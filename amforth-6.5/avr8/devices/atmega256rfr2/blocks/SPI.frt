\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ SPI
$4c constant SPCR \ SPI Control Register
  $80 constant SPCR_SPIE \ SPI Interrupt Enable
  4c $80 bitmask: SPCR.SPIE \ SPI Interrupt Enable
  $40 constant SPCR_SPE \ SPI Enable
  4c $40 bitmask: SPCR.SPE \ SPI Enable
  $20 constant SPCR_DORD \ Data Order
  4c $20 bitmask: SPCR.DORD \ Data Order
  $10 constant SPCR_MSTR \ Master/Slave Select
  4c $10 bitmask: SPCR.MSTR \ Master/Slave Select
  $8 constant SPCR_CPOL \ Clock polarity
  4c $8 bitmask: SPCR.CPOL \ Clock polarity
  $4 constant SPCR_CPHA \ Clock Phase
  4c $4 bitmask: SPCR.CPHA \ Clock Phase
  $3 constant SPCR_SPR \ SPI Clock Rate Select 1 and 0
  4c $3 bitmask: SPCR.SPR \ SPI Clock Rate Select 1 and 0
$4d constant SPSR \ SPI Status Register
  $80 constant SPSR_SPIF \ SPI Interrupt Flag
  4d $80 bitmask: SPSR.SPIF \ SPI Interrupt Flag
  $40 constant SPSR_WCOL \ Write Collision Flag
  4d $40 bitmask: SPSR.WCOL \ Write Collision Flag
  $3e constant SPSR_Res \ Reserved
  4d $3e bitmask: SPSR.Res \ Reserved
  $1 constant SPSR_SPI2X \ Double SPI Speed Bit
  4d $1 bitmask: SPSR.SPI2X \ Double SPI Speed Bit
$4e constant SPDR \ SPI Data Register
