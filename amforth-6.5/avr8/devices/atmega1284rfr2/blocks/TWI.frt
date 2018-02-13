\ Generated automatically for atmega1284rfr2
\ #require bitnames.frt

\ TWI
$bd constant TWAMR \ TWI (Slave) Address Mask Regis
  $fe constant TWAMR_TWAM \ TWI Address Mask
  bd $fe bitmask: TWAMR.TWAM \ TWI Address Mask
  $1 constant TWAMR_Res \ Reserved Bit
  bd $1 bitmask: TWAMR.Res \ Reserved Bit
$b8 constant TWBR \ TWI Bit Rate Register
$bc constant TWCR \ TWI Control Register
  $80 constant TWCR_TWINT \ TWI Interrupt Flag
  bc $80 bitmask: TWCR.TWINT \ TWI Interrupt Flag
  $40 constant TWCR_TWEA \ TWI Enable Acknowledge Bit
  bc $40 bitmask: TWCR.TWEA \ TWI Enable Acknowledge Bit
  $20 constant TWCR_TWSTA \ TWI START Condition Bit
  bc $20 bitmask: TWCR.TWSTA \ TWI START Condition Bit
  $10 constant TWCR_TWSTO \ TWI STOP Condition Bit
  bc $10 bitmask: TWCR.TWSTO \ TWI STOP Condition Bit
  $8 constant TWCR_TWWC \ TWI Write Collision Flag
  bc $8 bitmask: TWCR.TWWC \ TWI Write Collision Flag
  $4 constant TWCR_TWEN \ TWI Enable Bit
  bc $4 bitmask: TWCR.TWEN \ TWI Enable Bit
  $2 constant TWCR_Res \ Reserved Bit
  bc $2 bitmask: TWCR.Res \ Reserved Bit
  $1 constant TWCR_TWIE \ TWI Interrupt Enable
  bc $1 bitmask: TWCR.TWIE \ TWI Interrupt Enable
$b9 constant TWSR \ TWI Status Register
  $f8 constant TWSR_TWS \ TWI Status
  b9 $f8 bitmask: TWSR.TWS \ TWI Status
  $4 constant TWSR_Res \ Reserved Bit
  b9 $4 bitmask: TWSR.Res \ Reserved Bit
  $3 constant TWSR_TWPS \ TWI Prescaler Bits
  b9 $3 bitmask: TWSR.TWPS \ TWI Prescaler Bits
$bb constant TWDR \ TWI Data Register
$ba constant TWAR \ TWI (Slave) Address Register
  $fe constant TWAR_TWA \ TWI (Slave) Address
  ba $fe bitmask: TWAR.TWA \ TWI (Slave) Address
  $1 constant TWAR_TWGCE \ TWI General Call Recognition E
  ba $1 bitmask: TWAR.TWGCE \ TWI General Call Recognition E
