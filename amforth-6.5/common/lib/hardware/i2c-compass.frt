\
\ compass module mmc2120 (memsic)
\ hwid is always $30
\ provides:
\
\   i2c.compass.get ( -- status X Y) 
\        X and Y are around 2000 (raw data)
\        status is 0 if no error occured

\ dechiffer of the raw data:
\ according to http://www.aurob.com/?p=467
\ interpolate linearly
\  x=map(1900,2188,-180,180)
\  y=map(1910,2193,-180,180)
\  grad=atan2(x,y)*180/pi

#require i2c.frt
#require ms.frt

$30 constant i2c.compass

\ internal commands
: i2c.compass.setcoil
  %00000010 0 2 i2c.compass i2c.n!
;
: i2c.compass.resetcoil
  %00000100 0 2 i2c.compass i2c.n!
;

: i2c.compass.measure
  %00000001 0 2 i2c.compass i2c.n!
;

: i2c.compass.fetchdata ( -- status x y )
  5 0 i2c.compass i2c.n@
  ( -- status msb-x lsb-x msb-y lsb-y)
  swap >< or $fff and >r \ Y
  swap >< or $fff and r> \ X
;

\ get the raw data from the module
\ the numbers for X/Y are usually around 2000.
\ status is 0 if everything is ok
: i2c.compass.get ( -- status x y )
   i2c.compass.resetcoil 1ms
   i2c.compass.setcoil   5 ms
   i2c.compass.measure   5 ms
   i2c.compass.fetchdata
;
