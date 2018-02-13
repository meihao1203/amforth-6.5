\ Generated automatically for atmega1284rfr2
\ #require bitnames.frt

\ ANALOG_COMPARATOR
$7b constant ADCSRB \ ADC Control and Status Registe
  $40 constant ADCSRB_ACME \ Analog Comparator Multiplexer 
  7b $40 bitmask: ADCSRB.ACME \ Analog Comparator Multiplexer 
$50 constant ACSR \ Analog Comparator Control And 
  $80 constant ACSR_ACD \ Analog Comparator Disable
  50 $80 bitmask: ACSR.ACD \ Analog Comparator Disable
  $40 constant ACSR_ACBG \ Analog Comparator Bandgap Sele
  50 $40 bitmask: ACSR.ACBG \ Analog Comparator Bandgap Sele
  $20 constant ACSR_ACO \ Analog Compare Output
  50 $20 bitmask: ACSR.ACO \ Analog Compare Output
  $10 constant ACSR_ACI \ Analog Comparator Interrupt Fl
  50 $10 bitmask: ACSR.ACI \ Analog Comparator Interrupt Fl
  $8 constant ACSR_ACIE \ Analog Comparator Interrupt En
  50 $8 bitmask: ACSR.ACIE \ Analog Comparator Interrupt En
  $4 constant ACSR_ACIC \ Analog Comparator Input Captur
  50 $4 bitmask: ACSR.ACIC \ Analog Comparator Input Captur
  $3 constant ACSR_ACIS \ Analog Comparator Interrupt Mo
  50 $3 bitmask: ACSR.ACIS \ Analog Comparator Interrupt Mo
$7f constant DIDR1 \ Digital Input Disable Register
  $2 constant DIDR1_AIN1D \ AIN1 Digital Input Disable
  7f $2 bitmask: DIDR1.AIN1D \ AIN1 Digital Input Disable
  $1 constant DIDR1_AIN0D \ AIN0 Digital Input Disable
  7f $1 bitmask: DIDR1.AIN0D \ AIN0 Digital Input Disable
