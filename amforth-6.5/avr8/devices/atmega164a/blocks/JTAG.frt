\ Generated automatically for atmega164a
\ #require bitnames.frt

\ JTAG
$51 constant OCDR \ On-Chip Debug Related Register
$55 constant MCUCR \ MCU Control Register
  $80 constant MCUCR_JTD \ JTAG Interface Disable
  55 $80 bitmask: MCUCR.JTD \ JTAG Interface Disable
$54 constant MCUSR \ MCU Status Register
  $10 constant MCUSR_JTRF \ JTAG Reset Flag
  54 $10 bitmask: MCUSR.JTRF \ JTAG Reset Flag
