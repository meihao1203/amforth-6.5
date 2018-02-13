\ Generated automatically for atmega128rfr2
\ #require bitnames.frt

\ JTAG
$51 constant OCDR \ On-Chip Debug Register
  $ff constant OCDR_OCDR \ On-Chip Debug Register Data
  51 $ff bitmask: OCDR.OCDR \ On-Chip Debug Register Data
$55 constant MCUCR \ MCU Control Register
  $80 constant MCUCR_JTD \ JTAG Interface Disable
  55 $80 bitmask: MCUCR.JTD \ JTAG Interface Disable
$54 constant MCUSR \ MCU Status Register
  $10 constant MCUSR_JTRF \ JTAG Reset Flag
  54 $10 bitmask: MCUSR.JTRF \ JTAG Reset Flag
