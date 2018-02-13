\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ EXTERNAL_INTERRUPT
$89 constant EICRA \ External Interrupt Control Reg
  $30 constant EICRA_ISC2 \ External Interrupt Sense Contr
  89 $30 bitmask: EICRA.ISC2 \ External Interrupt Sense Contr
  $c constant EICRA_ISC1 \ External Interrupt Sense Contr
  89 $c bitmask: EICRA.ISC1 \ External Interrupt Sense Contr
  $3 constant EICRA_ISC0 \ External Interrupt Sense Contr
  89 $3 bitmask: EICRA.ISC0 \ External Interrupt Sense Contr
$41 constant EIMSK \ External Interrupt Mask Regist
  $7 constant EIMSK_INT \ External Interrupt Request 2 E
  41 $7 bitmask: EIMSK.INT \ External Interrupt Request 2 E
$40 constant EIFR \ External Interrupt Flag Regist
  $7 constant EIFR_INTF \ External Interrupt Flags
  40 $7 bitmask: EIFR.INTF \ External Interrupt Flags
