\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ AD_CONVERTER
$28 constant ADMUX \ The ADC multiplexer Selection 
  $c0 constant ADMUX_REFS \ Reference Selection Bits
  28 $c0 bitmask: ADMUX.REFS \ Reference Selection Bits
  $20 constant ADMUX_ADLAR \ Left Adjust Result
  28 $20 bitmask: ADMUX.ADLAR \ Left Adjust Result
  $f constant ADMUX_MUX \ Analog Channel and Gain Select
  28 $f bitmask: ADMUX.MUX \ Analog Channel and Gain Select
$26 constant ADCSRA \ The ADC Control and Status reg
  $80 constant ADCSRA_ADEN \ ADC Enable
  26 $80 bitmask: ADCSRA.ADEN \ ADC Enable
  $40 constant ADCSRA_ADSC \ ADC Start Conversion
  26 $40 bitmask: ADCSRA.ADSC \ ADC Start Conversion
  $20 constant ADCSRA_ADATE \ ADC Auto Trigger Enable
  26 $20 bitmask: ADCSRA.ADATE \ ADC Auto Trigger Enable
  $10 constant ADCSRA_ADIF \ ADC Interrupt Flag
  26 $10 bitmask: ADCSRA.ADIF \ ADC Interrupt Flag
  $8 constant ADCSRA_ADIE \ ADC Interrupt Enable
  26 $8 bitmask: ADCSRA.ADIE \ ADC Interrupt Enable
  $7 constant ADCSRA_ADPS \ ADC  Prescaler Select Bits
  26 $7 bitmask: ADCSRA.ADPS \ ADC  Prescaler Select Bits
$4c constant ADC \ ADC Data Register  Bytes
$27 constant ADCSRB \ ADC Control and Status Registe
  $80 constant ADCSRB_ADHSM \ ADC High Speed Mode
  27 $80 bitmask: ADCSRB.ADHSM \ ADC High Speed Mode
  $40 constant ADCSRB_ADNCDIS \ ADC Noise Canceller Disable
  27 $40 bitmask: ADCSRB.ADNCDIS \ ADC Noise Canceller Disable
  $10 constant ADCSRB_ADSSEN \ ADC Single Shot Enable on PSC'
  27 $10 bitmask: ADCSRB.ADSSEN \ ADC Single Shot Enable on PSC'
  $f constant ADCSRB_ADTS \ ADC Auto Trigger Sources
  27 $f bitmask: ADCSRB.ADTS \ ADC Auto Trigger Sources
$77 constant DIDR0 \ Digital Input Disable Register
  $80 constant DIDR0_ADC7D \ 
  77 $80 bitmask: DIDR0.ADC7D \ 
  $40 constant DIDR0_ADC6D \ ADC7 Digital input Disable
  77 $40 bitmask: DIDR0.ADC6D \ ADC7 Digital input Disable
  $20 constant DIDR0_ADC5D \ ADC5 Digital input Disable
  77 $20 bitmask: DIDR0.ADC5D \ ADC5 Digital input Disable
  $10 constant DIDR0_ADC4D \ ADC4 Digital input Disable
  77 $10 bitmask: DIDR0.ADC4D \ ADC4 Digital input Disable
  $8 constant DIDR0_ADC3D \ ADC3 Digital input Disable
  77 $8 bitmask: DIDR0.ADC3D \ ADC3 Digital input Disable
  $4 constant DIDR0_ADC2D \ ADC2 Digital input Disable
  77 $4 bitmask: DIDR0.ADC2D \ ADC2 Digital input Disable
  $2 constant DIDR0_ADC1D \ ADC1 Digital input Disable
  77 $2 bitmask: DIDR0.ADC1D \ ADC1 Digital input Disable
  $1 constant DIDR0_ADC0D \ ADC0 Digital input Disable
  77 $1 bitmask: DIDR0.ADC0D \ ADC0 Digital input Disable
$78 constant DIDR1 \ Digital Input Disable Register
  $8 constant DIDR1_ACMP1MD \ 
  78 $8 bitmask: DIDR1.ACMP1MD \ 
  $4 constant DIDR1_AMP0POSD \ 
  78 $4 bitmask: DIDR1.AMP0POSD \ 
  $2 constant DIDR1_ADC10D \ 
  78 $2 bitmask: DIDR1.ADC10D \ 
  $1 constant DIDR1_ADC9D \ 
  78 $1 bitmask: DIDR1.ADC9D \ 
$79 constant AMP0CSR \ 
  $80 constant AMP0CSR_AMP0EN \ 
  79 $80 bitmask: AMP0CSR.AMP0EN \ 
  $40 constant AMP0CSR_AMP0IS \ 
  79 $40 bitmask: AMP0CSR.AMP0IS \ 
  $30 constant AMP0CSR_AMP0G \ 
  79 $30 bitmask: AMP0CSR.AMP0G \ 
  $8 constant AMP0CSR_AMP0GS \ 
  79 $8 bitmask: AMP0CSR.AMP0GS \ 
  $3 constant AMP0CSR_AMP0TS \ 
  79 $3 bitmask: AMP0CSR.AMP0TS \ 
