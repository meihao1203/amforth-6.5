;X KEY?     -- f    return true if char waiting

HEADER(XT_USART_RXQ_POLL,3,"rx?",DOCOLON)
  .dw XT_PAUSE
  .dw XT_DOLITERAL
  .dw bm_USART_RXRD
  .dw XT_DUP
  .dw XT_DOLITERAL
  .dw USART_RX_CFG
  .dw XT_CFETCH
  .dw XT_AND
  .dw XT_EQUAL
  .dw XT_EXIT

