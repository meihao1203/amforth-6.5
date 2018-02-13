\ Generated automatically for atmega128rfr2
\ #require bitnames.frt

\ TIMER_COUNTER_0
$48 constant OCR0B \ Timer/Counter0 Output Compare 
$47 constant OCR0A \ Timer/Counter0 Output Compare 
$46 constant TCNT0 \ Timer/Counter0 Register
$45 constant TCCR0B \ Timer/Counter0 Control Registe
  $80 constant TCCR0B_FOC0A \ Force Output Compare A
  45 $80 bitmask: TCCR0B.FOC0A \ Force Output Compare A
  $40 constant TCCR0B_FOC0B \ Force Output Compare B
  45 $40 bitmask: TCCR0B.FOC0B \ Force Output Compare B
  $30 constant TCCR0B_Res \ Reserved Bit
  45 $30 bitmask: TCCR0B.Res \ Reserved Bit
  $8 constant TCCR0B_WGM02 \ 
  45 $8 bitmask: TCCR0B.WGM02 \ 
  $7 constant TCCR0B_CS0 \ Clock Select
  45 $7 bitmask: TCCR0B.CS0 \ Clock Select
$44 constant TCCR0A \ Timer/Counter0 Control Registe
  $c0 constant TCCR0A_COM0A \ Compare Match Output A Mode
  44 $c0 bitmask: TCCR0A.COM0A \ Compare Match Output A Mode
  $30 constant TCCR0A_COM0B \ Compare Match Output B Mode
  44 $30 bitmask: TCCR0A.COM0B \ Compare Match Output B Mode
  $c constant TCCR0A_Res \ Reserved Bit
  44 $c bitmask: TCCR0A.Res \ Reserved Bit
  $3 constant TCCR0A_WGM0 \ Waveform Generation Mode
  44 $3 bitmask: TCCR0A.WGM0 \ Waveform Generation Mode
$6e constant TIMSK0 \ Timer/Counter0 Interrupt Mask 
  $f8 constant TIMSK0_Res \ Reserved
  6e $f8 bitmask: TIMSK0.Res \ Reserved
  $4 constant TIMSK0_OCIE0B \ Timer/Counter0 Output Compare 
  6e $4 bitmask: TIMSK0.OCIE0B \ Timer/Counter0 Output Compare 
  $2 constant TIMSK0_OCIE0A \ Timer/Counter0 Output Compare 
  6e $2 bitmask: TIMSK0.OCIE0A \ Timer/Counter0 Output Compare 
  $1 constant TIMSK0_TOIE0 \ Timer/Counter0 Overflow Interr
  6e $1 bitmask: TIMSK0.TOIE0 \ Timer/Counter0 Overflow Interr
$35 constant TIFR0 \ Timer/Counter0 Interrupt Flag 
  $f8 constant TIFR0_Res \ Reserved
  35 $f8 bitmask: TIFR0.Res \ Reserved
  $4 constant TIFR0_OCF0B \ Timer/Counter0 Output Compare 
  35 $4 bitmask: TIFR0.OCF0B \ Timer/Counter0 Output Compare 
  $2 constant TIFR0_OCF0A \ Timer/Counter0 Output Compare 
  35 $2 bitmask: TIFR0.OCF0A \ Timer/Counter0 Output Compare 
  $1 constant TIFR0_TOV0 \ Timer/Counter0 Overflow Flag
  35 $1 bitmask: TIFR0.TOV0 \ Timer/Counter0 Overflow Flag
$43 constant GTCCR \ General Timer/Counter Control 
  $80 constant GTCCR_TSM \ Timer/Counter Synchronization 
  43 $80 bitmask: GTCCR.TSM \ Timer/Counter Synchronization 
  $7c constant GTCCR_Res \ Reserved
  43 $7c bitmask: GTCCR.Res \ Reserved
  $2 constant GTCCR_PSRASY \ Prescaler Reset Timer/Counter2
  43 $2 bitmask: GTCCR.PSRASY \ Prescaler Reset Timer/Counter2
  $1 constant GTCCR_PSRSYNC \ Prescaler Reset for Synchronou
  43 $1 bitmask: GTCCR.PSRSYNC \ Prescaler Reset for Synchronou
