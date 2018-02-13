\ Multi-processor communication RS485 - Lubos Pekny, www.forth.cz
\ Library for amforth 3.0, mFC modification

\ V.1.0, 30.01.2009, tested on atmega32, amforth30mFC10.zip
\ - used PD.7 for switch RX/TX RS485

hex

forth
<bit> definitions  \ into vocabulary <bit>

\ usart i/o atmega32
32 constant PORTD
2B constant UCSRA
2A constant UCSRB
40 constant UCSRC

forth
<mpc> definitions  \ into vocabulary <mpc>

06 constant ACK
15 constant NAK

  \ wait for tx complete, rx ready
: txc ( -- )
    <bit>
    begin PORTD @ 80 and 0= until ;  \ wait for PD.7=0


  \ initialize multi-processor communication 7-bit
  \ modul is waiting for address, b7=1
: +mpc7 (  --  )
    <bit>
    txc                       \ wait for tx complete
    UCSRA c@ 01 or UCSRA c!   \ MPCM=1, multiprocessor
    8C UCSRC c! ;             \ UCSZ=10, no parity, 2 Stopbits


  \ initialize no MPC communication 8-bit
  \ modul receive/transmit 8-bit data, b7=0
: -mpc7 (  --  )
    <bit>
    UCSRA c@ FE and UCSRA c!  \ MPCM=0, no multiprocessor
    86 UCSRC c! ;             \ UCSZ=11, no parity, 1 Stopbit


  \ write ID to mpc_ID and eeprom 000C
: mpc_ID! ( x -- )
    dup 12 e!             \ 16b to $0012:0013
    mpc_ID c! ;           \ 8b ID to RAM


  \ send buffer+CR+crc if enabled
  \ if n=0 then send CR only
: mpc_sendbuf ( addr n -- )
    dup 0=                \ n=0?
    if
      drop drop 0D tx0 exit
    then 
    begin
     over over 0          \ -- addr n addr n 0
     do
       dup i + c@ tx0     \ send buffer
     loop over            \ -- addr n addr n
     0D tx0               \ send CR
     crc                  \ -- c1 c2 c3 c4 flag            
     if
       4 0 do tx0 loop    \ send crc4-1
       rx0                \ wait for ack/nak
     else
       ACK
     then
     ACK =
    until drop drop ;     \ ACK or crc disabled


  \ send ID, slave initialized for communication
: mpc_call ( c -- ) \ ID
    0 tx0           \ delay
    80 or tx0       \ set 7.bit+ID, for slave
    +mpc7 ;         \ modul off, wait for ID


  \ send command line for ID.slave
: mpc_line ( c -- )  \ ID
    mpc_call         \ ID.slave
    tib >in @        \ -- addr offs
    swap over +      \ -- offs addr+
    #tib @ rot -     \ -- addr+ n
    -mpc7
    mpc_sendbuf
    0 #tib ! ;       \ stop interpret


  \ terminal-char, text commands for slave
  \ send char, until ESC
: mpc_termc ( -- )
    begin
      rx0?
      if rx0 emit then   \ answer
      key?
      if 
        key dup tx0      \ send char
        1B =
      else
        0
      then
    until ;              \ until ESC pressed


: ~end  +mpc7 ;
: ~call mpc_call ;
: ~line mpc_line ;
: ~id   mpc_ID c@ ;


  \  init mpc after restart, $14.7=1 then slave
: appl_mpc ( -- )
    applturnkey      \ init vocabulary, ID, echo, antic
    14 e@ 80 and     \ default echo b7=1 then slave, wait
    if +mpc7 then ;  \ ~end

' appl_mpc 0A e!     \ write appl_mpc to eeprom APPLTURNKEY

\  echo c@ 80 or 14 e!  \ set slave after restart
\  echo c@ 7F and 14 e! \ set master, no wait
    
\ ditx Disable transmit

\ ----- Test -----
\ master: PC, 8-bits data, bit 7 cleared
\ two slaves: ID=2, ID=5
\ slave ID5: 4 3 + 5
\ slave ID2: +
\ result: C
\ +antic ~end        modules are waiting
\ alt+0133           send 128+5, select slave ID5
\ !! wait line by line
\ Forfiter: TestOK=Off, CRdelay=1000 or TestOK=On, F8-step by step
\ if loop created then try backspace, enter or +crc ~end from editor

~id .                \ 5, view selected slave
2 ~call              \ switch to slave ID2
~id .                \ 2, this run on slave ID2
5 ~line 4 3 + . cr ~end \ send line from slave ID2 to ID5
                     \ "5 ~line" run on slave ID2
                     \ "4 3 + . cr ~end" run on slave ID5
                     \ 7, store to slave ID2 TOS
5 ~line ~id . cr ~end   \ " ~id . cr ~end" run on slave ID5
                     \ 5, store to slave ID2 TOS
+ .                  \ C, run on slave ID2
5 ~call              \ switch to slave ID5, run on slave ID2
~id .                \ 5, run on slave ID5

\ entx Enable transmit
\ end of file
