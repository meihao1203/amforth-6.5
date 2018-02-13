\ Keyboard PS/2 - Lubos Pekny, www.forth.cz
\ Library for amforth 3.0 mFC 1.0

\ V.1.2v, 29.01.2009, add vocabulary

\ V.1.2, 14.01.2009, tested on atmega32, amforth 3.0
\ - add err bit in kbd_FLGR
\ - add sync to kbd_ekey?

\ V.1.1, 06.07.2008, tested on atmega32, amforth 2.7
\ - changes in key->ps2, kbd_ascii, kbd_sync, appl_kbdlcd
\ - optimalized restart and clk-sync

\ V.1.0, 03.07.2008, tested on atmega32, amforth 2.7
\ - used INT2 + 1 pin
\ - kbd_init  kbd_char  kbd_ekey?  kbd_ekey
\ - ekey?  ekey  ekey>char  ekey>fkey  key?  key

\ a = char a $61
\ shift+a = char A $41
\ ctrl+a = no char, events $401C
\ ctrl+shift+a = char $01
\ alt+char = $80+char
\ alt+ctrl+shift+a = char $81

#include key2char.frt  \ V 1.0, 26.05.2008

hex

forth
<bit> definitions     \ into vocabulary <bit>

38 constant PORTB     \ Atmega32, PB.2 (INT2)<-clk, PB.1 (in)<-data out

forth
<kbd> definitions     \ into vocabulary <kbd>

variable PENDING-CHAR \ for key?, key
variable kbd_CNTR     \ r4:w4:b8, 8bit+2x4b circular buf counters
variable kbd_ROTR     \ received bits from keyboard
variable kbd_FLGR     \ flags, final hi=|alt|ctrl|shift|num|releas|extend|0|err|
                      \ work lo=|altL|altR|ctrlL|ctrlR|shiftL|shiftR|caps|num|
variable kbd_SKEY     \ keyboard scan code+flags
  8 cells allot       \ 8 events buf

8000 constant K-ALT-MASK
4000 constant K-CTRL-MASK
2000 constant K-SHIFT-MASK
1000 constant K-NUM-MASK
0800 constant K-RELEAS-MASK
0400 constant K-EXTEND-MASK
0100 constant K-EVENTS-MASK


  \ interrupt, keyboard clock 
code kbd_clk
  R18 push,
  R18 3F in,          \ SREG 0x3F(0x5F)
  R18 push,
  R17 push, R16 push,
  ZH  push, ZL  push,

\ --- Receive bits --
  R16 kbd_ROTR lds,   \ received bits reg
  R17 kbd_ROTR 1+ lds,
  clc,                \ CY=0
  <bit> PORTB assembler
  22 - 1 sbic,        \ PinB.1=1 then CY=1
  sec,
  R17 ror, R16 ror,   \ CY->R17.7->R16, rotate
  kbd_ROTR 1+ R17 sts,
  kbd_ROTR R16 sts,   \ update variable kbd_ROTR

  R18 kbd_CNTR lds,   \ bit counter reg
  R18 0F andi,
  R18 00 cpi,         \ =0 then 0B
 adr> brne,
  R18 0B ldi,
 <labelb
  R18 0B cpi,         \ >=0B then 0B
 adr> brcs,
  R18 0B ldi,
 <labelb
  R18 dec,            \ dec bit counter, 0A..00
  kbd_CNTR R18 sts,   \ update variable kbd_CNTR
 adr> brne,   0 >lbl  \ all 8+3 bits? else end

  R16 rol,
  R17 rol,            \ CY=stopbit
 adr> brcc,   1 >lbl  \ CY=0 then error end
  R16 rol,
  R17 rol,            \ CY=parity, data
  R16 rol,            \ CY=startbit
 adr> brcs,   2 >lbl  \ CY=1? then error end

\ --- Entry point, R17-scan code

  ZL kbd_FLGR lds,    \ work flags
  ZH kbd_FLGR 1+ lds, \ final flags

  R18 kbd_CNTR 1+ lds, \ buf counters
  R16 R18 mov,        \ read:write counter
  R16 swap,
  R18 inc,            \ wr+1, next position
  R18 07 andi,        \ 3b counters
  R16 0F andi,
  R16 R18 cp,         \ rd=wr+1? ->no overwrite buf
 adr> breq,   3 >lbl  \ end

  R16 swap,
  R16 R18 or,         \ rd:wr+1, update counter

  R17 E0 cpi,         \ data>=E0 then no update
 adr> brcc,   4 >lbl  \ skip for EXTEND or RELEAS

  kbd_CNTR 1+ R16 sts, \ update position

