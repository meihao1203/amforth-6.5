    CODEHEADER(XT_USART,6,"+usart")

  ;------------------------------------------------------------------------------
  ; Init IO

  bic   #LOCKLPM5, &PM5CTL0         ; Unlock I/O pins
  mov.b #3, &P2SEL1                 ; Use P2.0/P2.1 pins for Communication
  mov.b #0, &P2SEL0

  ;------------------------------------------------------------------------------
  ; Init serial communication

  ; f       Baud   UCOS16 UCBR UCBRF UCBRS
  ; 8000000 115200 1      4    5     0x55

  mov #UCSWRST, &UCA0CTLW0          ; **Put state machine in reset**
  bis #UCSSEL__SMCLK, &UCA0CTLW0    ; SMCLK

  mov #4, &UCA0BRW                  ; 8 MHz 115200 Baud
  mov #05501h|UCBRF_5, &UCA0MCTLW   ; Modulation UCBRSx=55h, UCBRFx=5, UCOS16

  bic #UCSWRST, &UCA0CTLW0          ; **Initialize USCI state machine**
  ;------------------------------------------------------------------------------

  NEXT
