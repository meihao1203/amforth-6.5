\ the following code is work in progress.
\ debug output and other oddities are possible

\ The slave provides a circular buffer of
\ $10 bytes size. The variables i2c-in 
\ and i2c-out are pointers to the next
\ byte in this buffer.
\

\ #require buffer.frt

$10 constant i2c-bufsize

i2c-bufsize buffer: i2c-buffer
variable i2c-in
variable i2c-out

: ++wrap ( addr -- n )
  dup @ ( -- addr n )
  dup 0 [ i2c-bufsize 1- ] literal within 
  if 1+ else drop 0 then
  dup rot !
;

: >i2c-buffer ( c -- )
  i2c-buffer i2c-in ++wrap + c!
;

: i2c-buffer> ( -- c )
  i2c-buffer i2c-out ++wrap + c@
;


TWCR_TWEN TWCR_TWIE TWCR_TWINT or or constant TWCR_TWENALL

\ set the hw address and start the receiver
: i2c.slave.init ( hwid -- )
  2* \ see datasheet
  TWAR c!
  [ TWCR_TWENALL TWCR_TWEA or ] literal TWCR c!
;

: i2c.slave.twcr.ack
  [ TWCR_TWENALL TWCR_TWEA or ] literal TWCR c!
;
: i2c.slave.twcr.nack
  [ TWCR_TWENALL ] literal TWCR c!
;

: i2c.slave.twcr.reset
  [ TWCR_TWENALL TWCR_TWEA TWCR_TWSTO or or  ] literal TWCR c!
;

\ own address received with ACK
: i2c.addr.ack ( -- ) 
  \ well, nothing to do
  i2c.slave.twcr.ack
; 

\ data received with NACK, probably the last one
: i2c.data.nack ( -- ) 
  TWDR c@ >i2c-buffer
  i2c.slave.twcr.nack
;
\ data received with ACK, more to follow
: i2c.data.ack ( -- ) 
  TWDR c@ >i2c-buffer
  i2c.slave.twcr.ack
;

: i2c.data.send ( -- ) 
  i2c-buffer> TWDR c!
  i2c.slave.twcr.ack
;

: i2c.slave.isr ( -- )
    TWSR c@ $f8 and
    \ receiving data
    dup $60 = if drop i2c.addr.ack exit then \ TW_SR_SLA_ACK
    dup $80 = if drop i2c.data.ack exit then \ TW_SR_SLA_ACK
    dup $88 = if drop i2c.data.nack exit then  \ TW_SR_SLA_NACK
    \ sending data
    dup $a8 = if drop i2c.data.send exit then \ TW_ST_SLA_ACK
    dup $b8 = if drop i2c.data.send exit then \ TW_ST_DATA_ACK
    drop i2c.slave.twcr.reset
;

' i2c.slave.isr decimal  TWIAddr int!
$42 i2c.slave.init
