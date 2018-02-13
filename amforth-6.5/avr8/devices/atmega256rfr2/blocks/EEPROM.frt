\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ EEPROM
$41 constant EEAR \ EEPROM Address Register  Bytes
$40 constant EEDR \ EEPROM Data Register
$3f constant EECR \ EEPROM Control Register
  $c0 constant EECR_Res \ Reserved
  3f $c0 bitmask: EECR.Res \ Reserved
  $30 constant EECR_EEPM \ EEPROM Programming Mode
  3f $30 bitmask: EECR.EEPM \ EEPROM Programming Mode
  $8 constant EECR_EERIE \ EEPROM Ready Interrupt Enable
  3f $8 bitmask: EECR.EERIE \ EEPROM Ready Interrupt Enable
  $4 constant EECR_EEMPE \ EEPROM Master Write Enable
  3f $4 bitmask: EECR.EEMPE \ EEPROM Master Write Enable
  $2 constant EECR_EEPE \ EEPROM Programming Enable
  3f $2 bitmask: EECR.EEPE \ EEPROM Programming Enable
  $1 constant EECR_EERE \ EEPROM Read Enable
  3f $1 bitmask: EECR.EERE \ EEPROM Read Enable
