

: spi.init ( -- )
    +spi
    spi.mode0 spi.setmode
    -spi2x
;

: spi.mmc.dummy ( x -- )
    0 ?do $ff c!spi loop 
;

: spi.mmc.init ( -- )
    sd.init
    spi.init
    $11 spi.sd.dummy
;

\ every command has 48 bits=6bytes
: mmc.cmd ( n1 n2 ... n6 -- ) 
  -mmc 	20 ms	  \ de-select the card
  $FF c!spi       \ some random bits
  +mmc   20 ms 	  \ re-select the card
  $40 or 	  \ set bit 6 if the first byte assuming bit7 is 0
  &6 0 do c!spi loop ; \ send 48bits


\ response actions
\ there are different resonses: r1, r2, r3, r7
\ r1 is the single byte response ( 0 means no error)
\ 0 b6 b5 b4 b3 b2 b1 b0
\   |  |  |  |  |  |  |
\   |  |  |  |  |  |  In idle state
\   |  |  |  |  |  Erase Reset
\   |  |  |  |  Illegal Command
\   |  |  |  Command CRC error
\   |  |  Erase Sequence Error
\   |  Address Error
\   Parameter Error

\ waiting for cmd response
: mmc.cresp ( -- c|-1 )
    $FF 0 do
      c@spi dup $80 and 0=   \ bit7=0?
      if unloop exit then  \ -- c, 0=ok
      drop                 \ --
    loop -1 ;              \ -- -1, timeout


\ waiting for data response
: mmc.dresp ( -- c|-1 )
    $FF 0 do
      c@spi dup $11 and 1 =  \ xxx0ccc1
      if
        $0F and unloop exit \ -- c, 5=ok
      then
      drop                 \ --
    loop -1 ;              \ -- -1, timeout

: R1 ( -- f ) 
  mmc.cresp
;

: cmd0    ( -- f ) $95 0 0 0 0 0 mmc.cmd R1 1 = ;   \ GO_IDLE_STATE - reset 
: cmd1    ( -- f ) $ff 0 0 0 0 1 mmc.cmd R1 0= ;  	 \ SEND_OP_COND init
: cmd16   ( -- )   $FF 0 0 2 0 16 mmc.cmd R1 drop ; \ SET_BLOCKLEN default 512 

\ waiting for data token
 
: mmc.wait_data_token ( -- f ) 0 16 0 do c@spi $FE = if drop true leave then loop ; 

\ read CSD and CID into a 16 byte buffer
16 buffer: mmc.infoblock

: mmc.readblock ( addr len -- )
  mmc.wait_data_token 
  if
    bounds do c@spi i c! loop
  else abort" Could not read MMC data block"
  then ;

: cmd9    ( -- )   $ff 0 0 0 0  9 mmc.cmd R1 mmc.infoblock 16 mmc.readblock ; \ SEND_CSD
: cmd10   ( -- )   $ff 0 0 0 0 10 mmc.cmd R1 mmc.infoblock 16 mmc.readblock ; \ SEND_CID

\ READ SINGLE BLOCK
: cmd17 ( addr n -- f )
   >r $ff ( CRC ) r> s>d 17 mmc.cmd R1 mmc.readblock ;

: mmc.writeblock ( addr len -- )
  mmc.wait_data_token 
  if
    bounds do i c@ c!spi loop
  else abort" Could not write MMC data block"
  then ;

\ WRITE SINGLE BLOCK (n=512 bytes)
: cmd24 ( addr n -- f )
  >r $ff ( CRC ) r> s>d 24 mmc.cmd R1 mmc.writeblock ;
