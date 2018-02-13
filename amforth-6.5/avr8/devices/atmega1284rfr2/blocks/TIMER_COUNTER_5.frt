\ Generated automatically for atmega1284rfr2
\ #require bitnames.frt

\ TIMER_COUNTER_5
$120 constant TCCR5A \ Timer/Counter5 Control Registe
  $c0 constant TCCR5A_COM5A \ Compare Output Mode for Channe
  120 $c0 bitmask: TCCR5A.COM5A \ Compare Output Mode for Channe
  $30 constant TCCR5A_COM5B \ Compare Output Mode for Channe
  120 $30 bitmask: TCCR5A.COM5B \ Compare Output Mode for Channe
  $c constant TCCR5A_COM5C \ Compare Output Mode for Channe
  120 $c bitmask: TCCR5A.COM5C \ Compare Output Mode for Channe
  $3 constant TCCR5A_WGM5 \ Waveform Generation Mode
  120 $3 bitmask: TCCR5A.WGM5 \ Waveform Generation Mode
$121 constant TCCR5B \ Timer/Counter5 Control Registe
  $80 constant TCCR5B_ICNC5 \ Input Capture 5 Noise Cancelle
  121 $80 bitmask: TCCR5B.ICNC5 \ Input Capture 5 Noise Cancelle
  $40 constant TCCR5B_ICES5 \ Input Capture 5 Edge Select
  121 $40 bitmask: TCCR5B.ICES5 \ Input Capture 5 Edge Select
  $20 constant TCCR5B_Res \ Reserved Bit
  121 $20 bitmask: TCCR5B.Res \ Reserved Bit
  $18 constant TCCR5B_WGM5 \ Waveform Generation Mode
  121 $18 bitmask: TCCR5B.WGM5 \ Waveform Generation Mode
  $7 constant TCCR5B_CS5 \ Clock Select
  121 $7 bitmask: TCCR5B.CS5 \ Clock Select
$122 constant TCCR5C \ Timer/Counter5 Control Registe
  $80 constant TCCR5C_FOC5A \ Force Output Compare for Chann
  122 $80 bitmask: TCCR5C.FOC5A \ Force Output Compare for Chann
  $40 constant TCCR5C_FOC5B \ Force Output Compare for Chann
  122 $40 bitmask: TCCR5C.FOC5B \ Force Output Compare for Chann
  $20 constant TCCR5C_FOC5C \ Force Output Compare for Chann
  122 $20 bitmask: TCCR5C.FOC5C \ Force Output Compare for Chann
  $1f constant TCCR5C_Res \ Reserved
  122 $1f bitmask: TCCR5C.Res \ Reserved
$124 constant TCNT5 \ Timer/Counter5  Bytes
$128 constant OCR5A \ Timer/Counter5 Output Compare 
$12a constant OCR5B \ Timer/Counter5 Output Compare 
$12c constant OCR5C \ Timer/Counter5 Output Compare 
$126 constant ICR5 \ Timer/Counter5 Input Capture R
$73 constant TIMSK5 \ Timer/Counter5 Interrupt Mask 
  $c0 constant TIMSK5_Res \ Reserved Bit
  73 $c0 bitmask: TIMSK5.Res \ Reserved Bit
  $20 constant TIMSK5_ICIE5 \ Timer/Counter5 Input Capture I
  73 $20 bitmask: TIMSK5.ICIE5 \ Timer/Counter5 Input Capture I
  $10 constant TIMSK5_Res \ Reserved Bit
  73 $10 bitmask: TIMSK5.Res \ Reserved Bit
  $8 constant TIMSK5_OCIE5C \ Timer/Counter5 Output Compare 
  73 $8 bitmask: TIMSK5.OCIE5C \ Timer/Counter5 Output Compare 
  $4 constant TIMSK5_OCIE5B \ Timer/Counter5 Output Compare 
  73 $4 bitmask: TIMSK5.OCIE5B \ Timer/Counter5 Output Compare 
  $2 constant TIMSK5_OCIE5A \ Timer/Counter5 Output Compare 
  73 $2 bitmask: TIMSK5.OCIE5A \ Timer/Counter5 Output Compare 
  $1 constant TIMSK5_TOIE5 \ Timer/Counter5 Overflow Interr
  73 $1 bitmask: TIMSK5.TOIE5 \ Timer/Counter5 Overflow Interr
$3a constant TIFR5 \ Timer/Counter5 Interrupt Flag 
  $c0 constant TIFR5_Res \ Reserved Bit
  3a $c0 bitmask: TIFR5.Res \ Reserved Bit
  $20 constant TIFR5_ICF5 \ Timer/Counter5 Input Capture F
  3a $20 bitmask: TIFR5.ICF5 \ Timer/Counter5 Input Capture F
  $10 constant TIFR5_Res \ Reserved Bit
  3a $10 bitmask: TIFR5.Res \ Reserved Bit
  $8 constant TIFR5_OCF5C \ Timer/Counter5 Output Compare 
  3a $8 bitmask: TIFR5.OCF5C \ Timer/Counter5 Output Compare 
  $4 constant TIFR5_OCF5B \ Timer/Counter5 Output Compare 
  3a $4 bitmask: TIFR5.OCF5B \ Timer/Counter5 Output Compare 
  $2 constant TIFR5_OCF5A \ Timer/Counter5 Output Compare 
  3a $2 bitmask: TIFR5.OCF5A \ Timer/Counter5 Output Compare 
  $1 constant TIFR5_TOV5 \ Timer/Counter5 Overflow Flag
  3a $1 bitmask: TIFR5.TOV5 \ Timer/Counter5 Overflow Flag
