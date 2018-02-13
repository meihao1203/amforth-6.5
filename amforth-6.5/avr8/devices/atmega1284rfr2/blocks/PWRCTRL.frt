\ Generated automatically for atmega1284rfr2
\ #require bitnames.frt

\ PWRCTRL
$139 constant TRXPR \ Transceiver Pin Register
  $f0 constant TRXPR_Res \ Reserved
  139 $f0 bitmask: TRXPR.Res \ Reserved
  $2 constant TRXPR_SLPTR \ Multi-purpose Transceiver Cont
  139 $2 bitmask: TRXPR.SLPTR \ Multi-purpose Transceiver Cont
  $1 constant TRXPR_TRXRST \ Force Transceiver Reset
  139 $1 bitmask: TRXPR.TRXRST \ Force Transceiver Reset
$135 constant DRTRAM0 \ Data Retention Configuration R
  $c0 constant DRTRAM0_Res \ Reserved
  135 $c0 bitmask: DRTRAM0.Res \ Reserved
  $20 constant DRTRAM0_DRTSWOK \ DRT Switch OK
  135 $20 bitmask: DRTRAM0.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM0_ENDRT \ Enable SRAM Data Retention
  135 $10 bitmask: DRTRAM0.ENDRT \ Enable SRAM Data Retention
$134 constant DRTRAM1 \ Data Retention Configuration R
  $c0 constant DRTRAM1_Res \ Reserved
  134 $c0 bitmask: DRTRAM1.Res \ Reserved
  $20 constant DRTRAM1_DRTSWOK \ DRT Switch OK
  134 $20 bitmask: DRTRAM1.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM1_ENDRT \ Enable SRAM Data Retention
  134 $10 bitmask: DRTRAM1.ENDRT \ Enable SRAM Data Retention
$133 constant DRTRAM2 \ Data Retention Configuration R
  $40 constant DRTRAM2_Res \ Reserved Bit
  133 $40 bitmask: DRTRAM2.Res \ Reserved Bit
  $20 constant DRTRAM2_DRTSWOK \ DRT Switch OK
  133 $20 bitmask: DRTRAM2.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM2_ENDRT \ Enable SRAM Data Retention
  133 $10 bitmask: DRTRAM2.ENDRT \ Enable SRAM Data Retention
$132 constant DRTRAM3 \ Data Retention Configuration R
  $c0 constant DRTRAM3_Res \ Reserved
  132 $c0 bitmask: DRTRAM3.Res \ Reserved
  $20 constant DRTRAM3_DRTSWOK \ DRT Switch OK
  132 $20 bitmask: DRTRAM3.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM3_ENDRT \ Enable SRAM Data Retention
  132 $10 bitmask: DRTRAM3.ENDRT \ Enable SRAM Data Retention
$130 constant LLDRL \ Low Leakage Voltage Regulator 
  $f0 constant LLDRL_Res \ Reserved
  130 $f0 bitmask: LLDRL.Res \ Reserved
  $f constant LLDRL_LLDRL \ Low-Byte Data Register Bits
  130 $f bitmask: LLDRL.LLDRL \ Low-Byte Data Register Bits
$131 constant LLDRH \ Low Leakage Voltage Regulator 
  $e0 constant LLDRH_Res \ Reserved
  131 $e0 bitmask: LLDRH.Res \ Reserved
  $1f constant LLDRH_LLDRH \ High-Byte Data Register Bits
  131 $1f bitmask: LLDRH.LLDRH \ High-Byte Data Register Bits
$12f constant LLCR \ Low Leakage Voltage Regulator 
  $c0 constant LLCR_Res \ Reserved Bit
  12f $c0 bitmask: LLCR.Res \ Reserved Bit
  $20 constant LLCR_LLDONE \ Calibration Done
  12f $20 bitmask: LLCR.LLDONE \ Calibration Done
  $10 constant LLCR_LLCOMP \ Comparator Output
  12f $10 bitmask: LLCR.LLCOMP \ Comparator Output
  $8 constant LLCR_LLCAL \ Calibration Active
  12f $8 bitmask: LLCR.LLCAL \ Calibration Active
  $4 constant LLCR_LLTCO \ Temperature Coefficient of Cur
  12f $4 bitmask: LLCR.LLTCO \ Temperature Coefficient of Cur
  $2 constant LLCR_LLSHORT \ Short Lower Calibration Circui
  12f $2 bitmask: LLCR.LLSHORT \ Short Lower Calibration Circui
  $1 constant LLCR_LLENCAL \ Enable Automatic Calibration
  12f $1 bitmask: LLCR.LLENCAL \ Enable Automatic Calibration
$136 constant DPDS0 \ Port Driver Strength Register 
  $c0 constant DPDS0_PFDRV \ Driver Strength Port F
  136 $c0 bitmask: DPDS0.PFDRV \ Driver Strength Port F
  $30 constant DPDS0_PEDRV \ Driver Strength Port E
  136 $30 bitmask: DPDS0.PEDRV \ Driver Strength Port E
  $c constant DPDS0_PDDRV \ Driver Strength Port D
  136 $c bitmask: DPDS0.PDDRV \ Driver Strength Port D
  $3 constant DPDS0_PBDRV \ Driver Strength Port B
  136 $3 bitmask: DPDS0.PBDRV \ Driver Strength Port B
$137 constant DPDS1 \ Port Driver Strength Register 
  $fc constant DPDS1_Res \ Reserved
  137 $fc bitmask: DPDS1.Res \ Reserved
  $3 constant DPDS1_PGDRV \ Driver Strength Port G
  137 $3 bitmask: DPDS1.PGDRV \ Driver Strength Port G
$55 constant MCUCR \ MCU Control Register
  $10 constant MCUCR_PUD \ Pull-up Disable
  55 $10 bitmask: MCUCR.PUD \ Pull-up Disable
