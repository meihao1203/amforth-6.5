\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ TIMER_COUNTER_4
$a0 constant TCCR4A \ Timer/Counter4 Control Registe
  $c0 constant TCCR4A_COM4A \ Compare Output Mode for Channe
  a0 $c0 bitmask: TCCR4A.COM4A \ Compare Output Mode for Channe
  $30 constant TCCR4A_COM4B \ Compare Output Mode for Channe
  a0 $30 bitmask: TCCR4A.COM4B \ Compare Output Mode for Channe
  $c constant TCCR4A_COM4C \ Compare Output Mode for Channe
  a0 $c bitmask: TCCR4A.COM4C \ Compare Output Mode for Channe
  $3 constant TCCR4A_WGM4 \ Waveform Generation Mode
  a0 $3 bitmask: TCCR4A.WGM4 \ Waveform Generation Mode
$a1 constant TCCR4B \ Timer/Counter4 Control Registe
  $80 constant TCCR4B_ICNC4 \ Input Capture 4 Noise Cancelle
  a1 $80 bitmask: TCCR4B.ICNC4 \ Input Capture 4 Noise Cancelle
  $40 constant TCCR4B_ICES4 \ Input Capture 4 Edge Select
  a1 $40 bitmask: TCCR4B.ICES4 \ Input Capture 4 Edge Select
  $20 constant TCCR4B_Res \ Reserved Bit
  a1 $20 bitmask: TCCR4B.Res \ Reserved Bit
  $18 constant TCCR4B_WGM4 \ Waveform Generation Mode
  a1 $18 bitmask: TCCR4B.WGM4 \ Waveform Generation Mode
  $7 constant TCCR4B_CS4 \ Clock Select
  a1 $7 bitmask: TCCR4B.CS4 \ Clock Select
$a2 constant TCCR4C \ Timer/Counter4 Control Registe
  $80 constant TCCR4C_FOC4A \ Force Output Compare for Chann
  a2 $80 bitmask: TCCR4C.FOC4A \ Force Output Compare for Chann
  $40 constant TCCR4C_FOC4B \ Force Output Compare for Chann
  a2 $40 bitmask: TCCR4C.FOC4B \ Force Output Compare for Chann
  $20 constant TCCR4C_FOC4C \ Force Output Compare for Chann
  a2 $20 bitmask: TCCR4C.FOC4C \ Force Output Compare for Chann
  $1f constant TCCR4C_Res \ Reserved
  a2 $1f bitmask: TCCR4C.Res \ Reserved
$a4 constant TCNT4 \ Timer/Counter4  Bytes
$a8 constant OCR4A \ Timer/Counter4 Output Compare 
$aa constant OCR4B \ Timer/Counter4 Output Compare 
$ac constant OCR4C \ Timer/Counter4 Output Compare 
$a6 constant ICR4 \ Timer/Counter4 Input Capture R
$72 constant TIMSK4 \ Timer/Counter4 Interrupt Mask 
  $c0 constant TIMSK4_Res \ Reserved Bit
  72 $c0 bitmask: TIMSK4.Res \ Reserved Bit
  $20 constant TIMSK4_ICIE4 \ Timer/Counter4 Input Capture I
  72 $20 bitmask: TIMSK4.ICIE4 \ Timer/Counter4 Input Capture I
  $10 constant TIMSK4_Res \ Reserved Bit
  72 $10 bitmask: TIMSK4.Res \ Reserved Bit
  $8 constant TIMSK4_OCIE4C \ Timer/Counter4 Output Compare 
  72 $8 bitmask: TIMSK4.OCIE4C \ Timer/Counter4 Output Compare 
  $4 constant TIMSK4_OCIE4B \ Timer/Counter4 Output Compare 
  72 $4 bitmask: TIMSK4.OCIE4B \ Timer/Counter4 Output Compare 
  $2 constant TIMSK4_OCIE4A \ Timer/Counter4 Output Compare 
  72 $2 bitmask: TIMSK4.OCIE4A \ Timer/Counter4 Output Compare 
  $1 constant TIMSK4_TOIE4 \ Timer/Counter4 Overflow Interr
  72 $1 bitmask: TIMSK4.TOIE4 \ Timer/Counter4 Overflow Interr
$39 constant TIFR4 \ Timer/Counter4 Interrupt Flag 
  $c0 constant TIFR4_Res \ Reserved Bit
  39 $c0 bitmask: TIFR4.Res \ Reserved Bit
  $20 constant TIFR4_ICF4 \ Timer/Counter4 Input Capture F
  39 $20 bitmask: TIFR4.ICF4 \ Timer/Counter4 Input Capture F
  $10 constant TIFR4_Res \ Reserved Bit
  39 $10 bitmask: TIFR4.Res \ Reserved Bit
  $8 constant TIFR4_OCF4C \ Timer/Counter4 Output Compare 
  39 $8 bitmask: TIFR4.OCF4C \ Timer/Counter4 Output Compare 
  $4 constant TIFR4_OCF4B \ Timer/Counter4 Output Compare 
  39 $4 bitmask: TIFR4.OCF4B \ Timer/Counter4 Output Compare 
  $2 constant TIFR4_OCF4A \ Timer/Counter4 Output Compare 
  39 $2 bitmask: TIFR4.OCF4A \ Timer/Counter4 Output Compare 
  $1 constant TIFR4_TOV4 \ Timer/Counter4 Overflow Flag
  39 $1 bitmask: TIFR4.TOV4 \ Timer/Counter4 Overflow Flag
