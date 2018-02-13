\
\ an I2C value
\

#require values.frt
#require quotations.frt
#require i2c.frt

\ initial hwid ...
\ 17 $3D  i2c.cvalue "name"
: i2c.cvalue ( n addr hwid -- )
    (value)
    dup , \ store the hwid
    [: dup @i ( hwid) i2c.c@ ;] ,
    [: dup @i ( hwid) i2c.c! ;] ,
    i2c.c!  \ store inital data
;

\ use case: port extender
\ $ff $3d i2c.cvalue keys
\ $00 to keys ( turn all off )
\ keys $01 and if ( if key 1 is pressed )
\ 
