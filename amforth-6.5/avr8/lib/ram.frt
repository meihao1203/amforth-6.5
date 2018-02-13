\ RAM - 512kB sram memory, Lubos Pekny, www.forth.cz
\ Library for amforth 3.0, mFC modification
\ ram_init, ram_addr, ram_addr+, ram_read, ram_write, ram_off
\ ram_c@, ram_c!, ram_c@+, ram_c!+

\ V.1.1, 28.07.2009, asm optimalization, amforth30mFC12.zip
\ V.1.0, 20.03.2009, tested on atmega32, amforth30mFC11.zip
\ - used bitnames.frt
\ - used PA0-7, PB0-2, PC2-7

hex

forth
<bit> definitions  \ into vocabulary <bit>

3B constant PORTA  \ ATmega32
\ 38 constant PORTB
\ 35 constant PORTC


forth
<ram> definitions  \ into vocabulary <ram>

<bit>
PORTC 02 portpin: ram_WRL      \ PC.2 set low 8b addr
PORTC 03 portpin: ram_WRH      \ PC.3 set high 8b addr
PORTC 04 portpin: ram_INC      \ PC.4 increment addr
PORTC 05 portpin: ram_WR       \ PC.5 write to sram
PORTC 06 portpin: ram_OE       \ PC.6 output enable
PORTC 07 portpin: ram_CS       \ PC.7 chip select
PORTA constant ram_DATA        \ PA data 8b, in/out
: ram_PAGE <bit> 07 PORTB ;    \ PB.0-2 out
: ram_CTRL <bit> FC PORTC ;    \ PC.2-7 out

  \ define macros
: ram_din,
    assembler
    R16 0 ldi,
    ram_DATA 1- R16 sts, ;

: ram_dout,
    assembler
    R16 FF ldi,
    ram_DATA 1- R16 sts, ;


  \ data port direction - input
code ram_din ( -- )
    ram_din,
end-code


  \ data port direction - output
code ram_dout ( -- )
    ram_dout,
end-code


  \ set I/O
: ram_init ( -- )
    <bit>
    -jtag                      \ port C i/o
    ram_din                    \ port in
    ram_PAGE pin_output        \ out
    ram_CTRL pin_output        \ out
    ram_PAGE high              \ last page
    ram_CTRL high ;            \ sram disabled


  \ set low 8b addr
code ram_addrl ( c -- )
    ram_DATA TOSL sts,         \ data
    loadtos,                   \ delete c
    <bit>
    ram_WRL low,
    ram_WRL high,              \ set counter
end-code


  \ set high 8b addr
code ram_addrh ( c -- )
    ram_DATA TOSL sts,         \ data
    loadtos,                   \ delete c
    <bit>
    ram_WRH low,
    ram_WRH high,              \ set counter
end-code


  \ set addr, sram off, port input
: ram_addr ( addr page -- )
    <bit>
    ram_CS high                \ sram disabled
    ram_PAGE pin!              \ set page
    ram_dout                   \ port out
    dup ram_addrl              \ addr low
    ><  ram_addrh              \ addr high
    ram_din ;                  \ port in


  \ increment addr
code ram_addr+ ( -- )
    <bit>
    ram_INC low,
    ram_INC high,              \ increment addr
end-code


  \ set pins for read from sram
code ram_read ( -- )
    <bit>
    ram_din,                   \ port in
    ram_OE low,
    ram_CS low,                \ out and chip enabled
end-code


  \ set pins for write to sram
code ram_write ( -- )
    <bit>
    ram_OE high,
    ram_CS low,                \ chip enabled
    ram_dout,                  \ port out
end-code


  \ set pins for disable sram
code ram_off ( -- )
    <bit>
    ram_CS high,
    ram_OE high,               \ sram disabled
    ram_din,                   \ port in
end-code


  \ write pulse
code ram_clk ( -- )
    <bit>
    ram_WR low,
    ram_WR high,               \ write to sram
end-code


  \ read from sram
: ram_c@ ( -- c )
    ram_read                   \ sram enabled, out
    [ ram_DATA 1- 1- ]         \ convert to literal
    literal c@                 \ read byte from sram
    ram_off ;


  \ write to sram
: ram_c! ( c -- )
    ram_write                  \ sram enabled, in
    ram_DATA c!                \ write byte to sram
    ram_clk                    \ write pulse
    ram_off ;


  \ read from sram, increment addr, page 64kB
  \ use ram_read  ram_c@+ ....  ram_off
code ram_c@+ ( -- c )
  \ ram_DATA 1- 1- c@
  savetos,                 \ add item
  TOSL ram_DATA 1- 1- lds, \ port -> tosl
  TOSH 0 ldi,              \ 0 -> tosh

  \ ram_addr+
  ram_INC <bit> ma2pbi     \ mask addr -- port bit
  over over                \ 2dup
  assembler
  cbi, nop, sbi,           \ pulse INC
end-code


  \ write to sram, increment addr, page 64kB
  \ use ram_write  ram_c!+ ....  ram_off
code ram_c!+ ( c -- )
  \ ram_DATA c!
  ram_DATA TOSL sts,       \ c!, tosl -> port
  loadtos,                 \ delete item

  \ ram_clk
  ram_WR <bit> ma2pbi      \ mask addr -- port bit
  over over                \ 2dup
  assembler
  cbi, nop, sbi,           \ pulse WR

  \ ram_addr+
  ram_INC <bit> ma2pbi     \ mask addr -- port bit
  over over                \ 2dup
  assembler
  cbi, nop, sbi,           \ pulse INC 
end-code


\ sptx Stop transmit

\ ----- Test -----
forth
<ram>
ram_init
13 3 0 ram_addr ram_c!  \ 13 write at addr 0003, page 0
14 4 0 ram_addr ram_c!  \ 14 write at addr 0004, page 0

0 0 ram_addr            \ set addr to 0:0000
ram_write               \ mode write
31 ram_c!+
32 ram_c!+
33 ram_c!+              \ write 31,32,33 from addr 0:0000

0 0 ram_addr            \ set addr to 0:0000
ram_read                \ mode read
ram_c@+ .
ram_c@+ .
ram_c@+ .               \ read 31,32,33 from addr 0:0000
ram_c@+ .
ram_c@+ .               \ read 13,14
ram_off

4 0 ram_addr ram_c@ .   \ read 14 at addr 0:0004
2 0 ram_addr ram_c@ .   \ read 33 at addr 0:0002
3 0 ram_addr ram_c@ .   \ read 13 at addr 0:0003

\ end of file
