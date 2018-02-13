\ Generated automatically for atmega2564rfr2
\ #require bitnames.frt

\ FLASH
$75 constant NEMCR \ Flash Extended-Mode Control-Re
  $40 constant NEMCR_ENEAM \ Enable Extended Address Mode f
  75 $40 bitmask: NEMCR.ENEAM \ Enable Extended Address Mode f
  $30 constant NEMCR_AEAM \ Address for Extended Address M
  75 $30 bitmask: NEMCR.AEAM \ Address for Extended Address M
$67 constant BGCR \ Reference Voltage Calibration 
  $80 constant BGCR_Res \ Reserved Bit
  67 $80 bitmask: BGCR.Res \ Reserved Bit
  $78 constant BGCR_BGCAL_FINE \ Fine Calibration Bits
  67 $78 bitmask: BGCR.BGCAL_FINE \ Fine Calibration Bits
  $7 constant BGCR_BGCAL \ Coarse Calibration Bits
  67 $7 bitmask: BGCR.BGCAL \ Coarse Calibration Bits
