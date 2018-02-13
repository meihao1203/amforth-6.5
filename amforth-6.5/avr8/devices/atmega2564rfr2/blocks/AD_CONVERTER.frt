\ Generated automatically for atmega2564rfr2
\ #require bitnames.frt

\ AD_CONVERTER
$7c constant ADMUX \ The ADC Multiplexer Selection 
  $c0 constant ADMUX_REFS \ Reference Selection Bits
  7c $c0 bitmask: ADMUX.REFS \ Reference Selection Bits
  $20 constant ADMUX_ADLAR \ ADC Left Adjust Result
  7c $20 bitmask: ADMUX.ADLAR \ ADC Left Adjust Result
  $1f constant ADMUX_MUX \ Analog Channel and Gain Select
  7c $1f bitmask: ADMUX.MUX \ Analog Channel and Gain Select
$78 constant ADC \ ADC Data Register  Bytes
$7a constant ADCSRA \ The ADC Control and Status Reg
  $80 constant ADCSRA_ADEN \ ADC Enable
  7a $80 bitmask: ADCSRA.ADEN \ ADC Enable
  $40 constant ADCSRA_ADSC \ ADC Start Conversion
  7a $40 bitmask: ADCSRA.ADSC \ ADC Start Conversion
  $20 constant ADCSRA_ADATE \ ADC Auto Trigger Enable
  7a $20 bitmask: ADCSRA.ADATE \ ADC Auto Trigger Enable
  $10 constant ADCSRA_ADIF \ ADC Interrupt Flag
  7a $10 bitmask: ADCSRA.ADIF \ ADC Interrupt Flag
  $8 constant ADCSRA_ADIE \ ADC Interrupt Enable
  7a $8 bitmask: ADCSRA.ADIE \ ADC Interrupt Enable
  $7 constant ADCSRA_ADPS \ ADC  Prescaler Select Bits
  7a $7 bitmask: ADCSRA.ADPS \ ADC  Prescaler Select Bits
$7b constant ADCSRB \ The ADC Control and Status Reg
  $80 constant ADCSRB_AVDDOK \ AVDD Supply Voltage OK
  7b $80 bitmask: ADCSRB.AVDDOK \ AVDD Supply Voltage OK
  $40 constant ADCSRB_ACME \ Analog Comparator Multiplexer 
  7b $40 bitmask: ADCSRB.ACME \ Analog Comparator Multiplexer 
  $20 constant ADCSRB_REFOK \ Reference Voltage OK
  7b $20 bitmask: ADCSRB.REFOK \ Reference Voltage OK
  $10 constant ADCSRB_ACCH \ Analog Channel Change
  7b $10 bitmask: ADCSRB.ACCH \ Analog Channel Change
  $8 constant ADCSRB_MUX5 \ Analog Channel and Gain Select
  7b $8 bitmask: ADCSRB.MUX5 \ Analog Channel and Gain Select
  $7 constant ADCSRB_ADTS \ ADC Auto Trigger Source
  7b $7 bitmask: ADCSRB.ADTS \ ADC Auto Trigger Source
$77 constant ADCSRC \ The ADC Control and Status Reg
  $c0 constant ADCSRC_ADTHT \ ADC Track-and-Hold Time
  77 $c0 bitmask: ADCSRC.ADTHT \ ADC Track-and-Hold Time
  $20 constant ADCSRC_Res0 \ Reserved
  77 $20 bitmask: ADCSRC.Res0 \ Reserved
  $1f constant ADCSRC_ADSUT \ ADC Start-up Time
  77 $1f bitmask: ADCSRC.ADSUT \ ADC Start-up Time
$7d constant DIDR2 \ Digital Input Disable Register
  $80 constant DIDR2_ADC15D \ Reserved Bits
  7d $80 bitmask: DIDR2.ADC15D \ Reserved Bits
  $40 constant DIDR2_ADC14D \ Reserved Bits
  7d $40 bitmask: DIDR2.ADC14D \ Reserved Bits
  $20 constant DIDR2_ADC13D \ Reserved Bits
  7d $20 bitmask: DIDR2.ADC13D \ Reserved Bits
  $10 constant DIDR2_ADC12D \ Reserved Bits
  7d $10 bitmask: DIDR2.ADC12D \ Reserved Bits
  $8 constant DIDR2_ADC11D \ Reserved Bits
  7d $8 bitmask: DIDR2.ADC11D \ Reserved Bits
  $4 constant DIDR2_ADC10D \ Reserved Bits
  7d $4 bitmask: DIDR2.ADC10D \ Reserved Bits
  $2 constant DIDR2_ADC9D \ Reserved Bits
  7d $2 bitmask: DIDR2.ADC9D \ Reserved Bits
  $1 constant DIDR2_ADC8D \ Reserved Bits
  7d $1 bitmask: DIDR2.ADC8D \ Reserved Bits
$7e constant DIDR0 \ Digital Input Disable Register
  $80 constant DIDR0_ADC7D \ Disable ADC7:0 Digital Input
  7e $80 bitmask: DIDR0.ADC7D \ Disable ADC7:0 Digital Input
  $40 constant DIDR0_ADC6D \ Disable ADC7:0 Digital Input
  7e $40 bitmask: DIDR0.ADC6D \ Disable ADC7:0 Digital Input
  $20 constant DIDR0_ADC5D \ Disable ADC7:0 Digital Input
  7e $20 bitmask: DIDR0.ADC5D \ Disable ADC7:0 Digital Input
  $10 constant DIDR0_ADC4D \ Disable ADC7:0 Digital Input
  7e $10 bitmask: DIDR0.ADC4D \ Disable ADC7:0 Digital Input
  $8 constant DIDR0_ADC3D \ Disable ADC7:0 Digital Input
  7e $8 bitmask: DIDR0.ADC3D \ Disable ADC7:0 Digital Input
  $4 constant DIDR0_ADC2D \ Disable ADC7:0 Digital Input
  7e $4 bitmask: DIDR0.ADC2D \ Disable ADC7:0 Digital Input
  $2 constant DIDR0_ADC1D \ Disable ADC7:0 Digital Input
  7e $2 bitmask: DIDR0.ADC1D \ Disable ADC7:0 Digital Input
  $1 constant DIDR0_ADC0D \ Disable ADC7:0 Digital Input
  7e $1 bitmask: DIDR0.ADC0D \ Disable ADC7:0 Digital Input
