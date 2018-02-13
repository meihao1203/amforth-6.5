\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ EEPROM
$3e constant EEAR \ EEPROM Read/Write Access  Byte
$3d constant EEDR \ EEPROM Data Register
$3c constant EECR \ EEPROM Control Register
  $80 constant EECR_NVMBSY \ None Volatile Busy Memory Busy
  3c $80 bitmask: EECR.NVMBSY \ None Volatile Busy Memory Busy
  $40 constant EECR_EEPAGE \ EEPROM Page Access
  3c $40 bitmask: EECR.EEPAGE \ EEPROM Page Access
  $30 constant EECR_EEPM \ EEPROM Programming Mode
  3c $30 bitmask: EECR.EEPM \ EEPROM Programming Mode
  $8 constant EECR_EERIE \ EEPROM Ready Interrupt Enable
  3c $8 bitmask: EECR.EERIE \ EEPROM Ready Interrupt Enable
  $4 constant EECR_EEMWE \ EEPROM Master Write Enable
  3c $4 bitmask: EECR.EEMWE \ EEPROM Master Write Enable
  $2 constant EECR_EEWE \ EEPROM Write Enable
  3c $2 bitmask: EECR.EEWE \ EEPROM Write Enable
  $1 constant EECR_EERE \ EEPROM Read Enable
  3c $1 bitmask: EECR.EERE \ EEPROM Read Enable
