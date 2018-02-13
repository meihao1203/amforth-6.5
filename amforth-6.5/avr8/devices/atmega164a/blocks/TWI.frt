\ Generated automatically for atmega164a
\ #require bitnames.frt

\ TWI
$bd constant TWAMR \ TWI (Slave) Address Mask Regis
  $fe constant TWAMR_TWAM \ 
  bd $fe bitmask: TWAMR.TWAM \ 
$b8 constant TWBR \ TWI Bit Rate register
$bc constant TWCR \ TWI Control Register
  $80 constant TWCR_TWINT \ TWI Interrupt Flag
  bc $80 bitmask: TWCR.TWINT \ TWI Interrupt Flag
  $40 constant TWCR_TWEA \ TWI Enable Acknowledge Bit
  bc $40 bitmask: TWCR.TWEA \ TWI Enable Acknowledge Bit
  $20 constant TWCR_TWSTA \ TWI Start Condition Bit
  bc $20 bitmask: TWCR.TWSTA \ TWI Start Condition Bit
  $10 constant TWCR_TWSTO \ TWI Stop Condition Bit
  bc $10 bitmask: TWCR.TWSTO \ TWI Stop Condition Bit
  $8 constant TWCR_TWWC \ TWI Write Collition Flag
  bc $8 bitmask: TWCR.TWWC \ TWI Write Collition Flag
  $4 constant TWCR_TWEN \ TWI Enable Bit
  bc $4 bitmask: TWCR.TWEN \ TWI Enable Bit
  $1 constant TWCR_TWIE \ TWI Interrupt Enable
  bc $1 bitmask: TWCR.TWIE \ TWI Interrupt Enable
$b9 constant TWSR \ TWI Status Register
  $f8 constant TWSR_TWS \ TWI Status
  b9 $f8 bitmask: TWSR.TWS \ TWI Status
  $3 constant TWSR_TWPS \ TWI Prescaler
  b9 $3 bitmask: TWSR.TWPS \ TWI Prescaler
$bb constant TWDR \ TWI Data register
$ba constant TWAR \ TWI (Slave) Address register
  $fe constant TWAR_TWA \ TWI (Slave) Address register B
  ba $fe bitmask: TWAR.TWA \ TWI (Slave) Address register B
  $1 constant TWAR_TWGCE \ TWI General Call Recognition E
  ba $1 bitmask: TWAR.TWGCE \ TWI General Call Recognition E
