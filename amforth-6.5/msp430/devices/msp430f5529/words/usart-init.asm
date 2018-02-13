    CODEHEADER(XT_USART,6,"+usart")
        ; USCI_A0
  mov.b #030h, &P4SEL                 ; Use P4.4/P4.5 for USCI_A1 TXD/RXD

  ;------------------------------------------------------------------------------
  ; Init serial communication

  mov.b #UCSWRST, &UCA1CTL1         ; **Put state machine in reset**
  bis.b #UCSSEL_2, &UCA1CTL1        ; SMCLK

  mov.w #4, &UCA1BRW                ; 8 MHz 115200 Baud
  mov.b #3Bh, &UCA1MCTL             ; Modulation UCBRSx=5, UCBRFx=3, UCOS16

  bic.b #UCSWRST, &UCA1CTL1         ; **Initialize USCI state machine**

	NEXT
