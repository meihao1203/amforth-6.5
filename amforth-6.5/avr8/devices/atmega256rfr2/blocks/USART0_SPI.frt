\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ USART0_SPI
$c0 constant UCSR0A \ USART0 MSPIM Control and Statu
  $80 constant UCSR0A_RXC0 \ USART Receive Complete
  c0 $80 bitmask: UCSR0A.RXC0 \ USART Receive Complete
  $40 constant UCSR0A_TXC0 \ USART Transmit Complete
  c0 $40 bitmask: UCSR0A.TXC0 \ USART Transmit Complete
  $20 constant UCSR0A_UDRE0 \ USART Data Register Empty
  c0 $20 bitmask: UCSR0A.UDRE0 \ USART Data Register Empty
$c1 constant UCSR0B \ USART0 MSPIM Control and Statu
  $80 constant UCSR0B_RXCIE0 \ RX Complete Interrupt Enable
  c1 $80 bitmask: UCSR0B.RXCIE0 \ RX Complete Interrupt Enable
  $40 constant UCSR0B_TXCIE0 \ TX Complete Interrupt Enable
  c1 $40 bitmask: UCSR0B.TXCIE0 \ TX Complete Interrupt Enable
  $20 constant UCSR0B_UDRIE0 \ USART Data Register Empty Inte
  c1 $20 bitmask: UCSR0B.UDRIE0 \ USART Data Register Empty Inte
  $10 constant UCSR0B_RXEN0 \ Receiver Enable
  c1 $10 bitmask: UCSR0B.RXEN0 \ Receiver Enable
  $8 constant UCSR0B_TXEN0 \ Transmitter Enable
  c1 $8 bitmask: UCSR0B.TXEN0 \ Transmitter Enable
$c2 constant UCSR0C \ USART0 MSPIM Control and Statu
  $4 constant UCSR0C_UDORD0 \ Data Order
  c2 $4 bitmask: UCSR0C.UDORD0 \ Data Order
  $2 constant UCSR0C_UCPHA0 \ Clock Phase
  c2 $2 bitmask: UCSR0C.UCPHA0 \ Clock Phase
  $1 constant UCSR0C_UCPOL0 \ Clock Polarity
  c2 $1 bitmask: UCSR0C.UCPOL0 \ Clock Polarity
