\ Generated automatically for at90pwm161
\ #require bitnames.frt

\ SPI
$37 constant SPCR \ SPI Control Register
  $80 constant SPCR_SPIE \ SPI Interrupt Enable
  37 $80 bitmask: SPCR.SPIE \ SPI Interrupt Enable
  $40 constant SPCR_SPE \ SPI Enable
  37 $40 bitmask: SPCR.SPE \ SPI Enable
  $20 constant SPCR_DORD \ Data Order
  37 $20 bitmask: SPCR.DORD \ Data Order
  $10 constant SPCR_MSTR \ Master/Slave Select
  37 $10 bitmask: SPCR.MSTR \ Master/Slave Select
  $8 constant SPCR_CPOL \ Clock polarity
  37 $8 bitmask: SPCR.CPOL \ Clock polarity
  $4 constant SPCR_CPHA \ Clock Phase
  37 $4 bitmask: SPCR.CPHA \ Clock Phase
  $3 constant SPCR_SPR \ SPI Clock Rate Selects
  37 $3 bitmask: SPCR.SPR \ SPI Clock Rate Selects
$38 constant SPSR \ SPI Status Register
  $80 constant SPSR_SPIF \ SPI Interrupt Flag
  38 $80 bitmask: SPSR.SPIF \ SPI Interrupt Flag
  $40 constant SPSR_WCOL \ Write Collision Flag
  38 $40 bitmask: SPSR.WCOL \ Write Collision Flag
  $1 constant SPSR_SPI2X \ Double SPI Speed Bit
  38 $1 bitmask: SPSR.SPI2X \ Double SPI Speed Bit
$56 constant SPDR \ SPI Data Register
