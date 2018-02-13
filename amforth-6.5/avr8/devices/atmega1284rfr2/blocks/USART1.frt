\ Generated automatically for atmega1284rfr2
\ #require bitnames.frt

\ USART1
$ce constant UDR1 \ USART1 I/O Data Register
$c8 constant UCSR1A \ USART1 Control and Status Regi
  $80 constant UCSR1A_RXC1 \ USART Receive Complete
  c8 $80 bitmask: UCSR1A.RXC1 \ USART Receive Complete
  $40 constant UCSR1A_TXC1 \ USART Transmit Complete
  c8 $40 bitmask: UCSR1A.TXC1 \ USART Transmit Complete
  $20 constant UCSR1A_UDRE1 \ USART Data Register Empty
  c8 $20 bitmask: UCSR1A.UDRE1 \ USART Data Register Empty
  $10 constant UCSR1A_FE1 \ Frame Error
  c8 $10 bitmask: UCSR1A.FE1 \ Frame Error
  $8 constant UCSR1A_DOR1 \ Data OverRun
  c8 $8 bitmask: UCSR1A.DOR1 \ Data OverRun
  $4 constant UCSR1A_UPE1 \ USART Parity Error
  c8 $4 bitmask: UCSR1A.UPE1 \ USART Parity Error
  $2 constant UCSR1A_U2X1 \ Double the USART Transmission 
  c8 $2 bitmask: UCSR1A.U2X1 \ Double the USART Transmission 
  $1 constant UCSR1A_MPCM1 \ Multi-processor Communication 
  c8 $1 bitmask: UCSR1A.MPCM1 \ Multi-processor Communication 
$c9 constant UCSR1B \ USART1 Control and Status Regi
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
  $4 constant UCSR1B_UCSZ12 \ Character Size
  c9 $4 bitmask: UCSR1B.UCSZ12 \ Character Size
  $2 constant UCSR1B_RXB81 \ Receive Data Bit 8
  c9 $2 bitmask: UCSR1B.RXB81 \ Receive Data Bit 8
  $1 constant UCSR1B_TXB81 \ Transmit Data Bit 8
  c9 $1 bitmask: UCSR1B.TXB81 \ Transmit Data Bit 8
$ca constant UCSR1C \ USART1 Control and Status Regi
  $c0 constant UCSR1C_UMSEL1 \ USART Mode Select
  ca $c0 bitmask: UCSR1C.UMSEL1 \ USART Mode Select
  $30 constant UCSR1C_UPM1 \ Parity Mode
  ca $30 bitmask: UCSR1C.UPM1 \ Parity Mode
  $8 constant UCSR1C_USBS1 \ Stop Bit Select
  ca $8 bitmask: UCSR1C.USBS1 \ Stop Bit Select
  $6 constant UCSR1C_UCSZ1 \ Character Size
  ca $6 bitmask: UCSR1C.UCSZ1 \ Character Size
  $1 constant UCSR1C_UCPOL1 \ Clock Polarity
  ca $1 bitmask: UCSR1C.UCPOL1 \ Clock Polarity
$cc constant UBRR1 \ USART1 Baud Rate Register  Byt
