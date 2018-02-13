
.set USART_TX_DATA=UCA1TXBUF
.set USART_RX_DATA=UCA1RXBUF
.set USART_TX_CFG=UCA1IFG
.set USART_RX_CFG=UCA1IFG

.set bm_USART_TXRD = UCTXIFG
.set bm_USART_RXRD = UCRXIFG

.include "words/usart-tx.asm"
.include "words/usart-txq.asm"
.include "words/usart-rx.asm"
.include "words/usart-rxq.asm"
;.include "words/usart-emit.asm"
;.include "words/usart-key.asm"
;.include "words/usart-keyq.asm"
.include "words/usart-init.asm"
