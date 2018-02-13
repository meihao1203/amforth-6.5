\ Generated automatically for atmega2564rfr2
\ #require bitnames.frt

\ EXTERNAL_INTERRUPT
$69 constant EICRA \ External Interrupt Control Reg
  $c0 constant EICRA_ISC3 \ External Interrupt 3 Sense Con
  69 $c0 bitmask: EICRA.ISC3 \ External Interrupt 3 Sense Con
  $30 constant EICRA_ISC2 \ External Interrupt 2 Sense Con
  69 $30 bitmask: EICRA.ISC2 \ External Interrupt 2 Sense Con
  $c constant EICRA_ISC1 \ External Interrupt 1 Sense Con
  69 $c bitmask: EICRA.ISC1 \ External Interrupt 1 Sense Con
  $3 constant EICRA_ISC0 \ External Interrupt 0 Sense Con
  69 $3 bitmask: EICRA.ISC0 \ External Interrupt 0 Sense Con
$6a constant EICRB \ External Interrupt Control Reg
  $c0 constant EICRB_ISC7 \ External Interrupt 7 Sense Con
  6a $c0 bitmask: EICRB.ISC7 \ External Interrupt 7 Sense Con
  $30 constant EICRB_ISC6 \ External Interrupt 6 Sense Con
  6a $30 bitmask: EICRB.ISC6 \ External Interrupt 6 Sense Con
  $c constant EICRB_ISC5 \ External Interrupt 5 Sense Con
  6a $c bitmask: EICRB.ISC5 \ External Interrupt 5 Sense Con
  $3 constant EICRB_ISC4 \ External Interrupt 4 Sense Con
  6a $3 bitmask: EICRB.ISC4 \ External Interrupt 4 Sense Con
$3d constant EIMSK \ External Interrupt Mask Regist
  $ff constant EIMSK_INT \ External Interrupt Request Ena
  3d $ff bitmask: EIMSK.INT \ External Interrupt Request Ena
$3c constant EIFR \ External Interrupt Flag Regist
  $ff constant EIFR_INTF \ External Interrupt Flag
  3c $ff bitmask: EIFR.INTF \ External Interrupt Flag
$6d constant PCMSK2 \ Pin Change Mask Register 2
  $ff constant PCMSK2_PCINT \ Pin Change Enable Mask
  6d $ff bitmask: PCMSK2.PCINT \ Pin Change Enable Mask
$6c constant PCMSK1 \ Pin Change Mask Register 1
  $ff constant PCMSK1_PCINT \ Pin Change Enable Mask
  6c $ff bitmask: PCMSK1.PCINT \ Pin Change Enable Mask
$6b constant PCMSK0 \ Pin Change Mask Register 0
$3b constant PCIFR \ Pin Change Interrupt Flag Regi
  $f8 constant PCIFR_Res \ Reserved Bit
  3b $f8 bitmask: PCIFR.Res \ Reserved Bit
  $7 constant PCIFR_PCIF \ Pin Change Interrupt Flags
  3b $7 bitmask: PCIFR.PCIF \ Pin Change Interrupt Flags
$68 constant PCICR \ Pin Change Interrupt Control R
  $f8 constant PCICR_Res \ Reserved Bit
  68 $f8 bitmask: PCICR.Res \ Reserved Bit
  $7 constant PCICR_PCIE \ Pin Change Interrupt Enables
  68 $7 bitmask: PCICR.PCIE \ Pin Change Interrupt Enables
