\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ TIMER_COUNTER_1
$21 constant TIMSK1 \ Timer/Counter Interrupt Mask R
  $20 constant TIMSK1_ICIE1 \ Timer/Counter1 Input Capture I
  21 $20 bitmask: TIMSK1.ICIE1 \ Timer/Counter1 Input Capture I
  $1 constant TIMSK1_TOIE1 \ Timer/Counter1 Overflow Interr
  21 $1 bitmask: TIMSK1.TOIE1 \ Timer/Counter1 Overflow Interr
$22 constant TIFR1 \ Timer/Counter Interrupt Flag r
  $20 constant TIFR1_ICF1 \ Input Capture Flag 1
  22 $20 bitmask: TIFR1.ICF1 \ Input Capture Flag 1
  $1 constant TIFR1_TOV1 \ Timer/Counter1 Overflow Flag
  22 $1 bitmask: TIFR1.TOV1 \ Timer/Counter1 Overflow Flag
$8a constant TCCR1B \ Timer/Counter1 Control Registe
  $80 constant TCCR1B_ICNC1 \ Input Capture 1 Noise Canceler
  8a $80 bitmask: TCCR1B.ICNC1 \ Input Capture 1 Noise Canceler
  $40 constant TCCR1B_ICES1 \ Input Capture 1 Edge Select
  8a $40 bitmask: TCCR1B.ICES1 \ Input Capture 1 Edge Select
  $10 constant TCCR1B_WGM13 \ Waveform Generation Mode
  8a $10 bitmask: TCCR1B.WGM13 \ Waveform Generation Mode
  $7 constant TCCR1B_CS1 \ Prescaler source of Timer/Coun
  8a $7 bitmask: TCCR1B.CS1 \ Prescaler source of Timer/Coun
$5a constant TCNT1 \ Timer/Counter1  Bytes
$8c constant ICR1 \ Timer/Counter1 Input Capture R
