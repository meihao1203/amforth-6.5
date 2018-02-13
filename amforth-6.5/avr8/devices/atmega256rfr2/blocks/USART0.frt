\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ USART0
$c6 constant UDR0 \ USART0 I/O Data Register
$c0 constant UCSR0A \ USART0 Control and Status Regi
  $80 constant UCSR0A_RXC0 \ USART Receive Complete
  c0 $80 bitmask: UCSR0A.RXC0 \ USART Receive Complete
  $40 constant UCSR0A_TXC0 \ USART Transmit Complete
  c0 $40 bitmask: UCSR0A.TXC0 \ USART Transmit Complete
  $20 constant UCSR0A_UDRE0 \ USART Data Register Empty
  c0 $20 bitmask: UCSR0A.UDRE0 \ USART Data Register Empty
  $10 constant UCSR0A_FE0 \ Frame Error
  c0 $10 bitmask: UCSR0A.FE0 \ Frame Error
  $8 constant UCSR0A_DOR0 \ Data OverRun
  c0 $8 bitmask: UCSR0A.DOR0 \ Data OverRun
  $4 constant UCSR0A_UPE0 \ USART Parity Error
  c0 $4 bitmask: UCSR0A.UPE0 \ USART Parity Error
  $2 constant UCSR0A_U2X0 \ Double the USART Transmission 
  c0 $2 bitmask: UCSR0A.U2X0 \ Double the USART Transmission 
  $1 constant UCSR0A_MPCM0 \ Multi-processor Communication 
  c0 $1 bitmask: UCSR0A.MPCM0 \ Multi-processor Communication 
$c1 constant UCSR0B \ USART0 Control and Status Regi
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
  $4 constant UCSR0B_UCSZ02 \ Character Size
  c1 $4 bitmask: UCSR0B.UCSZ02 \ Character Size
  $2 constant UCSR0B_RXB80 \ Receive Data Bit 8
  c1 $2 bitmask: UCSR0B.RXB80 \ Receive Data Bit 8
  $1 constant UCSR0B_TXB80 \ Transmit Data Bit 8
  c1 $1 bitmask: UCSR0B.TXB80 \ Transmit Data Bit 8
$c2 constant UCSR0C \ USART0 Control and Status Regi
  $c0 constant UCSR0C_UMSEL0 \ USART Mode Select
  c2 $c0 bitmask: UCSR0C.UMSEL0 \ USART Mode Select
  $30 constant UCSR0C_UPM0 \ Parity Mode
  c2 $30 bitmask: UCSR0C.UPM0 \ Parity Mode
  $8 constant UCSR0C_USBS0 \ Stop Bit Select
  c2 $8 bitmask: UCSR0C.USBS0 \ Stop Bit Select
  $6 constant UCSR0C_UCSZ0 \ Character Size
  c2 $6 bitmask: UCSR0C.UCSZ0 \ Character Size
  $1 constant UCSR0C_UCPOL0 \ Clock Polarity
  c2 $1 bitmask: UCSR0C.UCPOL0 \ Clock Polarity
$c4 constant UBRR0 \ USART0 Baud Rate Register  Byt
