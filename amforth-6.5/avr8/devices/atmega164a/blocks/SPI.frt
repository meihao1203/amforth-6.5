\ Generated automatically for atmega164a
\ #require bitnames.frt

\ SPI
$4e constant SPDR0 \ SPI Data Register
$4d constant SPSR0 \ SPI Status Register
  $80 constant SPSR0_SPIF0 \ SPI Interrupt Flag
  4d $80 bitmask: SPSR0.SPIF0 \ SPI Interrupt Flag
  $40 constant SPSR0_WCOL0 \ Write Collision Flag
  4d $40 bitmask: SPSR0.WCOL0 \ Write Collision Flag
  $1 constant SPSR0_SPI2X0 \ Double SPI Speed Bit
  4d $1 bitmask: SPSR0.SPI2X0 \ Double SPI Speed Bit
$4c constant SPCR0 \ SPI Control Register
  $80 constant SPCR0_SPIE0 \ SPI Interrupt Enable
  4c $80 bitmask: SPCR0.SPIE0 \ SPI Interrupt Enable
  $40 constant SPCR0_SPE0 \ SPI Enable
  4c $40 bitmask: SPCR0.SPE0 \ SPI Enable
  $20 constant SPCR0_DORD0 \ Data Order
  4c $20 bitmask: SPCR0.DORD0 \ Data Order
  $10 constant SPCR0_MSTR0 \ Master/Slave Select
  4c $10 bitmask: SPCR0.MSTR0 \ Master/Slave Select
  $8 constant SPCR0_CPOL0 \ Clock polarity
  4c $8 bitmask: SPCR0.CPOL0 \ Clock polarity
  $4 constant SPCR0_CPHA0 \ Clock Phase
  4c $4 bitmask: SPCR0.CPHA0 \ Clock Phase
  $2 constant SPCR0_SPR10 \ SPI Clock Rate Select 1
  4c $2 bitmask: SPCR0.SPR10 \ SPI Clock Rate Select 1
  $1 constant SPCR0_SPR00 \ SPI Clock Rate Select 0
  4c $1 bitmask: SPCR0.SPR00 \ SPI Clock Rate Select 0
