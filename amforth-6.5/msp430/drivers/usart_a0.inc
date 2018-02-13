
.set USART_TX_DATA=UCA0TXBUF
.set USART_RX_DATA=UCA0RXBUF
.set USART_TX_CFG=IFG2
.set USART_RX_CFG=IFG2

; UCAxTXIFG is set if transmit is completed, i.e. ready for the next char
.set bm_USART_TXRD = UCA0TXIFG
; UCAxRXIFG is set if an unread character is in the input buffer
.set bm_USART_RXRD = UCA0RXIFG

.include "words/usart-tx.asm"
.include "words/usart-txq.asm"
.include "words/usart-rx.asm"
.include "words/usart-rxq.asm"
;.include "words/usart-emit.asm"
;.include "words/usart-key.asm"
;.include "words/usart-keyq.asm"
.include "words/usart-init.asm"
