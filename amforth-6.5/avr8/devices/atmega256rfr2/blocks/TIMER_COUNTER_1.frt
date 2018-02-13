\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ TIMER_COUNTER_1
$80 constant TCCR1A \ Timer/Counter1 Control Registe
  $c0 constant TCCR1A_COM1A \ Compare Output Mode for Channe
  80 $c0 bitmask: TCCR1A.COM1A \ Compare Output Mode for Channe
  $30 constant TCCR1A_COM1B \ Compare Output Mode for Channe
  80 $30 bitmask: TCCR1A.COM1B \ Compare Output Mode for Channe
  $c constant TCCR1A_COM1C \ Compare Output Mode for Channe
  80 $c bitmask: TCCR1A.COM1C \ Compare Output Mode for Channe
  $3 constant TCCR1A_WGM1 \ Waveform Generation Mode
  80 $3 bitmask: TCCR1A.WGM1 \ Waveform Generation Mode
$81 constant TCCR1B \ Timer/Counter1 Control Registe
  $80 constant TCCR1B_ICNC1 \ Input Capture 1 Noise Cancelle
  81 $80 bitmask: TCCR1B.ICNC1 \ Input Capture 1 Noise Cancelle
  $40 constant TCCR1B_ICES1 \ Input Capture 1 Edge Select
  81 $40 bitmask: TCCR1B.ICES1 \ Input Capture 1 Edge Select
  $20 constant TCCR1B_Res \ Reserved Bit
  81 $20 bitmask: TCCR1B.Res \ Reserved Bit
  $18 constant TCCR1B_WGM1 \ Waveform Generation Mode
  81 $18 bitmask: TCCR1B.WGM1 \ Waveform Generation Mode
  $7 constant TCCR1B_CS1 \ Clock Select
  81 $7 bitmask: TCCR1B.CS1 \ Clock Select
$82 constant TCCR1C \ Timer/Counter1 Control Registe
  $80 constant TCCR1C_FOC1A \ Force Output Compare for Chann
  82 $80 bitmask: TCCR1C.FOC1A \ Force Output Compare for Chann
  $40 constant TCCR1C_FOC1B \ Force Output Compare for Chann
  82 $40 bitmask: TCCR1C.FOC1B \ Force Output Compare for Chann
  $20 constant TCCR1C_FOC1C \ Force Output Compare for Chann
  82 $20 bitmask: TCCR1C.FOC1C \ Force Output Compare for Chann
  $1f constant TCCR1C_Res \ Reserved
  82 $1f bitmask: TCCR1C.Res \ Reserved
$84 constant TCNT1 \ Timer/Counter1  Bytes
$88 constant OCR1A \ Timer/Counter1 Output Compare 
$8a constant OCR1B \ Timer/Counter1 Output Compare 
$8c constant OCR1C \ Timer/Counter1 Output Compare 
$86 constant ICR1 \ Timer/Counter1 Input Capture R
$6f constant TIMSK1 \ Timer/Counter1 Interrupt Mask 
  $c0 constant TIMSK1_Res \ Reserved Bit
  6f $c0 bitmask: TIMSK1.Res \ Reserved Bit
  $20 constant TIMSK1_ICIE1 \ Timer/Counter1 Input Capture I
  6f $20 bitmask: TIMSK1.ICIE1 \ Timer/Counter1 Input Capture I
  $10 constant TIMSK1_Res \ Reserved Bit
  6f $10 bitmask: TIMSK1.Res \ Reserved Bit
  $8 constant TIMSK1_OCIE1C \ Timer/Counter1 Output Compare 
  6f $8 bitmask: TIMSK1.OCIE1C \ Timer/Counter1 Output Compare 
  $4 constant TIMSK1_OCIE1B \ Timer/Counter1 Output Compare 
  6f $4 bitmask: TIMSK1.OCIE1B \ Timer/Counter1 Output Compare 
  $2 constant TIMSK1_OCIE1A \ Timer/Counter1 Output Compare 
  6f $2 bitmask: TIMSK1.OCIE1A \ Timer/Counter1 Output Compare 
  $1 constant TIMSK1_TOIE1 \ Timer/Counter1 Overflow Interr
  6f $1 bitmask: TIMSK1.TOIE1 \ Timer/Counter1 Overflow Interr
$36 constant TIFR1 \ Timer/Counter1 Interrupt Flag 
  $c0 constant TIFR1_Res \ Reserved Bit
  36 $c0 bitmask: TIFR1.Res \ Reserved Bit
  $20 constant TIFR1_ICF1 \ Timer/Counter1 Input Capture F
  36 $20 bitmask: TIFR1.ICF1 \ Timer/Counter1 Input Capture F
  $10 constant TIFR1_Res \ Reserved Bit
  36 $10 bitmask: TIFR1.Res \ Reserved Bit
  $8 constant TIFR1_OCF1C \ Timer/Counter1 Output Compare 
  36 $8 bitmask: TIFR1.OCF1C \ Timer/Counter1 Output Compare 
  $4 constant TIFR1_OCF1B \ Timer/Counter1 Output Compare 
  36 $4 bitmask: TIFR1.OCF1B \ Timer/Counter1 Output Compare 
  $2 constant TIFR1_OCF1A \ Timer/Counter1 Output Compare 
  36 $2 bitmask: TIFR1.OCF1A \ Timer/Counter1 Output Compare 
  $1 constant TIFR1_TOV1 \ Timer/Counter1 Overflow Flag
  36 $1 bitmask: TIFR1.TOV1 \ Timer/Counter1 Overflow Flag
