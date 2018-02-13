\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ ANALOG_COMPARATOR
$7f constant AC3CON \ Analog Comparator3 Control Reg
  $80 constant AC3CON_AC3EN \ Analog Comparator3 Enable Bit
  7f $80 bitmask: AC3CON.AC3EN \ Analog Comparator3 Enable Bit
  $40 constant AC3CON_AC3IE \ Analog Comparator 3 Interrupt 
  7f $40 bitmask: AC3CON.AC3IE \ Analog Comparator 3 Interrupt 
  $30 constant AC3CON_AC3IS \ Analog Comparator 3  Interrupt
  7f $30 bitmask: AC3CON.AC3IS \ Analog Comparator 3  Interrupt
  $8 constant AC3CON_AC3OEA \ Analog Comparator 3 Alternate 
  7f $8 bitmask: AC3CON.AC3OEA \ Analog Comparator 3 Alternate 
  $7 constant AC3CON_AC3M \ Analog Comparator 3 Multiplexe
  7f $7 bitmask: AC3CON.AC3M \ Analog Comparator 3 Multiplexe
$7d constant AC1CON \ Analog Comparator 1 Control Re
  $80 constant AC1CON_AC1EN \ Analog Comparator 1 Enable Bit
  7d $80 bitmask: AC1CON.AC1EN \ Analog Comparator 1 Enable Bit
  $40 constant AC1CON_AC1IE \ Analog Comparator 1 Interrupt 
  7d $40 bitmask: AC1CON.AC1IE \ Analog Comparator 1 Interrupt 
  $30 constant AC1CON_AC1IS \ Analog Comparator 1  Interrupt
  7d $30 bitmask: AC1CON.AC1IS \ Analog Comparator 1  Interrupt
  $7 constant AC1CON_AC1M \ Analog Comparator 1 Multiplexe
  7d $7 bitmask: AC1CON.AC1M \ Analog Comparator 1 Multiplexe
$7e constant AC2CON \ Analog Comparator 2 Control Re
  $80 constant AC2CON_AC2EN \ Analog Comparator 2 Enable Bit
  7e $80 bitmask: AC2CON.AC2EN \ Analog Comparator 2 Enable Bit
  $40 constant AC2CON_AC2IE \ Analog Comparator 2 Interrupt 
  7e $40 bitmask: AC2CON.AC2IE \ Analog Comparator 2 Interrupt 
  $30 constant AC2CON_AC2IS \ Analog Comparator 2  Interrupt
  7e $30 bitmask: AC2CON.AC2IS \ Analog Comparator 2  Interrupt
  $7 constant AC2CON_AC2M \ Analog Comparator 2 Multiplexe
  7e $7 bitmask: AC2CON.AC2M \ Analog Comparator 2 Multiplexe
$20 constant ACSR \ Analog Comparator Status Regis
  $80 constant ACSR_AC3IF \ Analog Comparator 3 Interrupt 
  20 $80 bitmask: ACSR.AC3IF \ Analog Comparator 3 Interrupt 
  $40 constant ACSR_AC2IF \ Analog Comparator 2 Interrupt 
  20 $40 bitmask: ACSR.AC2IF \ Analog Comparator 2 Interrupt 
  $20 constant ACSR_AC1IF \ Analog Comparator 1  Interrupt
  20 $20 bitmask: ACSR.AC1IF \ Analog Comparator 1  Interrupt
  $8 constant ACSR_AC3O \ Analog Comparator 3 Output Bit
  20 $8 bitmask: ACSR.AC3O \ Analog Comparator 3 Output Bit
  $4 constant ACSR_AC2O \ Analog Comparator 2 Output Bit
  20 $4 bitmask: ACSR.AC2O \ Analog Comparator 2 Output Bit
  $2 constant ACSR_AC1O \ Analog Comparator 1 Output Bit
  20 $2 bitmask: ACSR.AC1O \ Analog Comparator 1 Output Bit
$7c constant AC3ECON \ 
  $20 constant AC3ECON_AC3OI \ Analog Comparator Ouput Invert
  7c $20 bitmask: AC3ECON.AC3OI \ Analog Comparator Ouput Invert
  $10 constant AC3ECON_AC3OE \ Analog Comparator Ouput Enable
  7c $10 bitmask: AC3ECON.AC3OE \ Analog Comparator Ouput Enable
  $7 constant AC3ECON_AC3H \ Analog Comparator Hysteresis S
  7c $7 bitmask: AC3ECON.AC3H \ Analog Comparator Hysteresis S
$7b constant AC2ECON \ 
  $20 constant AC2ECON_AC2OI \ Analog Comparator Ouput Invert
  7b $20 bitmask: AC2ECON.AC2OI \ Analog Comparator Ouput Invert
  $10 constant AC2ECON_AC2OE \ Analog Comparator Ouput Enable
  7b $10 bitmask: AC2ECON.AC2OE \ Analog Comparator Ouput Enable
  $7 constant AC2ECON_AC2H \ Analog Comparator Hysteresis S
  7b $7 bitmask: AC2ECON.AC2H \ Analog Comparator Hysteresis S
$7a constant AC1ECON \ 
  $20 constant AC1ECON_AC1OI \ Analog Comparator Ouput Invert
  7a $20 bitmask: AC1ECON.AC1OI \ Analog Comparator Ouput Invert
  $10 constant AC1ECON_AC1OE \ Analog Comparator Ouput Enable
  7a $10 bitmask: AC1ECON.AC1OE \ Analog Comparator Ouput Enable
  $8 constant AC1ECON_AC1ICE \ Analog Comparator Interrupt Ca
  7a $8 bitmask: AC1ECON.AC1ICE \ Analog Comparator Interrupt Ca
  $7 constant AC1ECON_AC1H \ Analog Comparator Hysteresis S
  7a $7 bitmask: AC1ECON.AC1H \ Analog Comparator Hysteresis S
