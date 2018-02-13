
\ #require i2c-pe.frt

$27 Evalue i2c.lcd.hwid

%00010000  Evalue lcd.En \ enable bit
%00100000  Evalue lcd.Rw \ read/write bit
%01000000  Evalue lcd.Rs \ register select bit

: i2c.lcd.pulse ( n -- )
  dup lcd.En or i2c.pe.c!
      lcd.En invert and i2c.pe.c!
;

: i2c.lcd.!4bit ( n -- )
  dup i2c.pe.c!
      i2c.lcd.pulse
;

: i2c.lcd.send ( c mode -- )
  >r dup >< $0f and r@ or i2c.lcd.!4bit ( high )
            $0f and r> or i2c.lcd.!4bit ( low )
;

: i2c.lcd.cmd ( c -- )
  0 i2c.lcd.send 
;

: i2c.lcd.write ( c -- )
  lcd.Rs i2c.lcd.send
;
