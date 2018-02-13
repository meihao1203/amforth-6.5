\ V 1.3,  02.11.2007
\ V 1.3a, 15.07.2009, assembler version, L.Pekny

\ Code: Matthias Trute
\ Text: M.Kalus

\ A named port pin puts a bitmask on stack, wherin the set bit indicates which
\ bit of the port register corresponds to the pin. 
\ And then puts the address of its port on stack too. 

\ Use it this way:
\ PORTD 7 portpin: PD.7  ( define portD pin #7)
\ PD.7 high              ( turn portD pin #7 on, i.e. set it high-level)
\ PD.7 low               ( turn portD pin #7 off, i.e. set it low-level)
\ PD.7 <ms> pulse        ( turn portD pin #7 for <ms> high and low)
\ the following words are for "real" IO pins only
\ PD.7 pin_output        ( set DDRD so that portD pin #7 is output)
\ PD.7 pin_input         ( set DDRD so that portD pin #7 is input)
\ PD.7 pin_high?         ( true if pinD pin #7 is high)
\ PD.7 pin_low?          ( true if pinD pin #7 is low)
\ 
\ multi bit operation
\ PORTD F portpin PD.F   ( define the lower nibble of port d )
\ PD.F pin@              ( get the lower nibble bits )
\ 5 PD.F pin!            ( put the lower nibble bits, do not change the others )

hex

\ At compiletime:
\ Store combination of portaddress and bit number in a cell and give it a name.
\ At runtime:
\ Get pinmask and portaddress on stack.
: portpin: create ( C: "ccc" portadr n -- ) ( R: -- pinmask portadr )
    1 swap lshift
    8 lshift or ,               \ packed value
  does> @i                      \ get packed value
    dup 8 rshift swap ff and    \ 
;

: bitmask: create ( C: "ccc" portadr n -- ) ( R: -- pinmask portadr )
    8 lshift or ,               \ packed value
  does> @i                      \ get packed value
    dup 8 rshift swap ff and    \ 
;


\ Turn a port pin on, dont change the others.
: high ( pinmask portadr -- )
    dup  ( -- pinmask portadr portadr )
    c@   ( -- pinmask portadr value )
    rot  ( -- portadr value pinmask )
    or   ( -- portadr new-value)
    swap ( -- new-value portadr)
    c!
;

\ Turn a port pin off, dont change the others.
: low ( pinmask portadr -- )
    dup  ( -- pinmask portadr portadr )
    c@   ( -- pinmask portadr value )
    rot  ( -- portadr value pinmask )
    invert and ( -- portadr new-value)
    swap ( -- new-value port)
    c!
;

\ pulse the pin
: pulse ( pinmask portaddr time -- )
    >r
    over over high 
    r> 0 ?do 1ms loop 
    low 
;

: is_low? ( pinmask portaddr -- f )
    c@ invert and
;

: is_high? ( pinmask portaddr -- f )
    c@ and
;

\ write the pins masked as output
\ read the current value, mask all but
\ the desired bits and set the new
\ bits. write back the resulting byte
: pin! ( c pinmask portaddr -- )
    dup ( -- c pm pa pa )
    >r
    c@  ( -- c pm c' )
    over invert and ( -- c pm c'' )
    >r  ( -- c pm )
    and 
    r>  ( -- c c'' )
    or r>
    c!
;


\ Only for PORTx bits, 
\ because address of DDRx is one less than address of PORTx.

\ Set DDRx so its corresponding pin is output.
: pin_output ( pinmask portadr -- )
    1- high
;

\ Set DDRx so its corresponding pin is input.
: pin_input  ( pinmask portadr -- )   
    1- low
;

\ PINx is two less of PORTx
: pin_high? ( pinmask portaddr -- f )
    1- 1- c@ and
;

: pin_low? ( pinmask portaddr -- f )
    1- 1- c@ invert and
;

\ read the pins masked as input
: pin@  ( pinmask portaddr -- c )
    1- 1- c@ and
;

\ toggle the pin
: toggle ( pinmask portaddr -- )
  over over pin_high? if
    low
  else
    high
  then
; 


\ ----- assembler version -----
\ assembler library: loadtos, savetos, TOSL,TOSH, readflashcell

\ macros definitions
: loadtos, 16 Y+ ld, 17 Y+ ld, ; \ define macro
: savetos, -Y 17 st, -Y 16 st, ; \ tosl=r22, tosh=r23
: TOSL 16 ;
: TOSH 17 ;

  \ read flash cell to tos
: readflashcell,
    assembler
    ZL lsl,                 \ addr in ZH:ZL
    ZH rol,
    TOSL Z+ lpm_,  
    TOSH Z+ lpm_, ;         \ @i to tos

\ ---------------------------------------------
\ macros definitions

  \ convert mask+addr to port+bit for cbi, sbi,
: ma2pbi ( mask addr -- port bit )
    20 - swap log2 ;


  \ set pin high
: high, ( pinmask portadr -- )
    assembler
    R16 over lds,           \ @portadr
    R16 rot ori,            \ or pinmask
    R16 sts, ;              \ c!


  \ set pin low
: low, ( pinmask portadr -- )
    assembler
    R16 over lds,           \ @portadr
    R16 rot invert andi,    \ and not(pinmask)
    R16 sts, ;              \ c!


  \ c@ and
: is_high?, ( pinmask portadr -- f )
    assembler
    R16 swap lds,           \ @portadr    
    R16 swap andi,          \ c@ and m
    savetos,
    TOSL R16 mov,
    TOSH clr, ;


  \ c@ invert and
: is_low?, ( pinmask portadr -- f )
    assembler
    R16 swap lds,           \ @portadr
    R16 com,                \ invert
    R16 swap andi,          \ and m
    savetos,
    TOSL R16 mov,
    TOSH clr, ;


  \ 1- 1- c@ and
: pin@, ( pinmask portadr -- c )
    1- 1- is_high?, ;

\ macros are for high speed words
\ pin,addr,mask is directly in asm instruction
\ example for use macros
\ PORTB 04 portpin: SPI_SS          \ PB.4 - SPI select
\ : setoutSS SPI_SS pin_output ;
\ code setoutSS SPI_SS 1- high, end-code
\ code setoutSS SPI_SS 1- ma2pbi sbi, end-code
\ : +mmc SPI_SS low ;                      \ forth speed
\ code +mmc  SPI_SS low,         end-code  \ asm speed
\ code +mmc  SPI_SS ma2pbi cbi,  end-code  \ asm high speed
\ code SPI_SS_clk
\    SPI_SS low,
\    SPI_SS high,
\ end-code


\ code definitions
\ pin,addr,mask is read from tos

code (portpin:) ( addr -- pinmask portadr )
    ZL TOSL movw,           \ tos->z, addr @i
    readflashcell,          \ TOSH pinmask, TOSL portadr
    R16 TOSL mov,           \ temp0
    TOSL TOSH mov,
    TOSH clr,
    savetos,                \ -- pinmask
    TOSL R16 mov,           \ -- pinmask portadr
end-code

: portpin: create ( C: "ccc" portadr n -- ) ( R: -- pinmask portadr )
    1 swap lshift
    8 lshift or ,                \ packed value
  does> (portpin:)               \ get packed value
  \ @i dup 8 rshift swap ff and  \ replaced by (portpin:)
;


code high ( pinmask portadr -- )
  \ dup c@ rot or swap c!   \ replaced by assembler
    ZL TOSL movw,           \ tos->z
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    R16 TOSL or,            \ or pinmask
    Z R16 st,               \ c!
    loadtos,                \ delete pinmask
end-code


code low ( pinmask portadr -- )
  \ dup c@ rot invert and swap c! \ replaced by assembler
    ZL TOSL movw,           \ tos->z
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    TOSL com,               \ not(pinmask)
    R16 TOSL and,           \ and pinmask
    Z R16 st,               \ c!
    loadtos,                \ delete pinmask
end-code


: pin_output ( pinmask portadr -- )
    1- high ;


: pin_input  ( pinmask portadr -- )   
    1- low ;


code pin! ( c pinmask portadr -- )
  \ (c and m) or (@port and not(m))
    ZL TOSL movw,           \ tos->z
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    R17 TOSL mov,           \ pinmask
    TOSL com,               \ not(pinmask)
    R16 TOSL and,           \ and pinmask
    loadtos,                \ delete pinmask
    R17 TOSL and,           \ m and c
    R16 R17 or,             \ () or ()
    Z R16 st,               \ c!
    loadtos,                \ delete c
end-code


code pin@ ( pinmask portadr -- c )
  \ 1- 1- c@ and
    ZL TOSL movw,           \ tos->z
    ZH:ZL 2 sbiw,           \ 1- 1-
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    TOSL R16 and,           \ and pinmask
    TOSH clr,
end-code


code is_low? ( pinmask portaddr -- c )
  \ c@ invert and
    ZL TOSL movw,           \ tos->z
    R16 Z ld,               \ addr c@
    R16 com,                \ invert
    loadtos,                \ delete portadr
    TOSL R16 and,           \ and pinmask
    TOSH clr,
end-code


code is_high? ( pinmask portaddr -- c )
  \ c@ and
    ZL TOSL movw,           \ tos->z
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    TOSL R16 and,           \ and pinmask
    TOSH clr,
end-code


code pin_low? ( pinmask portadr -- c )
  \ 1- 1- c@ invert and
    ZL TOSL movw,           \ tos->z
    ZH:ZL 2 sbiw,           \ 1- 1-
    R16 Z ld,               \ addr c@
    R16 com,                \ invert
    loadtos,                \ delete portadr
    TOSL R16 and,           \ and pinmask
    TOSH clr,
end-code


code pin_high? ( pinmask portadr -- c )
  \ 1- 1- c@ and
    ZL TOSL movw,           \ tos->z
    ZH:ZL 2 sbiw,           \ 1- 1-
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    TOSL R16 and,           \ and pinmask
    TOSH clr,
end-code


code toggle ( pinmask portaddr -- )
    ZL TOSL movw,           \ tos->z
    R16 Z ld,               \ addr c@
    loadtos,                \ delete portadr
    R16 TOSL eor,           \ xor pinmask
    Z R16 st,               \ c!
    loadtos,                \ delete pinmask
end-code

\ end of file