\ --- Flags ---
 adr> rcall,  5 >lbl  \ make work flags
 adr> rcall,  6 >lbl  \ make final flags

\ --- Write to the buf ---
  R16 clr,            \ write to the kbd_SKEY buf
  R18 lsl,            \ 2*(wr+1)
  ZL  kbd_SKEY ldi,   \ addr buf
  ZH  kbd_SKEY >< ldi,
  ZL  R18 add,
  ZH  R16 adc,        \ ZH:ZL+0:R18
  Z+  R17 st,         \ scan code->lo(kbd_SKEY+wr)
  R17 kbd_FLGR 1+ lds,
  Z+  R17 st,         \ flags->hi(kbd_SKEY+wr)
  kbd_FLGR 1+ R16 sts, \ clear final flags
  R16 R16 cpse,       \ end

\ --- EXTEND or RELEAS ---
 4 <lbl <labelb
 adr> rcall,  7 >lbl  \ set flag EXTEND or RELEAS

\ --- End ---
 3 <lbl <labelb       \ from No everwrite
 0 <lbl <labelb       \ from No all bits
 label>               \ from Set err
  ZL  pop, ZH  pop,
  R16 pop, R17 pop,
  R18 pop, 3F R18 out,
  R18 pop,
  reti,

\ --- Set err ---
 2 <lbl <labelb
 1 <lbl <labelb
  R17 kbd_FLGR 1+ lds,
  R17 1 ori,
  kbd_FLGR 1+ R17 sts, \ set err in final flags
 <radr rjmp,           \ jump to end


\ --- Subroutines ---

\ Set flag EXTEND or RELEAS (E0 or F0)
 7 <lbl <labelr       \ ZH-final flags
  R17 F0 cpi,         \ R17-scan code
 adr> brcc,           \ >=F0 
  ZH  K-EXTEND-MASK >< ori,
  ZH  ZH cpse,
 <labelb
  ZH  K-RELEAS-MASK >< ori,
  kbd_FLGR 1+ ZH sts, \ update final flags
  ret,                


\ Make work flags, Caps, LShift, RShift, etc.
 5 <lbl <labelr    \ R17-scan code, ZL-work flags 
  R16 clr,
  R17 77 cpi,      \ num
  1   brne,
  R16 01 ldi,
  R17 58 cpi,      \ caps
  1   brne,
  R16 02 ldi,
  R17 59 cpi,      \ Rshift
  1   brne,
  R16 04 ldi,
  R17 12 cpi,      \ Lshift
  1   brne,
  R16 08 ldi,

  ZH  02 sbrc,     \ E0?
 adr> rjmp,        \ jmp EXTEND

  R17 14 cpi,      \ ctrl no EXTEND
  1   brne,
  R16 10 ldi,
  R17 11 cpi,      \ alt
  1   brne,
  R16 40 ldi,
 adr> rjmp,        \ jmp test F0

 swap <labelr      \ yes EXTEND
  R17 14 cpi,      \ ctrl
  1   brne,
  R16 20 ldi,
  R17 11 cpi,      \ alt
  1   brne,
  R16 80 ldi,

 <labelr           \ test F0
  R16 4 cpi,       \ <4
 adr> brcs,        \ jmp num or caps
  ZH  03 sbrs,     \ F0?
 adr> rjmp,        \ jmp no RELEAS
  R16 com,
  ZL  R16 and,     \ clear flag
  ZL  ZL cpse,     \ skip
 <labelr           \ no RELEAS
  ZL  R16 or,      \ set flag
  kbd_FLGR ZL sts, \ update work flags
  ret,

 <labelb           \ num or caps
  ZH  03 sbrc,     \ F0?  
  ret,             \ yes F0
  ZL  R16 eor,     \ no F0, then flip
  kbd_FLGR ZL sts, \ update work flags
  ret,


