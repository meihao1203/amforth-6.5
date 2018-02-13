; ----------------------------------------------------------------------
; TERMINAL I/O (TARGET-SPECIFIC)

;C EMIT?     c --    output character to console
HEADER(XT_USART_TXQ_POLL,3,"tx?",DOCOLON)
  .dw XT_PAUSE
  .dw XT_DOLITERAL
  .dw bm_USART_TXRD
  .dw XT_DUP
  .dw XT_DOLITERAL
  .dw USART_TX_CFG
  .dw XT_CFETCH
  .dw XT_AND
  .dw XT_EQUAL
  .dw XT_EXIT
