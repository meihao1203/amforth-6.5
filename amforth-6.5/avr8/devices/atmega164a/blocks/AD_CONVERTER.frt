\ Generated automatically for atmega164a
\ #require bitnames.frt

\ AD_CONVERTER
$7c constant ADMUX \ The ADC multiplexer Selection 
  $c0 constant ADMUX_REFS \ Reference Selection Bits
  7c $c0 bitmask: ADMUX.REFS \ Reference Selection Bits
  $20 constant ADMUX_ADLAR \ Left Adjust Result
  7c $20 bitmask: ADMUX.ADLAR \ Left Adjust Result
  $1f constant ADMUX_MUX \ Analog Channel and Gain Select
  7c $1f bitmask: ADMUX.MUX \ Analog Channel and Gain Select
$78 constant ADC \ ADC Data Register  Bytes
$7a constant ADCSRA \ The ADC Control and Status reg
  $80 constant ADCSRA_ADEN \ ADC Enable
  7a $80 bitmask: ADCSRA.ADEN \ ADC Enable
  $40 constant ADCSRA_ADSC \ ADC Start Conversion
  7a $40 bitmask: ADCSRA.ADSC \ ADC Start Conversion
  $20 constant ADCSRA_ADATE \ ADC  Auto Trigger Enable
  7a $20 bitmask: ADCSRA.ADATE \ ADC  Auto Trigger Enable
  $10 constant ADCSRA_ADIF \ ADC Interrupt Flag
  7a $10 bitmask: ADCSRA.ADIF \ ADC Interrupt Flag
  $8 constant ADCSRA_ADIE \ ADC Interrupt Enable
  7a $8 bitmask: ADCSRA.ADIE \ ADC Interrupt Enable
  $7 constant ADCSRA_ADPS \ ADC  Prescaler Select Bits
  7a $7 bitmask: ADCSRA.ADPS \ ADC  Prescaler Select Bits
$7b constant ADCSRB \ The ADC Control and Status reg
  $40 constant ADCSRB_ACME \ 
  7b $40 bitmask: ADCSRB.ACME \ 
  $7 constant ADCSRB_ADTS \ ADC Auto Trigger Source bits
  7b $7 bitmask: ADCSRB.ADTS \ ADC Auto Trigger Source bits
$7e constant DIDR0 \ Digital Input Disable Register
  $80 constant DIDR0_ADC7D \ 
  7e $80 bitmask: DIDR0.ADC7D \ 
  $40 constant DIDR0_ADC6D \ 
  7e $40 bitmask: DIDR0.ADC6D \ 
  $20 constant DIDR0_ADC5D \ 
  7e $20 bitmask: DIDR0.ADC5D \ 
  $10 constant DIDR0_ADC4D \ 
  7e $10 bitmask: DIDR0.ADC4D \ 
  $8 constant DIDR0_ADC3D \ 
  7e $8 bitmask: DIDR0.ADC3D \ 
  $4 constant DIDR0_ADC2D \ 
  7e $4 bitmask: DIDR0.ADC2D \ 
  $2 constant DIDR0_ADC1D \ 
  7e $2 bitmask: DIDR0.ADC1D \ 
  $1 constant DIDR0_ADC0D \ 
  7e $1 bitmask: DIDR0.ADC0D \ 
