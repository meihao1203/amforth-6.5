\ Generated automatically for atmega164a
\ #require bitnames.frt

\ EXTERNAL_INTERRUPT
$69 constant EICRA \ External Interrupt Control Reg
  $30 constant EICRA_ISC2 \ External Interrupt Sense Contr
  69 $30 bitmask: EICRA.ISC2 \ External Interrupt Sense Contr
  $c constant EICRA_ISC1 \ External Interrupt Sense Contr
  69 $c bitmask: EICRA.ISC1 \ External Interrupt Sense Contr
  $3 constant EICRA_ISC0 \ External Interrupt Sense Contr
  69 $3 bitmask: EICRA.ISC0 \ External Interrupt Sense Contr
$3d constant EIMSK \ External Interrupt Mask Regist
  $7 constant EIMSK_INT \ External Interrupt Request 2 E
  3d $7 bitmask: EIMSK.INT \ External Interrupt Request 2 E
$3c constant EIFR \ External Interrupt Flag Regist
  $7 constant EIFR_INTF \ External Interrupt Flags
  3c $7 bitmask: EIFR.INTF \ External Interrupt Flags
$73 constant PCMSK3 \ Pin Change Mask Register 3
  $ff constant PCMSK3_PCINT \ Pin Change Enable Masks
  73 $ff bitmask: PCMSK3.PCINT \ Pin Change Enable Masks
$6d constant PCMSK2 \ Pin Change Mask Register 2
  $ff constant PCMSK2_PCINT \ Pin Change Enable Masks
  6d $ff bitmask: PCMSK2.PCINT \ Pin Change Enable Masks
$6c constant PCMSK1 \ Pin Change Mask Register 1
  $ff constant PCMSK1_PCINT \ Pin Change Enable Masks
  6c $ff bitmask: PCMSK1.PCINT \ Pin Change Enable Masks
$6b constant PCMSK0 \ Pin Change Mask Register 0
  $ff constant PCMSK0_PCINT \ Pin Change Enable Masks
  6b $ff bitmask: PCMSK0.PCINT \ Pin Change Enable Masks
$3b constant PCIFR \ Pin Change Interrupt Flag Regi
  $f constant PCIFR_PCIF \ Pin Change Interrupt Flags
  3b $f bitmask: PCIFR.PCIF \ Pin Change Interrupt Flags
$68 constant PCICR \ Pin Change Interrupt Control R
  $f constant PCICR_PCIE \ Pin Change Interrupt Enables
  68 $f bitmask: PCICR.PCIE \ Pin Change Interrupt Enables
