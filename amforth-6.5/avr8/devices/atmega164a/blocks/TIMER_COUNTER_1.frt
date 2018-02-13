\ Generated automatically for atmega164a
\ #require bitnames.frt

\ TIMER_COUNTER_1
$6f constant TIMSK1 \ Timer/Counter1 Interrupt Mask 
  $20 constant TIMSK1_ICIE1 \ Timer/Counter1 Input Capture I
  6f $20 bitmask: TIMSK1.ICIE1 \ Timer/Counter1 Input Capture I
  $4 constant TIMSK1_OCIE1B \ Timer/Counter1 Output Compare 
  6f $4 bitmask: TIMSK1.OCIE1B \ Timer/Counter1 Output Compare 
  $2 constant TIMSK1_OCIE1A \ Timer/Counter1 Output Compare 
  6f $2 bitmask: TIMSK1.OCIE1A \ Timer/Counter1 Output Compare 
  $1 constant TIMSK1_TOIE1 \ Timer/Counter1 Overflow Interr
  6f $1 bitmask: TIMSK1.TOIE1 \ Timer/Counter1 Overflow Interr
$36 constant TIFR1 \ Timer/Counter Interrupt Flag r
  $20 constant TIFR1_ICF1 \ Timer/Counter1 Input Capture F
  36 $20 bitmask: TIFR1.ICF1 \ Timer/Counter1 Input Capture F
  $4 constant TIFR1_OCF1B \ Timer/Counter1 Output Compare 
  36 $4 bitmask: TIFR1.OCF1B \ Timer/Counter1 Output Compare 
  $2 constant TIFR1_OCF1A \ Timer/Counter1 Output Compare 
  36 $2 bitmask: TIFR1.OCF1A \ Timer/Counter1 Output Compare 
  $1 constant TIFR1_TOV1 \ Timer/Counter1 Overflow Flag
  36 $1 bitmask: TIFR1.TOV1 \ Timer/Counter1 Overflow Flag
$80 constant TCCR1A \ Timer/Counter1 Control Registe
  $c0 constant TCCR1A_COM1A \ Compare Output Mode 1A, bits
  80 $c0 bitmask: TCCR1A.COM1A \ Compare Output Mode 1A, bits
  $30 constant TCCR1A_COM1B \ Compare Output Mode 1B, bits
  80 $30 bitmask: TCCR1A.COM1B \ Compare Output Mode 1B, bits
  $3 constant TCCR1A_WGM1 \ Pulse Width Modulator Select B
  80 $3 bitmask: TCCR1A.WGM1 \ Pulse Width Modulator Select B
$81 constant TCCR1B \ Timer/Counter1 Control Registe
  $80 constant TCCR1B_ICNC1 \ Input Capture 1 Noise Canceler
  81 $80 bitmask: TCCR1B.ICNC1 \ Input Capture 1 Noise Canceler
  $40 constant TCCR1B_ICES1 \ Input Capture 1 Edge Select
  81 $40 bitmask: TCCR1B.ICES1 \ Input Capture 1 Edge Select
  $18 constant TCCR1B_WGM1 \ Waveform Generation Mode Bits
  81 $18 bitmask: TCCR1B.WGM1 \ Waveform Generation Mode Bits
  $7 constant TCCR1B_CS1 \ Clock Select1 bits
  81 $7 bitmask: TCCR1B.CS1 \ Clock Select1 bits
$82 constant TCCR1C \ Timer/Counter1 Control Registe
  $80 constant TCCR1C_FOC1A \ Force Output Compare for Chann
  82 $80 bitmask: TCCR1C.FOC1A \ Force Output Compare for Chann
  $40 constant TCCR1C_FOC1B \ Force Output Compare for Chann
  82 $40 bitmask: TCCR1C.FOC1B \ Force Output Compare for Chann
$84 constant TCNT1 \ Timer/Counter1  Bytes
$88 constant OCR1A \ Timer/Counter1 Output Compare 
$8a constant OCR1B \ Timer/Counter1 Output Compare 
$86 constant ICR1 \ Timer/Counter1 Input Capture R
