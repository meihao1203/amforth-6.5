\ Generated automatically for atmega164a
\ #require bitnames.frt

\ TIMER_COUNTER_2
$70 constant TIMSK2 \ Timer/Counter Interrupt Mask r
  $4 constant TIMSK2_OCIE2B \ Timer/Counter2 Output Compare 
  70 $4 bitmask: TIMSK2.OCIE2B \ Timer/Counter2 Output Compare 
  $2 constant TIMSK2_OCIE2A \ Timer/Counter2 Output Compare 
  70 $2 bitmask: TIMSK2.OCIE2A \ Timer/Counter2 Output Compare 
  $1 constant TIMSK2_TOIE2 \ Timer/Counter2 Overflow Interr
  70 $1 bitmask: TIMSK2.TOIE2 \ Timer/Counter2 Overflow Interr
$37 constant TIFR2 \ Timer/Counter Interrupt Flag R
  $4 constant TIFR2_OCF2B \ Output Compare Flag 2B
  37 $4 bitmask: TIFR2.OCF2B \ Output Compare Flag 2B
  $2 constant TIFR2_OCF2A \ Output Compare Flag 2A
  37 $2 bitmask: TIFR2.OCF2A \ Output Compare Flag 2A
  $1 constant TIFR2_TOV2 \ Timer/Counter2 Overflow Flag
  37 $1 bitmask: TIFR2.TOV2 \ Timer/Counter2 Overflow Flag
$b0 constant TCCR2A \ Timer/Counter2 Control Registe
  $c0 constant TCCR2A_COM2A \ Compare Output Mode bits
  b0 $c0 bitmask: TCCR2A.COM2A \ Compare Output Mode bits
  $30 constant TCCR2A_COM2B \ Compare Output Mode bits
  b0 $30 bitmask: TCCR2A.COM2B \ Compare Output Mode bits
  $3 constant TCCR2A_WGM2 \ Waveform Genration Mode
  b0 $3 bitmask: TCCR2A.WGM2 \ Waveform Genration Mode
$b1 constant TCCR2B \ Timer/Counter2 Control Registe
  $80 constant TCCR2B_FOC2A \ Force Output Compare A
  b1 $80 bitmask: TCCR2B.FOC2A \ Force Output Compare A
  $40 constant TCCR2B_FOC2B \ Force Output Compare B
  b1 $40 bitmask: TCCR2B.FOC2B \ Force Output Compare B
  $8 constant TCCR2B_WGM22 \ Waveform Generation Mode
  b1 $8 bitmask: TCCR2B.WGM22 \ Waveform Generation Mode
  $7 constant TCCR2B_CS2 \ Clock Select bits
  b1 $7 bitmask: TCCR2B.CS2 \ Clock Select bits
$b2 constant TCNT2 \ Timer/Counter2
$b4 constant OCR2B \ Timer/Counter2 Output Compare 
$b3 constant OCR2A \ Timer/Counter2 Output Compare 
$b6 constant ASSR \ Asynchronous Status Register
  $40 constant ASSR_EXCLK \ Enable External Clock Input
  b6 $40 bitmask: ASSR.EXCLK \ Enable External Clock Input
  $20 constant ASSR_AS2 \ Asynchronous Timer/Counter2
  b6 $20 bitmask: ASSR.AS2 \ Asynchronous Timer/Counter2
  $10 constant ASSR_TCN2UB \ Timer/Counter2 Update Busy
  b6 $10 bitmask: ASSR.TCN2UB \ Timer/Counter2 Update Busy
  $8 constant ASSR_OCR2AUB \ Output Compare Register2 Updat
  b6 $8 bitmask: ASSR.OCR2AUB \ Output Compare Register2 Updat
  $4 constant ASSR_OCR2BUB \ Output Compare Register 2 Upda
  b6 $4 bitmask: ASSR.OCR2BUB \ Output Compare Register 2 Upda
  $2 constant ASSR_TCR2AUB \ Timer/Counter Control Register
  b6 $2 bitmask: ASSR.TCR2AUB \ Timer/Counter Control Register
  $1 constant ASSR_TCR2BUB \ Timer/Counter Control Register
  b6 $1 bitmask: ASSR.TCR2BUB \ Timer/Counter Control Register
$43 constant GTCCR \ General Timer Counter Control 
  $80 constant GTCCR_TSM \ Timer/Counter Synchronization 
  43 $80 bitmask: GTCCR.TSM \ Timer/Counter Synchronization 
  $2 constant GTCCR_PSRASY \ Prescaler Reset Timer/Counter2
  43 $2 bitmask: GTCCR.PSRASY \ Prescaler Reset Timer/Counter2