\ Make final flags, SHIFT=CAPS xor (LShift or RShift)
 6 <lbl <labelr
  R16 K-SHIFT-MASK >< ldi,
  ZL 7 sbrc,            \ test work flags
  ZH K-ALT-MASK >< ori, \ set final flags
  ZL 6 sbrc,
  ZH K-ALT-MASK >< ori,
  ZL 5 sbrc,
  ZH K-CTRL-MASK >< ori,
  ZL 4 sbrc,
  ZH K-CTRL-MASK >< ori,
  ZL 3 sbrc,
  ZH K-SHIFT-MASK >< ori,
  ZL 2 sbrc,
  ZH K-SHIFT-MASK >< ori,
  ZL 1 sbrc,
  ZH R16 eor,
  ZL 0 sbrc,
  ZH K-NUM-MASK >< ori,
  kbd_FLGR 1+ ZH sts,   \ update final flags
  ret, 
end-code


940C 0006 i! ' kbd_clk i@ 0007 i!  \ Set INT2 vector

  \ INT2 enabled, clear buf
: kbd_init ( -- )
    <bit>
    -int drop
    PORTB c@ 06 or PORTB c!         \ pull-up
    PORTB 1- c@ F9 and PORTB 1- c!  \ DDRB, PB.1,2 in
    54 c@ BF and 54 c!   \ MCUCSR.ISC2=0, 0x34(0x54).6, fall
    5B c@ 20 or  5B c!   \ GICR.INT2=1,   0x3B(0x5B).5, enable
    +int
    0 kbd_CNTR ! 0 kbd_ROTR ! 1 kbd_FLGR ! \ all reset, set num
    10 0 do 0 kbd_SKEY i + c! loop  \ clear buffer
    -1 PENDING-CHAR ! ;


  \ convert scan code to visible char
: kbd_char ( u -- char ) \ u=|alt|ctrl|shift|num|releas|extend|0|0|:|8b code|
    dup 7F and dup            \ -- u c c
    kbd_CHARTAB + i@          \ -- u c 2char
    swap                      \ -- u 2char c
    dup 68 > swap 7E < and    \ c=69..7D then num else shift
    if                        \ -- u 2char
      swap K-NUM-MASK and     \ num?
    else
      swap K-SHIFT-MASK and   \ shift?
    then
    if >< then                \ swap byte in 2char, Hi->Lo
    FF and ;                  \ -- char


  \ convert scan code to ascii,+ctrl+alt
: kbd_ascii ( u -- char )
    dup 0C00 and              \ releas,extend?
    if drop 00 exit then      \ event, char 00
    dup kbd_char              \ -- u char
    dup 0=
    if swap drop exit then    \ -- 00, isn't visible char
    over K-CTRL-MASK and      \ -- u char, ctrl?
    if 
      dup 3F > over 60 < and  \ 64<=char<96
      if
        40 -                  \ -- char-64
      else
        drop drop 00 exit     \ event, char 00
      then
    then
    swap K-ALT-MASK and       \ alt?
    if 80 + then ;            \ -- char+128    


  \ int-, set b7 in kbd_CNTR, int+
code kbd_b7set 
  R18 push,
  R18 3F in,          \ SREG 0x3F(0x5F)
  R18 push,
  cli,
  R18 kbd_CNTR lds,   \ bit counter reg
  R18 80 ori,         \ set b7
  kbd_CNTR R18 sts,
  sei,
  R18 pop, 3F R18 out,
  R18 pop,
end-code


  \ int-, b7=1? then clear kbd_CNTR, int+
code kbd_b7tst 
  R18 push,
  R18 3F in,          \ SREG 0x3F(0x5F)
  R18 push,
  cli,

  R18 kbd_CNTR lds,   \ bit counter reg
  R18 rol,
 adr> brcc,           \ b7=0? then end
  R18 clr,
  kbd_CNTR R18 sts,   \ clear bits counter

 <labelb
  sei,
  R18 pop, 3F R18 out,
  R18 pop,
end-code


  \ sync clk - set bit, wait, int2 clear this bit
: kbd_sync ( -- )     \ v.1.1 15ms->3ms, int-, int+
    kbd_b7set         \ set b7 in kbd_CNTR
    3 ms
    kbd_b7tst ;       \ b7=1? then clear bits counter


  \ keyboard events?, rd<>wr counter
