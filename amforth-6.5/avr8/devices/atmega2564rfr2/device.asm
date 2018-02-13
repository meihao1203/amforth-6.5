; Generated Automatically

.nolist
 include "m2564RFR2def.inc"
.list
FLASHSTART = 0
FLASHSIZE  = 262144
RAMEND = 33280
IRAMSTART = 512
IRAMSIZE = 32768
EEPROMSIZE = 8192
; Interrupt Vectors
.overlap
.org 2 
   rcall isr ; External Interrupt Request 0
.org 4 
   rcall isr ; External Interrupt Request 1
.org 6 
   rcall isr ; External Interrupt Request 2
.org 8 
   rcall isr ; External Interrupt Request 3
.org 10 
   rcall isr ; External Interrupt Request 4
.org 12 
   rcall isr ; External Interrupt Request 5
.org 14 
   rcall isr ; External Interrupt Request 6
.org 16 
   rcall isr ; External Interrupt Request 7
.org 18 
   rcall isr ; Pin Change Interrupt Request 0
.org 20 
   rcall isr ; Pin Change Interrupt Request 1
.org 22 
   rcall isr ; Pin Change Interrupt Request 2
.org 24 
   rcall isr ; Watchdog Time-out Interrupt
.org 26 
   rcall isr ; Timer/Counter2 Compare Match A
.org 28 
   rcall isr ; Timer/Counter2 Compare Match B
.org 30 
   rcall isr ; Timer/Counter2 Overflow
.org 32 
   rcall isr ; Timer/Counter1 Capture Event
.org 34 
   rcall isr ; Timer/Counter1 Compare Match A
.org 36 
   rcall isr ; Timer/Counter1 Compare Match B
.org 38 
   rcall isr ; Timer/Counter1 Compare Match C
.org 40 
   rcall isr ; Timer/Counter1 Overflow
.org 42 
   rcall isr ; Timer/Counter0 Compare Match A
.org 44 
   rcall isr ; Timer/Counter0 Compare Match B
.org 46 
   rcall isr ; Timer/Counter0 Overflow
.org 48 
   rcall isr ; SPI Serial Transfer Complete
.org 50 
   rcall isr ; USART0, Rx Complete
.org 52 
   rcall isr ; USART0 Data register Empty
.org 54 
   rcall isr ; USART0, Tx Complete
.org 56 
   rcall isr ; Analog Comparator
.org 58 
   rcall isr ; ADC Conversion Complete
.org 60 
   rcall isr ; EEPROM Ready
.org 62 
   rcall isr ; Timer/Counter3 Capture Event
.org 64 
   rcall isr ; Timer/Counter3 Compare Match A
.org 66 
   rcall isr ; Timer/Counter3 Compare Match B
.org 68 
   rcall isr ; Timer/Counter3 Compare Match C
.org 70 
   rcall isr ; Timer/Counter3 Overflow
.org 72 
   rcall isr ; USART1, Rx Complete
.org 74 
   rcall isr ; USART1 Data register Empty
.org 76 
   rcall isr ; USART1, Tx Complete
.org 78 
   rcall isr ; 2-wire Serial Interface
.org 80 
   rcall isr ; Store Program Memory Read
.org 82 
   rcall isr ; Timer/Counter4 Capture Event
.org 84 
   rcall isr ; Timer/Counter4 Compare Match A
.org 86 
   rcall isr ; Timer/Counter4 Compare Match B
.org 88 
   rcall isr ; Timer/Counter4 Compare Match C
.org 90 
   rcall isr ; Timer/Counter4 Overflow
.org 92 
   rcall isr ; Timer/Counter5 Capture Event
.org 94 
   rcall isr ; Timer/Counter5 Compare Match A
.org 96 
   rcall isr ; Timer/Counter5 Compare Match B
.org 98 
   rcall isr ; Timer/Counter5 Compare Match C
.org 100 
   rcall isr ; Timer/Counter5 Overflow
.org 102 
   rcall isr ; USART2, Rx Complete
.org 104 
   rcall isr ; USART2 Data register Empty
.org 106 
   rcall isr ; USART2, Tx Complete
.org 108 
   rcall isr ; USART3, Rx Complete
.org 110 
   rcall isr ; USART3 Data register Empty
.org 112 
   rcall isr ; USART3, Tx Complete
.org 114 
   rcall isr ; TRX24 - PLL lock interrupt
.org 116 
   rcall isr ; TRX24 - PLL unlock interrupt
.org 118 
   rcall isr ; TRX24 - Receive start interrupt
.org 120 
   rcall isr ; TRX24 - RX_END interrupt
.org 122 
   rcall isr ; TRX24 - CCA/ED done interrupt
.org 124 
   rcall isr ; TRX24 - XAH - AMI
.org 126 
   rcall isr ; TRX24 - TX_END interrupt
.org 128 
   rcall isr ; TRX24 AWAKE - tranceiver is reaching state TRX_OFF
.org 130 
   rcall isr ; Symbol counter - compare match 1 interrupt
.org 132 
   rcall isr ; Symbol counter - compare match 2 interrupt
.org 134 
   rcall isr ; Symbol counter - compare match 3 interrupt
.org 136 
   rcall isr ; Symbol counter - overflow interrupt
.org 138 
   rcall isr ; Symbol counter - backoff interrupt
.org 140 
   rcall isr ; AES engine ready interrupt
.org 142 
   rcall isr ; Battery monitor indicates supply voltage below threshold
.org 144 
   rcall isr ; TRX24 TX start interrupt
.org 146 
   rcall isr ; Address match interrupt of address filter 0
.org 148 
   rcall isr ; Address match interrupt of address filter 1
.org 150 
   rcall isr ; Address match interrupt of address filter 2
.org 152 
   rcall isr ; Address match interrupt of address filter 3
.nooverlap
