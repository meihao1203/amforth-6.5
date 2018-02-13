\ Generated automatically for atmega128rfr2
\ #require bitnames.frt

\ TIMER_COUNTER_3
$90 constant TCCR3A \ Timer/Counter3 Control Registe
  $c0 constant TCCR3A_COM3A \ Compare Output Mode for Channe
  90 $c0 bitmask: TCCR3A.COM3A \ Compare Output Mode for Channe
  $30 constant TCCR3A_COM3B \ Compare Output Mode for Channe
  90 $30 bitmask: TCCR3A.COM3B \ Compare Output Mode for Channe
  $c constant TCCR3A_COM3C \ Compare Output Mode for Channe
  90 $c bitmask: TCCR3A.COM3C \ Compare Output Mode for Channe
  $3 constant TCCR3A_WGM3 \ Waveform Generation Mode
  90 $3 bitmask: TCCR3A.WGM3 \ Waveform Generation Mode
$91 constant TCCR3B \ Timer/Counter3 Control Registe
  $80 constant TCCR3B_ICNC3 \ Input Capture 3 Noise Cancelle
  91 $80 bitmask: TCCR3B.ICNC3 \ Input Capture 3 Noise Cancelle
  $40 constant TCCR3B_ICES3 \ Input Capture 3 Edge Select
  91 $40 bitmask: TCCR3B.ICES3 \ Input Capture 3 Edge Select
  $20 constant TCCR3B_Res \ Reserved Bit
  91 $20 bitmask: TCCR3B.Res \ Reserved Bit
  $18 constant TCCR3B_WGM3 \ Waveform Generation Mode
  91 $18 bitmask: TCCR3B.WGM3 \ Waveform Generation Mode
  $7 constant TCCR3B_CS3 \ Clock Select
  91 $7 bitmask: TCCR3B.CS3 \ Clock Select
$92 constant TCCR3C \ Timer/Counter3 Control Registe
  $80 constant TCCR3C_FOC3A \ Force Output Compare for Chann
  92 $80 bitmask: TCCR3C.FOC3A \ Force Output Compare for Chann
  $40 constant TCCR3C_FOC3B \ Force Output Compare for Chann
  92 $40 bitmask: TCCR3C.FOC3B \ Force Output Compare for Chann
  $20 constant TCCR3C_FOC3C \ Force Output Compare for Chann
  92 $20 bitmask: TCCR3C.FOC3C \ Force Output Compare for Chann
  $1f constant TCCR3C_Res \ Reserved
  92 $1f bitmask: TCCR3C.Res \ Reserved
$94 constant TCNT3 \ Timer/Counter3  Bytes
$98 constant OCR3A \ Timer/Counter3 Output Compare 
$9a constant OCR3B \ Timer/Counter3 Output Compare 
$9c constant OCR3C \ Timer/Counter3 Output Compare 
$96 constant ICR3 \ Timer/Counter3 Input Capture R
$71 constant TIMSK3 \ Timer/Counter3 Interrupt Mask 
  $c0 constant TIMSK3_Res \ Reserved Bit
  71 $c0 bitmask: TIMSK3.Res \ Reserved Bit
  $20 constant TIMSK3_ICIE3 \ Timer/Counter3 Input Capture I
  71 $20 bitmask: TIMSK3.ICIE3 \ Timer/Counter3 Input Capture I
  $10 constant TIMSK3_Res \ Reserved Bit
  71 $10 bitmask: TIMSK3.Res \ Reserved Bit
  $8 constant TIMSK3_OCIE3C \ Timer/Counter3 Output Compare 
  71 $8 bitmask: TIMSK3.OCIE3C \ Timer/Counter3 Output Compare 
  $4 constant TIMSK3_OCIE3B \ Timer/Counter3 Output Compare 
  71 $4 bitmask: TIMSK3.OCIE3B \ Timer/Counter3 Output Compare 
  $2 constant TIMSK3_OCIE3A \ Timer/Counter3 Output Compare 
  71 $2 bitmask: TIMSK3.OCIE3A \ Timer/Counter3 Output Compare 
  $1 constant TIMSK3_TOIE3 \ Timer/Counter3 Overflow Interr
  71 $1 bitmask: TIMSK3.TOIE3 \ Timer/Counter3 Overflow Interr
$38 constant TIFR3 \ Timer/Counter3 Interrupt Flag 
  $c0 constant TIFR3_Res \ Reserved Bit
  38 $c0 bitmask: TIFR3.Res \ Reserved Bit
  $20 constant TIFR3_ICF3 \ Timer/Counter3 Input Capture F
  38 $20 bitmask: TIFR3.ICF3 \ Timer/Counter3 Input Capture F
  $10 constant TIFR3_Res \ Reserved Bit
  38 $10 bitmask: TIFR3.Res \ Reserved Bit
  $8 constant TIFR3_OCF3C \ Timer/Counter3 Output Compare 
  38 $8 bitmask: TIFR3.OCF3C \ Timer/Counter3 Output Compare 
  $4 constant TIFR3_OCF3B \ Timer/Counter3 Output Compare 
  38 $4 bitmask: TIFR3.OCF3B \ Timer/Counter3 Output Compare 
  $2 constant TIFR3_OCF3A \ Timer/Counter3 Output Compare 
  38 $2 bitmask: TIFR3.OCF3A \ Timer/Counter3 Output Compare 
  $1 constant TIFR3_TOV3 \ Timer/Counter3 Overflow Flag
  38 $1 bitmask: TIFR3.TOV3 \ Timer/Counter3 Overflow Flag
