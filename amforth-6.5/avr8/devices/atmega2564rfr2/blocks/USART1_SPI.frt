\ Generated automatically for atmega2564rfr2
\ #require bitnames.frt

\ USART1_SPI
$c8 constant UCSR1A \ USART1 MSPIM Control and Statu
  $80 constant UCSR1A_RXC1 \ USART Receive Complete
  c8 $80 bitmask: UCSR1A.RXC1 \ USART Receive Complete
  $40 constant UCSR1A_TXC1 \ USART Transmit Complete
  c8 $40 bitmask: UCSR1A.TXC1 \ USART Transmit Complete
  $20 constant UCSR1A_UDRE1 \ USART Data Register Empty
  c8 $20 bitmask: UCSR1A.UDRE1 \ USART Data Register Empty
$c9 constant UCSR1B \ USART1 MSPIM Control and Statu
  $80 constant UCSR1B_RXCIE1 \ RX Complete Interrupt Enable
  c9 $80 bitmask: UCSR1B.RXCIE1 \ RX Complete Interrupt Enable
  $40 constant UCSR1B_TXCIE1 \ TX Complete Interrupt Enable
  c9 $40 bitmask: UCSR1B.TXCIE1 \ TX Complete Interrupt Enable
  $20 constant UCSR1B_UDRIE1 \ USART Data Register Empty Inte
  c9 $20 bitmask: UCSR1B.UDRIE1 \ USART Data Register Empty Inte
  $10 constant UCSR1B_RXEN1 \ Receiver Enable
  c9 $10 bitmask: UCSR1B.RXEN1 \ Receiver Enable
  $8 constant UCSR1B_TXEN1 \ Transmitter Enable
  c9 $8 bitmask: UCSR1B.TXEN1 \ Transmitter Enable
$ca constant UCSR1C \ USART1 MSPIM Control and Statu
  $4 constant UCSR1C_UDORD1 \ Data Order
  ca $4 bitmask: UCSR1C.UDORD1 \ Data Order
  $2 constant UCSR1C_UCPHA1 \ Clock Phase
  ca $2 bitmask: UCSR1C.UCPHA1 \ Clock Phase
  $1 constant UCSR1C_UCPOL1 \ Clock Polarity
  ca $1 bitmask: UCSR1C.UCPOL1 \ Clock Polarity
