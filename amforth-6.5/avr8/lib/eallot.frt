\ allocate n bytes in EEPROM

: eallot ( n -- )
  ehere + to ehere
;
