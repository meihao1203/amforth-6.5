\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ WATCHDOG
$60 constant WDTCSR \ Watchdog Timer Control Registe
  $80 constant WDTCSR_WDIF \ Watchdog Timeout Interrupt Fla
  60 $80 bitmask: WDTCSR.WDIF \ Watchdog Timeout Interrupt Fla
  $40 constant WDTCSR_WDIE \ Watchdog Timeout Interrupt Ena
  60 $40 bitmask: WDTCSR.WDIE \ Watchdog Timeout Interrupt Ena
  $27 constant WDTCSR_WDP \ Watchdog Timer Prescaler Bits
  60 $27 bitmask: WDTCSR.WDP \ Watchdog Timer Prescaler Bits
  $10 constant WDTCSR_WDCE \ Watchdog Change Enable
  60 $10 bitmask: WDTCSR.WDCE \ Watchdog Change Enable
  $8 constant WDTCSR_WDE \ Watch Dog Enable
  60 $8 bitmask: WDTCSR.WDE \ Watch Dog Enable
