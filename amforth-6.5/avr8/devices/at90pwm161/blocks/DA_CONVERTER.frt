\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ DA_CONVERTER
$59 constant DACH \ DAC Data Register High Byte
  $ff constant DACH_DACH \ DAC Data Register High Byte Bi
  59 $ff bitmask: DACH.DACH \ DAC Data Register High Byte Bi
$58 constant DACL \ DAC Data Register Low Byte
  $ff constant DACL_DACL \ DAC Data Register Low Byte Bit
  58 $ff bitmask: DACL.DACL \ DAC Data Register Low Byte Bit
$76 constant DACON \ DAC Control Register
  $80 constant DACON_DAATE \ DAC Auto Trigger Enable Bit
  76 $80 bitmask: DACON.DAATE \ DAC Auto Trigger Enable Bit
  $70 constant DACON_DATS \ DAC Trigger Selection Bits
  76 $70 bitmask: DACON.DATS \ DAC Trigger Selection Bits
  $4 constant DACON_DALA \ DAC Left Adjust
  76 $4 bitmask: DACON.DALA \ DAC Left Adjust
  $1 constant DACON_DAEN \ DAC Enable Bit
  76 $1 bitmask: DACON.DAEN \ DAC Enable Bit
