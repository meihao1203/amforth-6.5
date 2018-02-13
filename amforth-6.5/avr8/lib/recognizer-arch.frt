\ platform specific core

\ #require eallot.frt

: recognizer ( size -- stack-id )
  \ allocate size + 1 cells in config space (eeprom, info flash)
  1+ cells ehere swap eallot dup 0 !e
;