: kbd_ekey? ( -- flag )
    kbd_FLGR 1+ c@ 1 and      \ flag err is set in kbd_clk
    if
      kbd_FLGR 1+ dup c@      \ -- addr c
      FE and swap c!          \ clear err
      3 ms 0 kbd_CNTR c!      \ if err then sync
    then
    kbd_CNTR 1+ c@            \ -- rd:wr, 3b counters
    dup 4 lshift F0 and       \ -- rd:wr wr:0
    swap F0 and xor ;         \ wr=rd?, 0 is false


  \ Read event, scan code from buffer
: kbd_ekey ( -- u )  \ |alt|ctrl|shift|num|releas|extend|0|0|:|8b code|
    begin kbd_ekey? until     \ events?
    kbd_CNTR 1+ dup c@ dup    \ -- addr addr rd:wr rd:wr
    4 rshift 1+ 07 and        \ -- addr addr rd:wr 0:rd+1
    >r 0F and r@ 4 lshift or  \ -- addr addr rd+1:wr 
    swap c!                   \ -- addr, update counter rd
    r> 2* kbd_SKEY + @        \ kbd_SKEY+2*(rd+1) @
    kbd_sync ;                \ sync after stopbit


  \ convert num '/','enter' to char
: kbd_numchar ( u -- u|char )
    dup 0FFF and dup     \ -- u1 u2 u2
    054A = swap 55A = or \ -- u1 flag
    if
      F0FF and kbd_ascii \ num '/','enter'
    then ;


: ekey? ( -- flag )
    kbd_ekey? ;


  \ Ascii char or u scan code
: ekey ( -- char|u )
    kbd_ekey dup kbd_ascii  \ -- u char
    ?dup 0=
    if
      K-EVENTS-MASK or      \ -- u+256
      K-NUM-MASK invert and \ clear num
    else
      swap drop             \ -- char
    then
    kbd_numchar ;           \ '/','enter'


: ekey>char ( u -- u false|char true)
    dup FF u>
    if false else true then ;


: ekey>fkey ( u1 -- u2 flag )
    dup ekey>char swap drop 0= ;


: ps2key?  ( -- flag )
    PENDING-CHAR @ 0<
    if
      begin
        ekey?
      while
        ekey ekey>char
        if
          PENDING-CHAR ! true exit
        then drop
      repeat false exit
    then true ;


: ps2key  ( -- char )
    PENDING-CHAR @ 0<
    if
      begin
        ekey ekey>char 0=
      while
        drop
      repeat exit
    then
    PENDING-CHAR @ -1 PENDING-CHAR ! ;


  \ Switch key to ps2 keyboard
: key->ps2 ( -- )
    ['] ps2key  ['] key  defer!
    ['] ps2key? ['] key? defer!
    ['] noop    ['] /key defer! ; \ v.1.1 add /key


  \ Switch key to serial port
: key->rx0 ( -- )
    ['] rx0  ['] key  defer!
    ['] rx0? ['] key? defer! ;


  \ Alone system PS2-keyboard+LCD20x4
  \ PS2 keyboard started slowly. To delay amforth abouth 0.5s
  \ +echo or set eeprom $14.0=H if you need view keyboard char
: appl_kbdlcd
    200 ms \ v.1.1, to delay amforth or app restart
    <lcd>
    applturnkey
    kbd_init scr_init
    key->ps2 emit->scr
    ver ;


\ Write to the eeprom appl started after switch on.
\ ' appl_kbdlcd 0A e!   \ PS2+LCD
\ ' applturnkey 0A e!   \ UART0
\ ' appl_mpc 0A e!      \ applturnkey+slave detect


\ ----- Test key -----

  \ info about pressed key, 'Ctrl+c' end loop
: kbd_info ( -- )
    begin
      ekey               \ get char|event
      dup 21             \ 'c'
      K-EVENTS-MASK or   \ event, no ascii
      K-CTRL-MASK or <>  \ ctrl+c?
    while
      dup u. space       \ code
      dup FF u>          \ char
      if drop else emit then
      cr
    repeat drop ;

  \ write text, 'Esc' end loop
: kbd_writer ( -- )
    begin
      ps2key             \ get char
      dup 1B <>          \ Esc?
    while
      emit               \ view char
    repeat drop ;

\ end of file
