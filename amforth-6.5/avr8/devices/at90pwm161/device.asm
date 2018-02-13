; Generated Automatically

.nolist
 include "pwm161def.inc"
.list
FLASHSTART = 0
FLASHSIZE  = 16384
RAMEND = 1280
IRAMSTART = 256
IRAMSIZE = 1024
EEPROMSIZE = 512
; Interrupt Vectors
.overlap
.org 2 
   rcall isr ; PSC2 Capture Event
.org 4 
   rcall isr ; PSC2 End Cycle
.org 6 
   rcall isr ; PSC2 End Of Enhanced Cycle
.org 8 
   rcall isr ; PSC0 Capture Event
.org 10 
   rcall isr ; PSC0 End Cycle
.org 12 
   rcall isr ; PSC0 End Of Enhanced Cycle
.org 14 
   rcall isr ; Analog Comparator 1
.org 16 
   rcall isr ; Analog Comparator 2
.org 18 
   rcall isr ; Analog Comparator 3
.org 20 
   rcall isr ; External Interrupt Request 0
.org 22 
   rcall isr ; Timer/Counter1 Capture Event
.org 24 
   rcall isr ; Timer/Counter1 Overflow
.org 26 
   rcall isr ; ADC Conversion Complete
.org 28 
   rcall isr ; External Interrupt Request 1
.org 30 
   rcall isr ; SPI Serial Transfer Complet
.org 32 
   rcall isr ; External Interrupt Request 2
.org 34 
   rcall isr ; Watchdog Timeout Interrupt
.org 36 
   rcall isr ; EEPROM Ready
.org 38 
   rcall isr ; Store Program Memory Read
.nooverlap
