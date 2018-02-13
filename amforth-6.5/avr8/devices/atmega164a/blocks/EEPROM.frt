\ Generated automatically for atmega164a
\ #require bitnames.frt

\ EEPROM
$41 constant EEAR \ EEPROM Address Register Low By
$40 constant EEDR \ EEPROM Data Register
$3f constant EECR \ EEPROM Control Register
  $30 constant EECR_EEPM \ EEPROM Programming Mode Bits
  3f $30 bitmask: EECR.EEPM \ EEPROM Programming Mode Bits
  $8 constant EECR_EERIE \ EEPROM Ready Interrupt Enable
  3f $8 bitmask: EECR.EERIE \ EEPROM Ready Interrupt Enable
  $4 constant EECR_EEMPE \ EEPROM Master Write Enable
  3f $4 bitmask: EECR.EEMPE \ EEPROM Master Write Enable
  $2 constant EECR_EEPE \ EEPROM Write Enable
  3f $2 bitmask: EECR.EEPE \ EEPROM Write Enable
  $1 constant EECR_EERE \ EEPROM Read Enable
  3f $1 bitmask: EECR.EERE \ EEPROM Read Enable
