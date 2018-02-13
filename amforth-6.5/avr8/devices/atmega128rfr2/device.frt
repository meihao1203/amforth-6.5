\ Generated Automatically

\ Interrupt Vectors
#2 constant INT0Addr \ External Interrupt Request 0
#4 constant INT1Addr \ External Interrupt Request 1
#6 constant INT2Addr \ External Interrupt Request 2
#8 constant INT3Addr \ External Interrupt Request 3
#10 constant INT4Addr \ External Interrupt Request 4
#12 constant INT5Addr \ External Interrupt Request 5
#14 constant INT6Addr \ External Interrupt Request 6
#16 constant INT7Addr \ External Interrupt Request 7
#18 constant PCINT0Addr \ Pin Change Interrupt Request 0
#20 constant PCINT1Addr \ Pin Change Interrupt Request 1
#22 constant PCINT2Addr \ Pin Change Interrupt Request 2
#24 constant WDTAddr \ Watchdog Time-out Interrupt
#26 constant TIMER2_COMPAAddr \ Timer/Counter2 Compare Match A
#28 constant TIMER2_COMPBAddr \ Timer/Counter2 Compare Match B
#30 constant TIMER2_OVFAddr \ Timer/Counter2 Overflow
#32 constant TIMER1_CAPTAddr \ Timer/Counter1 Capture Event
#34 constant TIMER1_COMPAAddr \ Timer/Counter1 Compare Match A
#36 constant TIMER1_COMPBAddr \ Timer/Counter1 Compare Match B
#38 constant TIMER1_COMPCAddr \ Timer/Counter1 Compare Match C
#40 constant TIMER1_OVFAddr \ Timer/Counter1 Overflow
#42 constant TIMER0_COMPAAddr \ Timer/Counter0 Compare Match A
#44 constant TIMER0_COMPBAddr \ Timer/Counter0 Compare Match B
#46 constant TIMER0_OVFAddr \ Timer/Counter0 Overflow
#48 constant SPI_STCAddr \ SPI Serial Transfer Complete
#50 constant USART0_RXAddr \ USART0, Rx Complete
#52 constant USART0_UDREAddr \ USART0 Data register Empty
#54 constant USART0_TXAddr \ USART0, Tx Complete
#56 constant ANALOG_COMPAddr \ Analog Comparator
#58 constant ADCAddr \ ADC Conversion Complete
#60 constant EE_READYAddr \ EEPROM Ready
#62 constant TIMER3_CAPTAddr \ Timer/Counter3 Capture Event
#64 constant TIMER3_COMPAAddr \ Timer/Counter3 Compare Match A
#66 constant TIMER3_COMPBAddr \ Timer/Counter3 Compare Match B
#68 constant TIMER3_COMPCAddr \ Timer/Counter3 Compare Match C
#70 constant TIMER3_OVFAddr \ Timer/Counter3 Overflow
#72 constant USART1_RXAddr \ USART1, Rx Complete
#74 constant USART1_UDREAddr \ USART1 Data register Empty
#76 constant USART1_TXAddr \ USART1, Tx Complete
#78 constant TWIAddr \ 2-wire Serial Interface
#80 constant SPM_READYAddr \ Store Program Memory Read
#82 constant TIMER4_CAPTAddr \ Timer/Counter4 Capture Event
#84 constant TIMER4_COMPAAddr \ Timer/Counter4 Compare Match A
#86 constant TIMER4_COMPBAddr \ Timer/Counter4 Compare Match B
#88 constant TIMER4_COMPCAddr \ Timer/Counter4 Compare Match C
#90 constant TIMER4_OVFAddr \ Timer/Counter4 Overflow
#92 constant TIMER5_CAPTAddr \ Timer/Counter5 Capture Event
#94 constant TIMER5_COMPAAddr \ Timer/Counter5 Compare Match A
#96 constant TIMER5_COMPBAddr \ Timer/Counter5 Compare Match B
#98 constant TIMER5_COMPCAddr \ Timer/Counter5 Compare Match C
#100 constant TIMER5_OVFAddr \ Timer/Counter5 Overflow
#102 constant USART2_RXAddr \ USART2, Rx Complete
#104 constant USART2_UDREAddr \ USART2 Data register Empty
#106 constant USART2_TXAddr \ USART2, Tx Complete
#108 constant USART3_RXAddr \ USART3, Rx Complete
#110 constant USART3_UDREAddr \ USART3 Data register Empty
#112 constant USART3_TXAddr \ USART3, Tx Complete
#114 constant TRX24_PLL_LOCKAddr \ TRX24 - PLL lock interrupt
#116 constant TRX24_PLL_UNLOCKAddr \ TRX24 - PLL unlock interrupt
#118 constant TRX24_RX_STARTAddr \ TRX24 - Receive start interrupt
#120 constant TRX24_RX_ENDAddr \ TRX24 - RX_END interrupt
#122 constant TRX24_CCA_ED_DONEAddr \ TRX24 - CCA/ED done interrupt
#124 constant TRX24_XAH_AMIAddr \ TRX24 - XAH - AMI
#126 constant TRX24_TX_ENDAddr \ TRX24 - TX_END interrupt
#128 constant TRX24_AWAKEAddr \ TRX24 AWAKE - tranceiver is reaching state TRX_OFF
#130 constant SCNT_CMP1Addr \ Symbol counter - compare match 1 interrupt
#132 constant SCNT_CMP2Addr \ Symbol counter - compare match 2 interrupt
#134 constant SCNT_CMP3Addr \ Symbol counter - compare match 3 interrupt
#136 constant SCNT_OVFLAddr \ Symbol counter - overflow interrupt
#138 constant SCNT_BACKOFFAddr \ Symbol counter - backoff interrupt
#140 constant AES_READYAddr \ AES engine ready interrupt
#142 constant BAT_LOWAddr \ Battery monitor indicates supply voltage below threshold
#144 constant TRX24_TX_STARTAddr \ TRX24 TX start interrupt
#146 constant TRX24_AMI0Addr \ Address match interrupt of address filter 0
#148 constant TRX24_AMI1Addr \ Address match interrupt of address filter 1
#150 constant TRX24_AMI2Addr \ Address match interrupt of address filter 2
#152 constant TRX24_AMI3Addr \ Address match interrupt of address filter 3
\ ANALOG_COMPARATOR
$7b constant ADCSRB \ ADC Control and Status Registe
  $40 constant ADCSRB_ACME \ Analog Comparator Multiplexer 
  7b $40 bitmask: ADCSRB.ACME \ Analog Comparator Multiplexer 
$50 constant ACSR \ Analog Comparator Control And 
  $80 constant ACSR_ACD \ Analog Comparator Disable
  50 $80 bitmask: ACSR.ACD \ Analog Comparator Disable
  $40 constant ACSR_ACBG \ Analog Comparator Bandgap Sele
  50 $40 bitmask: ACSR.ACBG \ Analog Comparator Bandgap Sele
  $20 constant ACSR_ACO \ Analog Compare Output
  50 $20 bitmask: ACSR.ACO \ Analog Compare Output
  $10 constant ACSR_ACI \ Analog Comparator Interrupt Fl
  50 $10 bitmask: ACSR.ACI \ Analog Comparator Interrupt Fl
  $8 constant ACSR_ACIE \ Analog Comparator Interrupt En
  50 $8 bitmask: ACSR.ACIE \ Analog Comparator Interrupt En
  $4 constant ACSR_ACIC \ Analog Comparator Input Captur
  50 $4 bitmask: ACSR.ACIC \ Analog Comparator Input Captur
  $3 constant ACSR_ACIS \ Analog Comparator Interrupt Mo
  50 $3 bitmask: ACSR.ACIS \ Analog Comparator Interrupt Mo
$7f constant DIDR1 \ Digital Input Disable Register
  $2 constant DIDR1_AIN1D \ AIN1 Digital Input Disable
  7f $2 bitmask: DIDR1.AIN1D \ AIN1 Digital Input Disable
  $1 constant DIDR1_AIN0D \ AIN0 Digital Input Disable
  7f $1 bitmask: DIDR1.AIN0D \ AIN0 Digital Input Disable
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
\ PORTA
$22 constant PORTA \ Port A Data Register
$21 constant DDRA \ Port A Data Direction Register
$20 constant PINA \ Port A Input Pins Address
\ PORTB
$25 constant PORTB \ Port B Data Register
$24 constant DDRB \ Port B Data Direction Register
$23 constant PINB \ Port B Input Pins Address
\ PORTC
$28 constant PORTC \ Port C Data Register
$27 constant DDRC \ Port C Data Direction Register
$26 constant PINC \ Port C Input Pins Address
\ PORTD
$2b constant PORTD \ Port D Data Register
$2a constant DDRD \ Port D Data Direction Register
$29 constant PIND \ Port D Input Pins Address
\ PORTE
$2e constant PORTE \ Port E Data Register
$2d constant DDRE \ Port E Data Direction Register
$2c constant PINE \ Port E Input Pins Address
\ PORTF
$31 constant PORTF \ Port F Data Register
$30 constant DDRF \ Port F Data Direction Register
$2f constant PINF \ Port F Input Pins Address
\ PORTG
$34 constant PORTG \ Port G Data Register
$33 constant DDRG \ Port G Data Direction Register
$32 constant PING \ Port G Input Pins Address
\ TIMER_COUNTER_0
$48 constant OCR0B \ Timer/Counter0 Output Compare 
$47 constant OCR0A \ Timer/Counter0 Output Compare 
$46 constant TCNT0 \ Timer/Counter0 Register
$45 constant TCCR0B \ Timer/Counter0 Control Registe
  $80 constant TCCR0B_FOC0A \ Force Output Compare A
  45 $80 bitmask: TCCR0B.FOC0A \ Force Output Compare A
  $40 constant TCCR0B_FOC0B \ Force Output Compare B
  45 $40 bitmask: TCCR0B.FOC0B \ Force Output Compare B
  $30 constant TCCR0B_Res \ Reserved Bit
  45 $30 bitmask: TCCR0B.Res \ Reserved Bit
  $8 constant TCCR0B_WGM02 \ 
  45 $8 bitmask: TCCR0B.WGM02 \ 
  $7 constant TCCR0B_CS0 \ Clock Select
  45 $7 bitmask: TCCR0B.CS0 \ Clock Select
$44 constant TCCR0A \ Timer/Counter0 Control Registe
  $c0 constant TCCR0A_COM0A \ Compare Match Output A Mode
  44 $c0 bitmask: TCCR0A.COM0A \ Compare Match Output A Mode
  $30 constant TCCR0A_COM0B \ Compare Match Output B Mode
  44 $30 bitmask: TCCR0A.COM0B \ Compare Match Output B Mode
  $c constant TCCR0A_Res \ Reserved Bit
  44 $c bitmask: TCCR0A.Res \ Reserved Bit
  $3 constant TCCR0A_WGM0 \ Waveform Generation Mode
  44 $3 bitmask: TCCR0A.WGM0 \ Waveform Generation Mode
$6e constant TIMSK0 \ Timer/Counter0 Interrupt Mask 
  $f8 constant TIMSK0_Res \ Reserved
  6e $f8 bitmask: TIMSK0.Res \ Reserved
  $4 constant TIMSK0_OCIE0B \ Timer/Counter0 Output Compare 
  6e $4 bitmask: TIMSK0.OCIE0B \ Timer/Counter0 Output Compare 
  $2 constant TIMSK0_OCIE0A \ Timer/Counter0 Output Compare 
  6e $2 bitmask: TIMSK0.OCIE0A \ Timer/Counter0 Output Compare 
  $1 constant TIMSK0_TOIE0 \ Timer/Counter0 Overflow Interr
  6e $1 bitmask: TIMSK0.TOIE0 \ Timer/Counter0 Overflow Interr
$35 constant TIFR0 \ Timer/Counter0 Interrupt Flag 
  $f8 constant TIFR0_Res \ Reserved
  35 $f8 bitmask: TIFR0.Res \ Reserved
  $4 constant TIFR0_OCF0B \ Timer/Counter0 Output Compare 
  35 $4 bitmask: TIFR0.OCF0B \ Timer/Counter0 Output Compare 
  $2 constant TIFR0_OCF0A \ Timer/Counter0 Output Compare 
  35 $2 bitmask: TIFR0.OCF0A \ Timer/Counter0 Output Compare 
  $1 constant TIFR0_TOV0 \ Timer/Counter0 Overflow Flag
  35 $1 bitmask: TIFR0.TOV0 \ Timer/Counter0 Overflow Flag
$43 constant GTCCR \ General Timer/Counter Control 
  $80 constant GTCCR_TSM \ Timer/Counter Synchronization 
  43 $80 bitmask: GTCCR.TSM \ Timer/Counter Synchronization 
  $7c constant GTCCR_Res \ Reserved
  43 $7c bitmask: GTCCR.Res \ Reserved
  $2 constant GTCCR_PSRASY \ Prescaler Reset Timer/Counter2
  43 $2 bitmask: GTCCR.PSRASY \ Prescaler Reset Timer/Counter2
  $1 constant GTCCR_PSRSYNC \ Prescaler Reset for Synchronou
  43 $1 bitmask: GTCCR.PSRSYNC \ Prescaler Reset for Synchronou
\ TIMER_COUNTER_2
$70 constant TIMSK2 \ Timer/Counter Interrupt Mask r
  $f8 constant TIMSK2_Res \ Reserved Bit
  70 $f8 bitmask: TIMSK2.Res \ Reserved Bit
  $4 constant TIMSK2_OCIE2B \ Timer/Counter2 Output Compare 
  70 $4 bitmask: TIMSK2.OCIE2B \ Timer/Counter2 Output Compare 
  $2 constant TIMSK2_OCIE2A \ Timer/Counter2 Output Compare 
  70 $2 bitmask: TIMSK2.OCIE2A \ Timer/Counter2 Output Compare 
  $1 constant TIMSK2_TOIE2 \ Timer/Counter2 Overflow Interr
  70 $1 bitmask: TIMSK2.TOIE2 \ Timer/Counter2 Overflow Interr
$37 constant TIFR2 \ Timer/Counter Interrupt Flag R
  $f8 constant TIFR2_Res \ Reserved Bit
  37 $f8 bitmask: TIFR2.Res \ Reserved Bit
  $4 constant TIFR2_OCF2B \ Output Compare Flag 2 B
  37 $4 bitmask: TIFR2.OCF2B \ Output Compare Flag 2 B
  $2 constant TIFR2_OCF2A \ Output Compare Flag 2 A
  37 $2 bitmask: TIFR2.OCF2A \ Output Compare Flag 2 A
  $1 constant TIFR2_TOV2 \ Timer/Counter2 Overflow Flag
  37 $1 bitmask: TIFR2.TOV2 \ Timer/Counter2 Overflow Flag
$b0 constant TCCR2A \ Timer/Counter2 Control Registe
  $c0 constant TCCR2A_COM2A \ Compare Match Output A Mode
  b0 $c0 bitmask: TCCR2A.COM2A \ Compare Match Output A Mode
  $30 constant TCCR2A_COM2B \ Compare Match Output B Mode
  b0 $30 bitmask: TCCR2A.COM2B \ Compare Match Output B Mode
  $c constant TCCR2A_Res \ Reserved
  b0 $c bitmask: TCCR2A.Res \ Reserved
  $3 constant TCCR2A_WGM2 \ Waveform Generation Mode
  b0 $3 bitmask: TCCR2A.WGM2 \ Waveform Generation Mode
$b1 constant TCCR2B \ Timer/Counter2 Control Registe
  $80 constant TCCR2B_FOC2A \ Force Output Compare A
  b1 $80 bitmask: TCCR2B.FOC2A \ Force Output Compare A
  $40 constant TCCR2B_FOC2B \ Force Output Compare B
  b1 $40 bitmask: TCCR2B.FOC2B \ Force Output Compare B
  $30 constant TCCR2B_Res \ Reserved
  b1 $30 bitmask: TCCR2B.Res \ Reserved
  $8 constant TCCR2B_WGM22 \ Waveform Generation Mode
  b1 $8 bitmask: TCCR2B.WGM22 \ Waveform Generation Mode
  $7 constant TCCR2B_CS2 \ Clock Select
  b1 $7 bitmask: TCCR2B.CS2 \ Clock Select
$b2 constant TCNT2 \ Timer/Counter2
$b4 constant OCR2B \ Timer/Counter2 Output Compare 
$b3 constant OCR2A \ Timer/Counter2 Output Compare 
$b6 constant ASSR \ Asynchronous Status Register
  $80 constant ASSR_EXCLKAMR \ Enable External Clock Input fo
  b6 $80 bitmask: ASSR.EXCLKAMR \ Enable External Clock Input fo
  $40 constant ASSR_EXCLK \ Enable External Clock Input
  b6 $40 bitmask: ASSR.EXCLK \ Enable External Clock Input
  $20 constant ASSR_AS2 \ Timer/Counter2 Asynchronous Mo
  b6 $20 bitmask: ASSR.AS2 \ Timer/Counter2 Asynchronous Mo
  $10 constant ASSR_TCN2UB \ Timer/Counter2 Update Busy
  b6 $10 bitmask: ASSR.TCN2UB \ Timer/Counter2 Update Busy
  $8 constant ASSR_OCR2AUB \ Timer/Counter2 Output Compare 
  b6 $8 bitmask: ASSR.OCR2AUB \ Timer/Counter2 Output Compare 
  $4 constant ASSR_OCR2BUB \ Timer/Counter2 Output Compare 
  b6 $4 bitmask: ASSR.OCR2BUB \ Timer/Counter2 Output Compare 
  $2 constant ASSR_TCR2AUB \ Timer/Counter2 Control Registe
  b6 $2 bitmask: ASSR.TCR2AUB \ Timer/Counter2 Control Registe
  $1 constant ASSR_TCR2BUB \ Timer/Counter2 Control Registe
  b6 $1 bitmask: ASSR.TCR2BUB \ Timer/Counter2 Control Registe
$43 constant GTCCR \ General Timer Counter Control 
  $80 constant GTCCR_TSM \ Timer/Counter Synchronization 
  43 $80 bitmask: GTCCR.TSM \ Timer/Counter Synchronization 
  $2 constant GTCCR_PSRASY \ Prescaler Reset Timer/Counter2
  43 $2 bitmask: GTCCR.PSRASY \ Prescaler Reset Timer/Counter2
\ WATCHDOG
$60 constant WDTCSR \ Watchdog Timer Control Registe
  $80 constant WDTCSR_WDIF \ Watchdog Timeout Interrupt Fla
  60 $80 bitmask: WDTCSR.WDIF \ Watchdog Timeout Interrupt Fla
  $40 constant WDTCSR_WDIE \ Watchdog Timeout Interrupt Ena
  60 $40 bitmask: WDTCSR.WDIE \ Watchdog Timeout Interrupt Ena
  $27 constant WDTCSR_WDP \ Watchdog Timer Prescaler Bits
  60 $27 bitmask: WDTCSR.WDP \ Watchdog Timer Prescaler Bits
  $10 constant WDTCSR_WDCE \ Watchdog Change Enable
  60 $10 bitmask: WDTCSR.WDCE \ Watchdog Change Enable
  $8 constant WDTCSR_WDE \ Watch Dog Enable
  60 $8 bitmask: WDTCSR.WDE \ Watch Dog Enable
\ TIMER_COUNTER_5
$120 constant TCCR5A \ Timer/Counter5 Control Registe
  $c0 constant TCCR5A_COM5A \ Compare Output Mode for Channe
  120 $c0 bitmask: TCCR5A.COM5A \ Compare Output Mode for Channe
  $30 constant TCCR5A_COM5B \ Compare Output Mode for Channe
  120 $30 bitmask: TCCR5A.COM5B \ Compare Output Mode for Channe
  $c constant TCCR5A_COM5C \ Compare Output Mode for Channe
  120 $c bitmask: TCCR5A.COM5C \ Compare Output Mode for Channe
  $3 constant TCCR5A_WGM5 \ Waveform Generation Mode
  120 $3 bitmask: TCCR5A.WGM5 \ Waveform Generation Mode
$121 constant TCCR5B \ Timer/Counter5 Control Registe
  $80 constant TCCR5B_ICNC5 \ Input Capture 5 Noise Cancelle
  121 $80 bitmask: TCCR5B.ICNC5 \ Input Capture 5 Noise Cancelle
  $40 constant TCCR5B_ICES5 \ Input Capture 5 Edge Select
  121 $40 bitmask: TCCR5B.ICES5 \ Input Capture 5 Edge Select
  $20 constant TCCR5B_Res \ Reserved Bit
  121 $20 bitmask: TCCR5B.Res \ Reserved Bit
  $18 constant TCCR5B_WGM5 \ Waveform Generation Mode
  121 $18 bitmask: TCCR5B.WGM5 \ Waveform Generation Mode
  $7 constant TCCR5B_CS5 \ Clock Select
  121 $7 bitmask: TCCR5B.CS5 \ Clock Select
$122 constant TCCR5C \ Timer/Counter5 Control Registe
  $80 constant TCCR5C_FOC5A \ Force Output Compare for Chann
  122 $80 bitmask: TCCR5C.FOC5A \ Force Output Compare for Chann
  $40 constant TCCR5C_FOC5B \ Force Output Compare for Chann
  122 $40 bitmask: TCCR5C.FOC5B \ Force Output Compare for Chann
  $20 constant TCCR5C_FOC5C \ Force Output Compare for Chann
  122 $20 bitmask: TCCR5C.FOC5C \ Force Output Compare for Chann
  $1f constant TCCR5C_Res \ Reserved
  122 $1f bitmask: TCCR5C.Res \ Reserved
$124 constant TCNT5 \ Timer/Counter5  Bytes
$128 constant OCR5A \ Timer/Counter5 Output Compare 
$12a constant OCR5B \ Timer/Counter5 Output Compare 
$12c constant OCR5C \ Timer/Counter5 Output Compare 
$126 constant ICR5 \ Timer/Counter5 Input Capture R
$73 constant TIMSK5 \ Timer/Counter5 Interrupt Mask 
  $c0 constant TIMSK5_Res \ Reserved Bit
  73 $c0 bitmask: TIMSK5.Res \ Reserved Bit
  $20 constant TIMSK5_ICIE5 \ Timer/Counter5 Input Capture I
  73 $20 bitmask: TIMSK5.ICIE5 \ Timer/Counter5 Input Capture I
  $10 constant TIMSK5_Res \ Reserved Bit
  73 $10 bitmask: TIMSK5.Res \ Reserved Bit
  $8 constant TIMSK5_OCIE5C \ Timer/Counter5 Output Compare 
  73 $8 bitmask: TIMSK5.OCIE5C \ Timer/Counter5 Output Compare 
  $4 constant TIMSK5_OCIE5B \ Timer/Counter5 Output Compare 
  73 $4 bitmask: TIMSK5.OCIE5B \ Timer/Counter5 Output Compare 
  $2 constant TIMSK5_OCIE5A \ Timer/Counter5 Output Compare 
  73 $2 bitmask: TIMSK5.OCIE5A \ Timer/Counter5 Output Compare 
  $1 constant TIMSK5_TOIE5 \ Timer/Counter5 Overflow Interr
  73 $1 bitmask: TIMSK5.TOIE5 \ Timer/Counter5 Overflow Interr
$3a constant TIFR5 \ Timer/Counter5 Interrupt Flag 
  $c0 constant TIFR5_Res \ Reserved Bit
  3a $c0 bitmask: TIFR5.Res \ Reserved Bit
  $20 constant TIFR5_ICF5 \ Timer/Counter5 Input Capture F
  3a $20 bitmask: TIFR5.ICF5 \ Timer/Counter5 Input Capture F
  $10 constant TIFR5_Res \ Reserved Bit
  3a $10 bitmask: TIFR5.Res \ Reserved Bit
  $8 constant TIFR5_OCF5C \ Timer/Counter5 Output Compare 
  3a $8 bitmask: TIFR5.OCF5C \ Timer/Counter5 Output Compare 
  $4 constant TIFR5_OCF5B \ Timer/Counter5 Output Compare 
  3a $4 bitmask: TIFR5.OCF5B \ Timer/Counter5 Output Compare 
  $2 constant TIFR5_OCF5A \ Timer/Counter5 Output Compare 
  3a $2 bitmask: TIFR5.OCF5A \ Timer/Counter5 Output Compare 
  $1 constant TIFR5_TOV5 \ Timer/Counter5 Overflow Flag
  3a $1 bitmask: TIFR5.TOV5 \ Timer/Counter5 Overflow Flag
\ TIMER_COUNTER_4
$a0 constant TCCR4A \ Timer/Counter4 Control Registe
  $c0 constant TCCR4A_COM4A \ Compare Output Mode for Channe
  a0 $c0 bitmask: TCCR4A.COM4A \ Compare Output Mode for Channe
  $30 constant TCCR4A_COM4B \ Compare Output Mode for Channe
  a0 $30 bitmask: TCCR4A.COM4B \ Compare Output Mode for Channe
  $c constant TCCR4A_COM4C \ Compare Output Mode for Channe
  a0 $c bitmask: TCCR4A.COM4C \ Compare Output Mode for Channe
  $3 constant TCCR4A_WGM4 \ Waveform Generation Mode
  a0 $3 bitmask: TCCR4A.WGM4 \ Waveform Generation Mode
$a1 constant TCCR4B \ Timer/Counter4 Control Registe
  $80 constant TCCR4B_ICNC4 \ Input Capture 4 Noise Cancelle
  a1 $80 bitmask: TCCR4B.ICNC4 \ Input Capture 4 Noise Cancelle
  $40 constant TCCR4B_ICES4 \ Input Capture 4 Edge Select
  a1 $40 bitmask: TCCR4B.ICES4 \ Input Capture 4 Edge Select
  $20 constant TCCR4B_Res \ Reserved Bit
  a1 $20 bitmask: TCCR4B.Res \ Reserved Bit
  $18 constant TCCR4B_WGM4 \ Waveform Generation Mode
  a1 $18 bitmask: TCCR4B.WGM4 \ Waveform Generation Mode
  $7 constant TCCR4B_CS4 \ Clock Select
  a1 $7 bitmask: TCCR4B.CS4 \ Clock Select
$a2 constant TCCR4C \ Timer/Counter4 Control Registe
  $80 constant TCCR4C_FOC4A \ Force Output Compare for Chann
  a2 $80 bitmask: TCCR4C.FOC4A \ Force Output Compare for Chann
  $40 constant TCCR4C_FOC4B \ Force Output Compare for Chann
  a2 $40 bitmask: TCCR4C.FOC4B \ Force Output Compare for Chann
  $20 constant TCCR4C_FOC4C \ Force Output Compare for Chann
  a2 $20 bitmask: TCCR4C.FOC4C \ Force Output Compare for Chann
  $1f constant TCCR4C_Res \ Reserved
  a2 $1f bitmask: TCCR4C.Res \ Reserved
$a4 constant TCNT4 \ Timer/Counter4  Bytes
$a8 constant OCR4A \ Timer/Counter4 Output Compare 
$aa constant OCR4B \ Timer/Counter4 Output Compare 
$ac constant OCR4C \ Timer/Counter4 Output Compare 
$a6 constant ICR4 \ Timer/Counter4 Input Capture R
$72 constant TIMSK4 \ Timer/Counter4 Interrupt Mask 
  $c0 constant TIMSK4_Res \ Reserved Bit
  72 $c0 bitmask: TIMSK4.Res \ Reserved Bit
  $20 constant TIMSK4_ICIE4 \ Timer/Counter4 Input Capture I
  72 $20 bitmask: TIMSK4.ICIE4 \ Timer/Counter4 Input Capture I
  $10 constant TIMSK4_Res \ Reserved Bit
  72 $10 bitmask: TIMSK4.Res \ Reserved Bit
  $8 constant TIMSK4_OCIE4C \ Timer/Counter4 Output Compare 
  72 $8 bitmask: TIMSK4.OCIE4C \ Timer/Counter4 Output Compare 
  $4 constant TIMSK4_OCIE4B \ Timer/Counter4 Output Compare 
  72 $4 bitmask: TIMSK4.OCIE4B \ Timer/Counter4 Output Compare 
  $2 constant TIMSK4_OCIE4A \ Timer/Counter4 Output Compare 
  72 $2 bitmask: TIMSK4.OCIE4A \ Timer/Counter4 Output Compare 
  $1 constant TIMSK4_TOIE4 \ Timer/Counter4 Overflow Interr
  72 $1 bitmask: TIMSK4.TOIE4 \ Timer/Counter4 Overflow Interr
$39 constant TIFR4 \ Timer/Counter4 Interrupt Flag 
  $c0 constant TIFR4_Res \ Reserved Bit
  39 $c0 bitmask: TIFR4.Res \ Reserved Bit
  $20 constant TIFR4_ICF4 \ Timer/Counter4 Input Capture F
  39 $20 bitmask: TIFR4.ICF4 \ Timer/Counter4 Input Capture F
  $10 constant TIFR4_Res \ Reserved Bit
  39 $10 bitmask: TIFR4.Res \ Reserved Bit
  $8 constant TIFR4_OCF4C \ Timer/Counter4 Output Compare 
  39 $8 bitmask: TIFR4.OCF4C \ Timer/Counter4 Output Compare 
  $4 constant TIFR4_OCF4B \ Timer/Counter4 Output Compare 
  39 $4 bitmask: TIFR4.OCF4B \ Timer/Counter4 Output Compare 
  $2 constant TIFR4_OCF4A \ Timer/Counter4 Output Compare 
  39 $2 bitmask: TIFR4.OCF4A \ Timer/Counter4 Output Compare 
  $1 constant TIFR4_TOV4 \ Timer/Counter4 Overflow Flag
  39 $1 bitmask: TIFR4.TOV4 \ Timer/Counter4 Overflow Flag
\ TIMER_COUNTER_3
$90 constant TCCR3A \ Timer/Counter3 Control Registe
  $c0 constant TCCR3A_COM3A \ Compare Output Mode for Channe
  90 $c0 bitmask: TCCR3A.COM3A \ Compare Output Mode for Channe
  $30 constant TCCR3A_COM3B \ Compare Output Mode for Channe
  90 $30 bitmask: TCCR3A.COM3B \ Compare Output Mode for Channe
  $c constant TCCR3A_COM3C \ Compare Output Mode for Channe
  90 $c bitmask: TCCR3A.COM3C \ Compare Output Mode for Channe
  $3 constant TCCR3A_WGM3 \ Waveform Generation Mode
  90 $3 bitmask: TCCR3A.WGM3 \ Waveform Generation Mode
$91 constant TCCR3B \ Timer/Counter3 Control Registe
  $80 constant TCCR3B_ICNC3 \ Input Capture 3 Noise Cancelle
  91 $80 bitmask: TCCR3B.ICNC3 \ Input Capture 3 Noise Cancelle
  $40 constant TCCR3B_ICES3 \ Input Capture 3 Edge Select
  91 $40 bitmask: TCCR3B.ICES3 \ Input Capture 3 Edge Select
  $20 constant TCCR3B_Res \ Reserved Bit
  91 $20 bitmask: TCCR3B.Res \ Reserved Bit
  $18 constant TCCR3B_WGM3 \ Waveform Generation Mode
  91 $18 bitmask: TCCR3B.WGM3 \ Waveform Generation Mode
  $7 constant TCCR3B_CS3 \ Clock Select
  91 $7 bitmask: TCCR3B.CS3 \ Clock Select
$92 constant TCCR3C \ Timer/Counter3 Control Registe
  $80 constant TCCR3C_FOC3A \ Force Output Compare for Chann
  92 $80 bitmask: TCCR3C.FOC3A \ Force Output Compare for Chann
  $40 constant TCCR3C_FOC3B \ Force Output Compare for Chann
  92 $40 bitmask: TCCR3C.FOC3B \ Force Output Compare for Chann
  $20 constant TCCR3C_FOC3C \ Force Output Compare for Chann
  92 $20 bitmask: TCCR3C.FOC3C \ Force Output Compare for Chann
  $1f constant TCCR3C_Res \ Reserved
  92 $1f bitmask: TCCR3C.Res \ Reserved
$94 constant TCNT3 \ Timer/Counter3  Bytes
$98 constant OCR3A \ Timer/Counter3 Output Compare 
$9a constant OCR3B \ Timer/Counter3 Output Compare 
$9c constant OCR3C \ Timer/Counter3 Output Compare 
$96 constant ICR3 \ Timer/Counter3 Input Capture R
$71 constant TIMSK3 \ Timer/Counter3 Interrupt Mask 
  $c0 constant TIMSK3_Res \ Reserved Bit
  71 $c0 bitmask: TIMSK3.Res \ Reserved Bit
  $20 constant TIMSK3_ICIE3 \ Timer/Counter3 Input Capture I
  71 $20 bitmask: TIMSK3.ICIE3 \ Timer/Counter3 Input Capture I
  $10 constant TIMSK3_Res \ Reserved Bit
  71 $10 bitmask: TIMSK3.Res \ Reserved Bit
  $8 constant TIMSK3_OCIE3C \ Timer/Counter3 Output Compare 
  71 $8 bitmask: TIMSK3.OCIE3C \ Timer/Counter3 Output Compare 
  $4 constant TIMSK3_OCIE3B \ Timer/Counter3 Output Compare 
  71 $4 bitmask: TIMSK3.OCIE3B \ Timer/Counter3 Output Compare 
  $2 constant TIMSK3_OCIE3A \ Timer/Counter3 Output Compare 
  71 $2 bitmask: TIMSK3.OCIE3A \ Timer/Counter3 Output Compare 
  $1 constant TIMSK3_TOIE3 \ Timer/Counter3 Overflow Interr
  71 $1 bitmask: TIMSK3.TOIE3 \ Timer/Counter3 Overflow Interr
$38 constant TIFR3 \ Timer/Counter3 Interrupt Flag 
  $c0 constant TIFR3_Res \ Reserved Bit
  38 $c0 bitmask: TIFR3.Res \ Reserved Bit
  $20 constant TIFR3_ICF3 \ Timer/Counter3 Input Capture F
  38 $20 bitmask: TIFR3.ICF3 \ Timer/Counter3 Input Capture F
  $10 constant TIFR3_Res \ Reserved Bit
  38 $10 bitmask: TIFR3.Res \ Reserved Bit
  $8 constant TIFR3_OCF3C \ Timer/Counter3 Output Compare 
  38 $8 bitmask: TIFR3.OCF3C \ Timer/Counter3 Output Compare 
  $4 constant TIFR3_OCF3B \ Timer/Counter3 Output Compare 
  38 $4 bitmask: TIFR3.OCF3B \ Timer/Counter3 Output Compare 
  $2 constant TIFR3_OCF3A \ Timer/Counter3 Output Compare 
  38 $2 bitmask: TIFR3.OCF3A \ Timer/Counter3 Output Compare 
  $1 constant TIFR3_TOV3 \ Timer/Counter3 Overflow Flag
  38 $1 bitmask: TIFR3.TOV3 \ Timer/Counter3 Overflow Flag
\ TIMER_COUNTER_1
$80 constant TCCR1A \ Timer/Counter1 Control Registe
  $c0 constant TCCR1A_COM1A \ Compare Output Mode for Channe
  80 $c0 bitmask: TCCR1A.COM1A \ Compare Output Mode for Channe
  $30 constant TCCR1A_COM1B \ Compare Output Mode for Channe
  80 $30 bitmask: TCCR1A.COM1B \ Compare Output Mode for Channe
  $c constant TCCR1A_COM1C \ Compare Output Mode for Channe
  80 $c bitmask: TCCR1A.COM1C \ Compare Output Mode for Channe
  $3 constant TCCR1A_WGM1 \ Waveform Generation Mode
  80 $3 bitmask: TCCR1A.WGM1 \ Waveform Generation Mode
$81 constant TCCR1B \ Timer/Counter1 Control Registe
  $80 constant TCCR1B_ICNC1 \ Input Capture 1 Noise Cancelle
  81 $80 bitmask: TCCR1B.ICNC1 \ Input Capture 1 Noise Cancelle
  $40 constant TCCR1B_ICES1 \ Input Capture 1 Edge Select
  81 $40 bitmask: TCCR1B.ICES1 \ Input Capture 1 Edge Select
  $20 constant TCCR1B_Res \ Reserved Bit
  81 $20 bitmask: TCCR1B.Res \ Reserved Bit
  $18 constant TCCR1B_WGM1 \ Waveform Generation Mode
  81 $18 bitmask: TCCR1B.WGM1 \ Waveform Generation Mode
  $7 constant TCCR1B_CS1 \ Clock Select
  81 $7 bitmask: TCCR1B.CS1 \ Clock Select
$82 constant TCCR1C \ Timer/Counter1 Control Registe
  $80 constant TCCR1C_FOC1A \ Force Output Compare for Chann
  82 $80 bitmask: TCCR1C.FOC1A \ Force Output Compare for Chann
  $40 constant TCCR1C_FOC1B \ Force Output Compare for Chann
  82 $40 bitmask: TCCR1C.FOC1B \ Force Output Compare for Chann
  $20 constant TCCR1C_FOC1C \ Force Output Compare for Chann
  82 $20 bitmask: TCCR1C.FOC1C \ Force Output Compare for Chann
  $1f constant TCCR1C_Res \ Reserved
  82 $1f bitmask: TCCR1C.Res \ Reserved
$84 constant TCNT1 \ Timer/Counter1  Bytes
$88 constant OCR1A \ Timer/Counter1 Output Compare 
$8a constant OCR1B \ Timer/Counter1 Output Compare 
$8c constant OCR1C \ Timer/Counter1 Output Compare 
$86 constant ICR1 \ Timer/Counter1 Input Capture R
$6f constant TIMSK1 \ Timer/Counter1 Interrupt Mask 
  $c0 constant TIMSK1_Res \ Reserved Bit
  6f $c0 bitmask: TIMSK1.Res \ Reserved Bit
  $20 constant TIMSK1_ICIE1 \ Timer/Counter1 Input Capture I
  6f $20 bitmask: TIMSK1.ICIE1 \ Timer/Counter1 Input Capture I
  $10 constant TIMSK1_Res \ Reserved Bit
  6f $10 bitmask: TIMSK1.Res \ Reserved Bit
  $8 constant TIMSK1_OCIE1C \ Timer/Counter1 Output Compare 
  6f $8 bitmask: TIMSK1.OCIE1C \ Timer/Counter1 Output Compare 
  $4 constant TIMSK1_OCIE1B \ Timer/Counter1 Output Compare 
  6f $4 bitmask: TIMSK1.OCIE1B \ Timer/Counter1 Output Compare 
  $2 constant TIMSK1_OCIE1A \ Timer/Counter1 Output Compare 
  6f $2 bitmask: TIMSK1.OCIE1A \ Timer/Counter1 Output Compare 
  $1 constant TIMSK1_TOIE1 \ Timer/Counter1 Overflow Interr
  6f $1 bitmask: TIMSK1.TOIE1 \ Timer/Counter1 Overflow Interr
$36 constant TIFR1 \ Timer/Counter1 Interrupt Flag 
  $c0 constant TIFR1_Res \ Reserved Bit
  36 $c0 bitmask: TIFR1.Res \ Reserved Bit
  $20 constant TIFR1_ICF1 \ Timer/Counter1 Input Capture F
  36 $20 bitmask: TIFR1.ICF1 \ Timer/Counter1 Input Capture F
  $10 constant TIFR1_Res \ Reserved Bit
  36 $10 bitmask: TIFR1.Res \ Reserved Bit
  $8 constant TIFR1_OCF1C \ Timer/Counter1 Output Compare 
  36 $8 bitmask: TIFR1.OCF1C \ Timer/Counter1 Output Compare 
  $4 constant TIFR1_OCF1B \ Timer/Counter1 Output Compare 
  36 $4 bitmask: TIFR1.OCF1B \ Timer/Counter1 Output Compare 
  $2 constant TIFR1_OCF1A \ Timer/Counter1 Output Compare 
  36 $2 bitmask: TIFR1.OCF1A \ Timer/Counter1 Output Compare 
  $1 constant TIFR1_TOV1 \ Timer/Counter1 Overflow Flag
  36 $1 bitmask: TIFR1.TOV1 \ Timer/Counter1 Overflow Flag
\ TRX24
$138 constant PARCR \ Power Amplifier Ramp up/down C
  $e0 constant PARCR_PALTD \ ext. PA Ramp Down Lead Time
  138 $e0 bitmask: PARCR.PALTD \ ext. PA Ramp Down Lead Time
  $1c constant PARCR_PALTU \ ext. PA Ramp Up Lead Time
  138 $1c bitmask: PARCR.PALTU \ ext. PA Ramp Up Lead Time
  $2 constant PARCR_PARDFI \ Power Amplifier Ramp Down Freq
  138 $2 bitmask: PARCR.PARDFI \ Power Amplifier Ramp Down Freq
  $1 constant PARCR_PARUFI \ Power Amplifier Ramp Up Freque
  138 $1 bitmask: PARCR.PARUFI \ Power Amplifier Ramp Up Freque
$10e constant MAFSA0L \ Transceiver MAC Short Address 
  $ff constant MAFSA0L_MAFSA0L \ MAC Short Address low Byte for
  10e $ff bitmask: MAFSA0L.MAFSA0L \ MAC Short Address low Byte for
$10f constant MAFSA0H \ Transceiver MAC Short Address 
  $ff constant MAFSA0H_MAFSA0H \ MAC Short Address high Byte fo
  10f $ff bitmask: MAFSA0H.MAFSA0H \ MAC Short Address high Byte fo
$110 constant MAFPA0L \ Transceiver Personal Area Netw
  $ff constant MAFPA0L_MAFPA0L \ MAC Personal Area Network ID l
  110 $ff bitmask: MAFPA0L.MAFPA0L \ MAC Personal Area Network ID l
$111 constant MAFPA0H \ Transceiver Personal Area Netw
  $ff constant MAFPA0H_MAFPA0H \ MAC Personal Area Network ID h
  111 $ff bitmask: MAFPA0H.MAFPA0H \ MAC Personal Area Network ID h
$112 constant MAFSA1L \ Transceiver MAC Short Address 
  $ff constant MAFSA1L_MAFSA1L \ MAC Short Address low Byte for
  112 $ff bitmask: MAFSA1L.MAFSA1L \ MAC Short Address low Byte for
$113 constant MAFSA1H \ Transceiver MAC Short Address 
  $ff constant MAFSA1H_MAFSA1H \ MAC Short Address high Byte fo
  113 $ff bitmask: MAFSA1H.MAFSA1H \ MAC Short Address high Byte fo
$114 constant MAFPA1L \ Transceiver Personal Area Netw
  $ff constant MAFPA1L_MAFPA1L \ MAC Personal Area Network ID l
  114 $ff bitmask: MAFPA1L.MAFPA1L \ MAC Personal Area Network ID l
$115 constant MAFPA1H \ Transceiver Personal Area Netw
  $ff constant MAFPA1H_MAFPA1H \ MAC Personal Area Network ID h
  115 $ff bitmask: MAFPA1H.MAFPA1H \ MAC Personal Area Network ID h
$116 constant MAFSA2L \ Transceiver MAC Short Address 
  $ff constant MAFSA2L_MAFSA2L \ MAC Short Address low Byte for
  116 $ff bitmask: MAFSA2L.MAFSA2L \ MAC Short Address low Byte for
$117 constant MAFSA2H \ Transceiver MAC Short Address 
  $ff constant MAFSA2H_MAFSA2H \ MAC Short Address high Byte fo
  117 $ff bitmask: MAFSA2H.MAFSA2H \ MAC Short Address high Byte fo
$118 constant MAFPA2L \ Transceiver Personal Area Netw
  $ff constant MAFPA2L_MAFPA2L \ MAC Personal Area Network ID l
  118 $ff bitmask: MAFPA2L.MAFPA2L \ MAC Personal Area Network ID l
$119 constant MAFPA2H \ Transceiver Personal Area Netw
  $ff constant MAFPA2H_MAFPA2H \ MAC Personal Area Network ID h
  119 $ff bitmask: MAFPA2H.MAFPA2H \ MAC Personal Area Network ID h
$11a constant MAFSA3L \ Transceiver MAC Short Address 
  $ff constant MAFSA3L_MAFSA3L \ MAC Short Address low Byte for
  11a $ff bitmask: MAFSA3L.MAFSA3L \ MAC Short Address low Byte for
$11b constant MAFSA3H \ Transceiver MAC Short Address 
  $ff constant MAFSA3H_MAFSA3H \ MAC Short Address high Byte fo
  11b $ff bitmask: MAFSA3H.MAFSA3H \ MAC Short Address high Byte fo
$11c constant MAFPA3L \ Transceiver Personal Area Netw
  $ff constant MAFPA3L_MAFPA3L \ MAC Personal Area Network ID l
  11c $ff bitmask: MAFPA3L.MAFPA3L \ MAC Personal Area Network ID l
$11d constant MAFPA3H \ Transceiver Personal Area Netw
  $ff constant MAFPA3H_MAFPA3H \ MAC Personal Area Network ID h
  11d $ff bitmask: MAFPA3H.MAFPA3H \ MAC Personal Area Network ID h
$10c constant MAFCR0 \ Multiple Address Filter Config
  $f0 constant MAFCR0_Res \ Reserved Bit
  10c $f0 bitmask: MAFCR0.Res \ Reserved Bit
  $8 constant MAFCR0_MAF3EN \ Multiple Address Filter 3 Enab
  10c $8 bitmask: MAFCR0.MAF3EN \ Multiple Address Filter 3 Enab
  $4 constant MAFCR0_MAF2EN \ Multiple Address Filter 2 Enab
  10c $4 bitmask: MAFCR0.MAF2EN \ Multiple Address Filter 2 Enab
  $2 constant MAFCR0_MAF1EN \ Multiple Address Filter 1 Enab
  10c $2 bitmask: MAFCR0.MAF1EN \ Multiple Address Filter 1 Enab
  $1 constant MAFCR0_MAF0EN \ Multiple Address Filter 0 Enab
  10c $1 bitmask: MAFCR0.MAF0EN \ Multiple Address Filter 0 Enab
$10d constant MAFCR1 \ Multiple Address Filter Config
  $80 constant MAFCR1_AACK_3_SET_PD \ Set Data Pending bit for addre
  10d $80 bitmask: MAFCR1.AACK_3_SET_PD \ Set Data Pending bit for addre
  $40 constant MAFCR1_AACK_3_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $40 bitmask: MAFCR1.AACK_3_I_AM_COORD \ Enable PAN Coordinator mode fo
  $20 constant MAFCR1_AACK_2_SET_PD \ Set Data Pending bit for addre
  10d $20 bitmask: MAFCR1.AACK_2_SET_PD \ Set Data Pending bit for addre
  $10 constant MAFCR1_AACK_2_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $10 bitmask: MAFCR1.AACK_2_I_AM_COORD \ Enable PAN Coordinator mode fo
  $8 constant MAFCR1_AACK_1_SET_PD \ Set Data Pending bit for addre
  10d $8 bitmask: MAFCR1.AACK_1_SET_PD \ Set Data Pending bit for addre
  $4 constant MAFCR1_AACK_1_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $4 bitmask: MAFCR1.AACK_1_I_AM_COORD \ Enable PAN Coordinator mode fo
  $2 constant MAFCR1_AACK_0_SET_PD \ Set Data Pending bit for addre
  10d $2 bitmask: MAFCR1.AACK_0_SET_PD \ Set Data Pending bit for addre
  $1 constant MAFCR1_AACK_0_I_AM_COORD \ Enable PAN Coordinator mode fo
  10d $1 bitmask: MAFCR1.AACK_0_I_AM_COORD \ Enable PAN Coordinator mode fo
$13c constant AES_CTRL \ AES Control Register
  $80 constant AES_CTRL_AES_REQUEST \ Request AES Operation.
  13c $80 bitmask: AES_CTRL.AES_REQUEST \ Request AES Operation.
  $40 constant AES_CTRL_Res \ Reserved Bit
  13c $40 bitmask: AES_CTRL.Res \ Reserved Bit
  $20 constant AES_CTRL_AES_MODE \ Set AES Operation Mode
  13c $20 bitmask: AES_CTRL.AES_MODE \ Set AES Operation Mode
  $10 constant AES_CTRL_Res \ Reserved Bit
  13c $10 bitmask: AES_CTRL.Res \ Reserved Bit
  $8 constant AES_CTRL_AES_DIR \ Set AES Operation Direction
  13c $8 bitmask: AES_CTRL.AES_DIR \ Set AES Operation Direction
  $4 constant AES_CTRL_AES_IM \ AES Interrupt Enable
  13c $4 bitmask: AES_CTRL.AES_IM \ AES Interrupt Enable
  $3 constant AES_CTRL_Res \ Reserved Bit
  13c $3 bitmask: AES_CTRL.Res \ Reserved Bit
$13d constant AES_STATUS \ AES Status Register
  $80 constant AES_STATUS_AES_ER \ AES Operation Finished with Er
  13d $80 bitmask: AES_STATUS.AES_ER \ AES Operation Finished with Er
  $7e constant AES_STATUS_Res \ Reserved
  13d $7e bitmask: AES_STATUS.Res \ Reserved
  $1 constant AES_STATUS_AES_DONE \ AES Operation Finished with Su
  13d $1 bitmask: AES_STATUS.AES_DONE \ AES Operation Finished with Su
$13e constant AES_STATE \ AES Plain and Cipher Text Buff
  $ff constant AES_STATE_AES_STATE \ AES Plain and Cipher Text Buff
  13e $ff bitmask: AES_STATE.AES_STATE \ AES Plain and Cipher Text Buff
$13f constant AES_KEY \ AES Encryption and Decryption 
  $ff constant AES_KEY_AES_KEY \ AES Encryption/Decryption Key 
  13f $ff bitmask: AES_KEY.AES_KEY \ AES Encryption/Decryption Key 
$141 constant TRX_STATUS \ Transceiver Status Register
  $80 constant TRX_STATUS_CCA_DONE \ CCA Algorithm Status
  141 $80 bitmask: TRX_STATUS.CCA_DONE \ CCA Algorithm Status
  $40 constant TRX_STATUS_CCA_STATUS \ CCA Status Result
  141 $40 bitmask: TRX_STATUS.CCA_STATUS \ CCA Status Result
  $20 constant TRX_STATUS_TST_STATUS \ Test mode status
  141 $20 bitmask: TRX_STATUS.TST_STATUS \ Test mode status
  $1f constant TRX_STATUS_TRX_STATUS \ Transceiver Main Status
  141 $1f bitmask: TRX_STATUS.TRX_STATUS \ Transceiver Main Status
$142 constant TRX_STATE \ Transceiver State Control Regi
  $e0 constant TRX_STATE_TRAC_STATUS \ Transaction Status
  142 $e0 bitmask: TRX_STATE.TRAC_STATUS \ Transaction Status
  $1f constant TRX_STATE_TRX_CMD \ State Control Command
  142 $1f bitmask: TRX_STATE.TRX_CMD \ State Control Command
$143 constant TRX_CTRL_0 \ Reserved
  $80 constant TRX_CTRL_0_Res7 \ Reserved
  143 $80 bitmask: TRX_CTRL_0.Res7 \ Reserved
  $40 constant TRX_CTRL_0_PMU_EN \ Enable Phase Measurement Unit
  143 $40 bitmask: TRX_CTRL_0.PMU_EN \ Enable Phase Measurement Unit
  $20 constant TRX_CTRL_0_PMU_START \ Start of Phase Measurement Uni
  143 $20 bitmask: TRX_CTRL_0.PMU_START \ Start of Phase Measurement Uni
  $10 constant TRX_CTRL_0_PMU_IF_INV \ PMU IF Inverse
  143 $10 bitmask: TRX_CTRL_0.PMU_IF_INV \ PMU IF Inverse
  $f constant TRX_CTRL_0_Res \ Reserved
  143 $f bitmask: TRX_CTRL_0.Res \ Reserved
$144 constant TRX_CTRL_1 \ Transceiver Control Register 1
  $80 constant TRX_CTRL_1_PA_EXT_EN \ External PA support enable
  144 $80 bitmask: TRX_CTRL_1.PA_EXT_EN \ External PA support enable
  $40 constant TRX_CTRL_1_IRQ_2_EXT_EN \ Connect Frame Start IRQ to TC1
  144 $40 bitmask: TRX_CTRL_1.IRQ_2_EXT_EN \ Connect Frame Start IRQ to TC1
  $20 constant TRX_CTRL_1_TX_AUTO_CRC_ON \ Enable Automatic CRC Calculati
  144 $20 bitmask: TRX_CTRL_1.TX_AUTO_CRC_ON \ Enable Automatic CRC Calculati
  $10 constant TRX_CTRL_1_PLL_TX_FLT \ Enable PLL TX filter
  144 $10 bitmask: TRX_CTRL_1.PLL_TX_FLT \ Enable PLL TX filter
  $f constant TRX_CTRL_1_Res \ Reserved
  144 $f bitmask: TRX_CTRL_1.Res \ Reserved
$145 constant PHY_TX_PWR \ Transceiver Transmit Power Con
  $f0 constant PHY_TX_PWR_Res \ Reserved
  145 $f0 bitmask: PHY_TX_PWR.Res \ Reserved
  $f constant PHY_TX_PWR_TX_PWR \ Transmit Power Setting
  145 $f bitmask: PHY_TX_PWR.TX_PWR \ Transmit Power Setting
$146 constant PHY_RSSI \ Receiver Signal Strength Indic
  $80 constant PHY_RSSI_RX_CRC_VALID \ Received Frame CRC Status
  146 $80 bitmask: PHY_RSSI.RX_CRC_VALID \ Received Frame CRC Status
  $60 constant PHY_RSSI_RND_VALUE \ Random Value
  146 $60 bitmask: PHY_RSSI.RND_VALUE \ Random Value
  $1f constant PHY_RSSI_RSSI \ Receiver Signal Strength Indic
  146 $1f bitmask: PHY_RSSI.RSSI \ Receiver Signal Strength Indic
$147 constant PHY_ED_LEVEL \ Transceiver Energy Detection L
  $ff constant PHY_ED_LEVEL_ED_LEVEL \ Energy Detection Level
  147 $ff bitmask: PHY_ED_LEVEL.ED_LEVEL \ Energy Detection Level
$148 constant PHY_CC_CCA \ Transceiver Clear Channel Asse
  $80 constant PHY_CC_CCA_CCA_REQUEST \ Manual CCA Measurement Request
  148 $80 bitmask: PHY_CC_CCA.CCA_REQUEST \ Manual CCA Measurement Request
  $60 constant PHY_CC_CCA_CCA_MODE \ Select CCA Measurement Mode
  148 $60 bitmask: PHY_CC_CCA.CCA_MODE \ Select CCA Measurement Mode
  $1f constant PHY_CC_CCA_CHANNEL \ RX/TX Channel Selection
  148 $1f bitmask: PHY_CC_CCA.CHANNEL \ RX/TX Channel Selection
$149 constant CCA_THRES \ Transceiver CCA Threshold Sett
  $f0 constant CCA_THRES_CCA_CS_THRES \ CS Threshold Level for CCA Mea
  149 $f0 bitmask: CCA_THRES.CCA_CS_THRES \ CS Threshold Level for CCA Mea
  $f constant CCA_THRES_CCA_ED_THRES \ ED Threshold Level for CCA Mea
  149 $f bitmask: CCA_THRES.CCA_ED_THRES \ ED Threshold Level for CCA Mea
$14a constant RX_CTRL \ Transceiver Receive Control Re
  $f constant RX_CTRL_PDT_THRES \ Receiver Sensitivity Control
  14a $f bitmask: RX_CTRL.PDT_THRES \ Receiver Sensitivity Control
$14b constant SFD_VALUE \ Start of Frame Delimiter Value
  $ff constant SFD_VALUE_SFD_VALUE \ Start of Frame Delimiter Value
  14b $ff bitmask: SFD_VALUE.SFD_VALUE \ Start of Frame Delimiter Value
$14c constant TRX_CTRL_2 \ Transceiver Control Register 2
  $80 constant TRX_CTRL_2_RX_SAFE_MODE \ RX Safe Mode
  14c $80 bitmask: TRX_CTRL_2.RX_SAFE_MODE \ RX Safe Mode
  $7c constant TRX_CTRL_2_Res \ Reserved
  14c $7c bitmask: TRX_CTRL_2.Res \ Reserved
  $3 constant TRX_CTRL_2_OQPSK_DATA_RATE \ Data Rate Selection
  14c $3 bitmask: TRX_CTRL_2.OQPSK_DATA_RATE \ Data Rate Selection
$14d constant ANT_DIV \ Antenna Diversity Control Regi
  $80 constant ANT_DIV_ANT_SEL \ Antenna Diversity Antenna Stat
  14d $80 bitmask: ANT_DIV.ANT_SEL \ Antenna Diversity Antenna Stat
  $70 constant ANT_DIV_Res \ Reserved
  14d $70 bitmask: ANT_DIV.Res \ Reserved
  $8 constant ANT_DIV_ANT_DIV_EN \ Enable Antenna Diversity
  14d $8 bitmask: ANT_DIV.ANT_DIV_EN \ Enable Antenna Diversity
  $4 constant ANT_DIV_ANT_EXT_SW_EN \ Enable External Antenna Switch
  14d $4 bitmask: ANT_DIV.ANT_EXT_SW_EN \ Enable External Antenna Switch
  $3 constant ANT_DIV_ANT_CTRL \ Static Antenna Diversity Switc
  14d $3 bitmask: ANT_DIV.ANT_CTRL \ Static Antenna Diversity Switc
$14e constant IRQ_MASK \ Transceiver Interrupt Enable R
  $80 constant IRQ_MASK_AWAKE_EN \ Awake Interrupt Enable
  14e $80 bitmask: IRQ_MASK.AWAKE_EN \ Awake Interrupt Enable
  $40 constant IRQ_MASK_TX_END_EN \ TX_END Interrupt Enable
  14e $40 bitmask: IRQ_MASK.TX_END_EN \ TX_END Interrupt Enable
  $20 constant IRQ_MASK_AMI_EN \ Address Match Interrupt Enable
  14e $20 bitmask: IRQ_MASK.AMI_EN \ Address Match Interrupt Enable
  $10 constant IRQ_MASK_CCA_ED_DONE_EN \ End of ED Measurement Interrup
  14e $10 bitmask: IRQ_MASK.CCA_ED_DONE_EN \ End of ED Measurement Interrup
  $8 constant IRQ_MASK_RX_END_EN \ RX_END Interrupt Enable
  14e $8 bitmask: IRQ_MASK.RX_END_EN \ RX_END Interrupt Enable
  $4 constant IRQ_MASK_RX_START_EN \ RX_START Interrupt Enable
  14e $4 bitmask: IRQ_MASK.RX_START_EN \ RX_START Interrupt Enable
  $2 constant IRQ_MASK_PLL_UNLOCK_EN \ PLL Unlock Interrupt Enable
  14e $2 bitmask: IRQ_MASK.PLL_UNLOCK_EN \ PLL Unlock Interrupt Enable
  $1 constant IRQ_MASK_PLL_LOCK_EN \ PLL Lock Interrupt Enable
  14e $1 bitmask: IRQ_MASK.PLL_LOCK_EN \ PLL Lock Interrupt Enable
$14f constant IRQ_STATUS \ Transceiver Interrupt Status R
  $80 constant IRQ_STATUS_AWAKE \ Awake Interrupt Status
  14f $80 bitmask: IRQ_STATUS.AWAKE \ Awake Interrupt Status
  $40 constant IRQ_STATUS_TX_END \ TX_END Interrupt Status
  14f $40 bitmask: IRQ_STATUS.TX_END \ TX_END Interrupt Status
  $20 constant IRQ_STATUS_AMI \ Address Match Interrupt Status
  14f $20 bitmask: IRQ_STATUS.AMI \ Address Match Interrupt Status
  $10 constant IRQ_STATUS_CCA_ED_DONE \ End of ED Measurement Interrup
  14f $10 bitmask: IRQ_STATUS.CCA_ED_DONE \ End of ED Measurement Interrup
  $8 constant IRQ_STATUS_RX_END \ RX_END Interrupt Status
  14f $8 bitmask: IRQ_STATUS.RX_END \ RX_END Interrupt Status
  $4 constant IRQ_STATUS_RX_START \ RX_START Interrupt Status
  14f $4 bitmask: IRQ_STATUS.RX_START \ RX_START Interrupt Status
  $2 constant IRQ_STATUS_PLL_UNLOCK \ PLL Unlock Interrupt Status
  14f $2 bitmask: IRQ_STATUS.PLL_UNLOCK \ PLL Unlock Interrupt Status
  $1 constant IRQ_STATUS_PLL_LOCK \ PLL Lock Interrupt Status
  14f $1 bitmask: IRQ_STATUS.PLL_LOCK \ PLL Lock Interrupt Status
$be constant IRQ_MASK1 \ Transceiver Interrupt Enable R
  $e0 constant IRQ_MASK1_Res \ Reserved Bit
  be $e0 bitmask: IRQ_MASK1.Res \ Reserved Bit
  $10 constant IRQ_MASK1_MAF_3_AMI_EN \ Address Match Interrupt enable
  be $10 bitmask: IRQ_MASK1.MAF_3_AMI_EN \ Address Match Interrupt enable
  $8 constant IRQ_MASK1_MAF_2_AMI_EN \ Address Match Interrupt enable
  be $8 bitmask: IRQ_MASK1.MAF_2_AMI_EN \ Address Match Interrupt enable
  $4 constant IRQ_MASK1_MAF_1_AMI_EN \ Address Match Interrupt enable
  be $4 bitmask: IRQ_MASK1.MAF_1_AMI_EN \ Address Match Interrupt enable
  $2 constant IRQ_MASK1_MAF_0_AMI_EN \ Address Match Interrupt enable
  be $2 bitmask: IRQ_MASK1.MAF_0_AMI_EN \ Address Match Interrupt enable
  $1 constant IRQ_MASK1_TX_START_EN \ Transmit Start Interrupt enabl
  be $1 bitmask: IRQ_MASK1.TX_START_EN \ Transmit Start Interrupt enabl
$bf constant IRQ_STATUS1 \ Transceiver Interrupt Status R
  $e0 constant IRQ_STATUS1_Res \ Reserved Bit
  bf $e0 bitmask: IRQ_STATUS1.Res \ Reserved Bit
  $10 constant IRQ_STATUS1_MAF_3_AMI \ Address Match Interrupt Status
  bf $10 bitmask: IRQ_STATUS1.MAF_3_AMI \ Address Match Interrupt Status
  $8 constant IRQ_STATUS1_MAF_2_AMI \ Address Match Interrupt Status
  bf $8 bitmask: IRQ_STATUS1.MAF_2_AMI \ Address Match Interrupt Status
  $4 constant IRQ_STATUS1_MAF_1_AMI \ Address Match Interrupt Status
  bf $4 bitmask: IRQ_STATUS1.MAF_1_AMI \ Address Match Interrupt Status
  $2 constant IRQ_STATUS1_MAF_0_AMI \ Address Match Interrupt Status
  bf $2 bitmask: IRQ_STATUS1.MAF_0_AMI \ Address Match Interrupt Status
  $1 constant IRQ_STATUS1_TX_START \ Transmit Start Interrupt Statu
  bf $1 bitmask: IRQ_STATUS1.TX_START \ Transmit Start Interrupt Statu
$150 constant VREG_CTRL \ Voltage Regulator Control and 
  $80 constant VREG_CTRL_AVREG_EXT \ Use External AVDD Regulator
  150 $80 bitmask: VREG_CTRL.AVREG_EXT \ Use External AVDD Regulator
  $40 constant VREG_CTRL_AVDD_OK \ AVDD Supply Voltage Valid
  150 $40 bitmask: VREG_CTRL.AVDD_OK \ AVDD Supply Voltage Valid
  $8 constant VREG_CTRL_DVREG_EXT \ Use External DVDD Regulator
  150 $8 bitmask: VREG_CTRL.DVREG_EXT \ Use External DVDD Regulator
  $4 constant VREG_CTRL_DVDD_OK \ DVDD Supply Voltage Valid
  150 $4 bitmask: VREG_CTRL.DVDD_OK \ DVDD Supply Voltage Valid
$151 constant BATMON \ Battery Monitor Control and St
  $80 constant BATMON_BAT_LOW \ Battery Monitor Interrupt Stat
  151 $80 bitmask: BATMON.BAT_LOW \ Battery Monitor Interrupt Stat
  $40 constant BATMON_BAT_LOW_EN \ Battery Monitor Interrupt Enab
  151 $40 bitmask: BATMON.BAT_LOW_EN \ Battery Monitor Interrupt Enab
  $20 constant BATMON_BATMON_OK \ Battery Monitor Status
  151 $20 bitmask: BATMON.BATMON_OK \ Battery Monitor Status
  $10 constant BATMON_BATMON_HR \ Battery Monitor Voltage Range
  151 $10 bitmask: BATMON.BATMON_HR \ Battery Monitor Voltage Range
  $f constant BATMON_BATMON_VTH \ Battery Monitor Threshold Volt
  151 $f bitmask: BATMON.BATMON_VTH \ Battery Monitor Threshold Volt
$152 constant XOSC_CTRL \ Crystal Oscillator Control Reg
  $f0 constant XOSC_CTRL_XTAL_MODE \ Crystal Oscillator Operating M
  152 $f0 bitmask: XOSC_CTRL.XTAL_MODE \ Crystal Oscillator Operating M
  $f constant XOSC_CTRL_XTAL_TRIM \ Crystal Oscillator Load Capaci
  152 $f bitmask: XOSC_CTRL.XTAL_TRIM \ Crystal Oscillator Load Capaci
$153 constant CC_CTRL_0 \ Channel Control Register 0
  $ff constant CC_CTRL_0_CC_NUMBER \ Channel Number
  153 $ff bitmask: CC_CTRL_0.CC_NUMBER \ Channel Number
$154 constant CC_CTRL_1 \ Channel Control Register 1
  $f constant CC_CTRL_1_CC_BAND \ Channel Band
  154 $f bitmask: CC_CTRL_1.CC_BAND \ Channel Band
$155 constant RX_SYN \ Transceiver Receiver Sensitivi
  $80 constant RX_SYN_RX_PDT_DIS \ Prevent Frame Reception
  155 $80 bitmask: RX_SYN.RX_PDT_DIS \ Prevent Frame Reception
  $40 constant RX_SYN_RX_OVERRIDE \ Receiver Override Function
  155 $40 bitmask: RX_SYN.RX_OVERRIDE \ Receiver Override Function
  $30 constant RX_SYN_Res \ Reserved
  155 $30 bitmask: RX_SYN.Res \ Reserved
  $f constant RX_SYN_RX_PDT_LEVEL \ Reduce Receiver Sensitivity
  155 $f bitmask: RX_SYN.RX_PDT_LEVEL \ Reduce Receiver Sensitivity
$156 constant TRX_RPC \ Transceiver Reduced Power Cons
  $c0 constant TRX_RPC_RX_RPC_CTRL \ Smart Receiving Mode Timing
  156 $c0 bitmask: TRX_RPC.RX_RPC_CTRL \ Smart Receiving Mode Timing
  $20 constant TRX_RPC_RX_RPC_EN \ Reciver Smart Receiving Mode E
  156 $20 bitmask: TRX_RPC.RX_RPC_EN \ Reciver Smart Receiving Mode E
  $10 constant TRX_RPC_PDT_RPC_EN \ Smart Receiving Mode Reduced S
  156 $10 bitmask: TRX_RPC.PDT_RPC_EN \ Smart Receiving Mode Reduced S
  $8 constant TRX_RPC_PLL_RPC_EN \ PLL Smart Receiving Mode Enabl
  156 $8 bitmask: TRX_RPC.PLL_RPC_EN \ PLL Smart Receiving Mode Enabl
  $4 constant TRX_RPC_Res0 \ Reserved
  156 $4 bitmask: TRX_RPC.Res0 \ Reserved
  $2 constant TRX_RPC_IPAN_RPC_EN \ Smart Receiving Mode IPAN Hand
  156 $2 bitmask: TRX_RPC.IPAN_RPC_EN \ Smart Receiving Mode IPAN Hand
  $1 constant TRX_RPC_XAH_RPC_EN \ Smart Receiving in Extended Op
  156 $1 bitmask: TRX_RPC.XAH_RPC_EN \ Smart Receiving in Extended Op
$157 constant XAH_CTRL_1 \ Transceiver Acknowledgment Fra
  $c0 constant XAH_CTRL_1_Res \ Reserved Bit
  157 $c0 bitmask: XAH_CTRL_1.Res \ Reserved Bit
  $20 constant XAH_CTRL_1_AACK_FLTR_RES_FT \ Filter Reserved Frames
  157 $20 bitmask: XAH_CTRL_1.AACK_FLTR_RES_FT \ Filter Reserved Frames
  $10 constant XAH_CTRL_1_AACK_UPLD_RES_FT \ Process Reserved Frames
  157 $10 bitmask: XAH_CTRL_1.AACK_UPLD_RES_FT \ Process Reserved Frames
  $8 constant XAH_CTRL_1_Res \ Reserved Bit
  157 $8 bitmask: XAH_CTRL_1.Res \ Reserved Bit
  $4 constant XAH_CTRL_1_AACK_ACK_TIME \ Reduce Acknowledgment Time
  157 $4 bitmask: XAH_CTRL_1.AACK_ACK_TIME \ Reduce Acknowledgment Time
  $2 constant XAH_CTRL_1_AACK_PROM_MODE \ Enable Promiscuous Mode
  157 $2 bitmask: XAH_CTRL_1.AACK_PROM_MODE \ Enable Promiscuous Mode
  $1 constant XAH_CTRL_1_Res \ Reserved Bit
  157 $1 bitmask: XAH_CTRL_1.Res \ Reserved Bit
$158 constant FTN_CTRL \ Transceiver Filter Tuning Cont
  $80 constant FTN_CTRL_FTN_START \ Start Calibration Loop of Filt
  158 $80 bitmask: FTN_CTRL.FTN_START \ Start Calibration Loop of Filt
$15a constant PLL_CF \ Transceiver Center Frequency C
  $80 constant PLL_CF_PLL_CF_START \ Start Center Frequency Calibra
  15a $80 bitmask: PLL_CF.PLL_CF_START \ Start Center Frequency Calibra
$15b constant PLL_DCU \ Transceiver Delay Cell Calibra
  $80 constant PLL_DCU_PLL_DCU_START \ Start Delay Cell Calibration
  15b $80 bitmask: PLL_DCU.PLL_DCU_START \ Start Delay Cell Calibration
$15c constant PART_NUM \ Device Identification Register
  $ff constant PART_NUM_PART_NUM \ Part Number
  15c $ff bitmask: PART_NUM.PART_NUM \ Part Number
$15d constant VERSION_NUM \ Device Identification Register
  $ff constant VERSION_NUM_VERSION_NUM \ Version Number
  15d $ff bitmask: VERSION_NUM.VERSION_NUM \ Version Number
$15e constant MAN_ID_0 \ Device Identification Register
  $80 constant MAN_ID_0_MAN_ID_07 \ Manufacturer ID (Low Byte)
  15e $80 bitmask: MAN_ID_0.MAN_ID_07 \ Manufacturer ID (Low Byte)
  $40 constant MAN_ID_0_MAN_ID_06 \ Manufacturer ID (Low Byte)
  15e $40 bitmask: MAN_ID_0.MAN_ID_06 \ Manufacturer ID (Low Byte)
  $20 constant MAN_ID_0_MAN_ID_05 \ Manufacturer ID (Low Byte)
  15e $20 bitmask: MAN_ID_0.MAN_ID_05 \ Manufacturer ID (Low Byte)
  $10 constant MAN_ID_0_MAN_ID_04 \ Manufacturer ID (Low Byte)
  15e $10 bitmask: MAN_ID_0.MAN_ID_04 \ Manufacturer ID (Low Byte)
  $8 constant MAN_ID_0_MAN_ID_03 \ Manufacturer ID (Low Byte)
  15e $8 bitmask: MAN_ID_0.MAN_ID_03 \ Manufacturer ID (Low Byte)
  $4 constant MAN_ID_0_MAN_ID_02 \ Manufacturer ID (Low Byte)
  15e $4 bitmask: MAN_ID_0.MAN_ID_02 \ Manufacturer ID (Low Byte)
  $2 constant MAN_ID_0_MAN_ID_01 \ Manufacturer ID (Low Byte)
  15e $2 bitmask: MAN_ID_0.MAN_ID_01 \ Manufacturer ID (Low Byte)
  $1 constant MAN_ID_0_MAN_ID_00 \ Manufacturer ID (Low Byte)
  15e $1 bitmask: MAN_ID_0.MAN_ID_00 \ Manufacturer ID (Low Byte)
$15f constant MAN_ID_1 \ Device Identification Register
  $ff constant MAN_ID_1_MAN_ID_ \ Manufacturer ID (High Byte)
  15f $ff bitmask: MAN_ID_1.MAN_ID_ \ Manufacturer ID (High Byte)
$160 constant SHORT_ADDR_0 \ Transceiver MAC Short Address 
  $80 constant SHORT_ADDR_0_SHORT_ADDR_07 \ MAC Short Address
  160 $80 bitmask: SHORT_ADDR_0.SHORT_ADDR_07 \ MAC Short Address
  $40 constant SHORT_ADDR_0_SHORT_ADDR_06 \ MAC Short Address
  160 $40 bitmask: SHORT_ADDR_0.SHORT_ADDR_06 \ MAC Short Address
  $20 constant SHORT_ADDR_0_SHORT_ADDR_05 \ MAC Short Address
  160 $20 bitmask: SHORT_ADDR_0.SHORT_ADDR_05 \ MAC Short Address
  $10 constant SHORT_ADDR_0_SHORT_ADDR_04 \ MAC Short Address
  160 $10 bitmask: SHORT_ADDR_0.SHORT_ADDR_04 \ MAC Short Address
  $8 constant SHORT_ADDR_0_SHORT_ADDR_03 \ MAC Short Address
  160 $8 bitmask: SHORT_ADDR_0.SHORT_ADDR_03 \ MAC Short Address
  $4 constant SHORT_ADDR_0_SHORT_ADDR_02 \ MAC Short Address
  160 $4 bitmask: SHORT_ADDR_0.SHORT_ADDR_02 \ MAC Short Address
  $2 constant SHORT_ADDR_0_SHORT_ADDR_01 \ MAC Short Address
  160 $2 bitmask: SHORT_ADDR_0.SHORT_ADDR_01 \ MAC Short Address
  $1 constant SHORT_ADDR_0_SHORT_ADDR_00 \ MAC Short Address
  160 $1 bitmask: SHORT_ADDR_0.SHORT_ADDR_00 \ MAC Short Address
$161 constant SHORT_ADDR_1 \ Transceiver MAC Short Address 
  $ff constant SHORT_ADDR_1_SHORT_ADDR_ \ MAC Short Address
  161 $ff bitmask: SHORT_ADDR_1.SHORT_ADDR_ \ MAC Short Address
$162 constant PAN_ID_0 \ Transceiver Personal Area Netw
  $80 constant PAN_ID_0_PAN_ID_07 \ MAC Personal Area Network ID
  162 $80 bitmask: PAN_ID_0.PAN_ID_07 \ MAC Personal Area Network ID
  $40 constant PAN_ID_0_PAN_ID_06 \ MAC Personal Area Network ID
  162 $40 bitmask: PAN_ID_0.PAN_ID_06 \ MAC Personal Area Network ID
  $20 constant PAN_ID_0_PAN_ID_05 \ MAC Personal Area Network ID
  162 $20 bitmask: PAN_ID_0.PAN_ID_05 \ MAC Personal Area Network ID
  $10 constant PAN_ID_0_PAN_ID_04 \ MAC Personal Area Network ID
  162 $10 bitmask: PAN_ID_0.PAN_ID_04 \ MAC Personal Area Network ID
  $8 constant PAN_ID_0_PAN_ID_03 \ MAC Personal Area Network ID
  162 $8 bitmask: PAN_ID_0.PAN_ID_03 \ MAC Personal Area Network ID
  $4 constant PAN_ID_0_PAN_ID_02 \ MAC Personal Area Network ID
  162 $4 bitmask: PAN_ID_0.PAN_ID_02 \ MAC Personal Area Network ID
  $2 constant PAN_ID_0_PAN_ID_01 \ MAC Personal Area Network ID
  162 $2 bitmask: PAN_ID_0.PAN_ID_01 \ MAC Personal Area Network ID
  $1 constant PAN_ID_0_PAN_ID_00 \ MAC Personal Area Network ID
  162 $1 bitmask: PAN_ID_0.PAN_ID_00 \ MAC Personal Area Network ID
$163 constant PAN_ID_1 \ Transceiver Personal Area Netw
  $ff constant PAN_ID_1_PAN_ID_ \ MAC Personal Area Network ID
  163 $ff bitmask: PAN_ID_1.PAN_ID_ \ MAC Personal Area Network ID
$164 constant IEEE_ADDR_0 \ Transceiver MAC IEEE Address R
  $80 constant IEEE_ADDR_0_IEEE_ADDR_07 \ MAC IEEE Address
  164 $80 bitmask: IEEE_ADDR_0.IEEE_ADDR_07 \ MAC IEEE Address
  $40 constant IEEE_ADDR_0_IEEE_ADDR_06 \ MAC IEEE Address
  164 $40 bitmask: IEEE_ADDR_0.IEEE_ADDR_06 \ MAC IEEE Address
  $20 constant IEEE_ADDR_0_IEEE_ADDR_05 \ MAC IEEE Address
  164 $20 bitmask: IEEE_ADDR_0.IEEE_ADDR_05 \ MAC IEEE Address
  $10 constant IEEE_ADDR_0_IEEE_ADDR_04 \ MAC IEEE Address
  164 $10 bitmask: IEEE_ADDR_0.IEEE_ADDR_04 \ MAC IEEE Address
  $8 constant IEEE_ADDR_0_IEEE_ADDR_03 \ MAC IEEE Address
  164 $8 bitmask: IEEE_ADDR_0.IEEE_ADDR_03 \ MAC IEEE Address
  $4 constant IEEE_ADDR_0_IEEE_ADDR_02 \ MAC IEEE Address
  164 $4 bitmask: IEEE_ADDR_0.IEEE_ADDR_02 \ MAC IEEE Address
  $2 constant IEEE_ADDR_0_IEEE_ADDR_01 \ MAC IEEE Address
  164 $2 bitmask: IEEE_ADDR_0.IEEE_ADDR_01 \ MAC IEEE Address
  $1 constant IEEE_ADDR_0_IEEE_ADDR_00 \ MAC IEEE Address
  164 $1 bitmask: IEEE_ADDR_0.IEEE_ADDR_00 \ MAC IEEE Address
$165 constant IEEE_ADDR_1 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_1_IEEE_ADDR_ \ MAC IEEE Address
  165 $ff bitmask: IEEE_ADDR_1.IEEE_ADDR_ \ MAC IEEE Address
$166 constant IEEE_ADDR_2 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_2_IEEE_ADDR_ \ MAC IEEE Address
  166 $ff bitmask: IEEE_ADDR_2.IEEE_ADDR_ \ MAC IEEE Address
$167 constant IEEE_ADDR_3 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_3_IEEE_ADDR_ \ MAC IEEE Address
  167 $ff bitmask: IEEE_ADDR_3.IEEE_ADDR_ \ MAC IEEE Address
$168 constant IEEE_ADDR_4 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_4_IEEE_ADDR_ \ MAC IEEE Address
  168 $ff bitmask: IEEE_ADDR_4.IEEE_ADDR_ \ MAC IEEE Address
$169 constant IEEE_ADDR_5 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_5_IEEE_ADDR_ \ MAC IEEE Address
  169 $ff bitmask: IEEE_ADDR_5.IEEE_ADDR_ \ MAC IEEE Address
$16a constant IEEE_ADDR_6 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_6_IEEE_ADDR_ \ MAC IEEE Address
  16a $ff bitmask: IEEE_ADDR_6.IEEE_ADDR_ \ MAC IEEE Address
$16b constant IEEE_ADDR_7 \ Transceiver MAC IEEE Address R
  $ff constant IEEE_ADDR_7_IEEE_ADDR_ \ MAC IEEE Address
  16b $ff bitmask: IEEE_ADDR_7.IEEE_ADDR_ \ MAC IEEE Address
$16c constant XAH_CTRL_0 \ Transceiver Extended Operating
  $f0 constant XAH_CTRL_0_MAX_FRAME_RETRIES \ Maximum Number of Frame Re-tra
  16c $f0 bitmask: XAH_CTRL_0.MAX_FRAME_RETRIES \ Maximum Number of Frame Re-tra
  $e constant XAH_CTRL_0_MAX_CSMA_RETRIES \ Maximum Number of CSMA-CA Proc
  16c $e bitmask: XAH_CTRL_0.MAX_CSMA_RETRIES \ Maximum Number of CSMA-CA Proc
  $1 constant XAH_CTRL_0_SLOTTED_OPERATION \ Set Slotted Acknowledgment
  16c $1 bitmask: XAH_CTRL_0.SLOTTED_OPERATION \ Set Slotted Acknowledgment
$16d constant CSMA_SEED_0 \ Transceiver CSMA-CA Random Num
  $80 constant CSMA_SEED_0_CSMA_SEED_07 \ Seed Value for CSMA Random Num
  16d $80 bitmask: CSMA_SEED_0.CSMA_SEED_07 \ Seed Value for CSMA Random Num
  $40 constant CSMA_SEED_0_CSMA_SEED_06 \ Seed Value for CSMA Random Num
  16d $40 bitmask: CSMA_SEED_0.CSMA_SEED_06 \ Seed Value for CSMA Random Num
  $20 constant CSMA_SEED_0_CSMA_SEED_05 \ Seed Value for CSMA Random Num
  16d $20 bitmask: CSMA_SEED_0.CSMA_SEED_05 \ Seed Value for CSMA Random Num
  $10 constant CSMA_SEED_0_CSMA_SEED_04 \ Seed Value for CSMA Random Num
  16d $10 bitmask: CSMA_SEED_0.CSMA_SEED_04 \ Seed Value for CSMA Random Num
  $8 constant CSMA_SEED_0_CSMA_SEED_03 \ Seed Value for CSMA Random Num
  16d $8 bitmask: CSMA_SEED_0.CSMA_SEED_03 \ Seed Value for CSMA Random Num
  $4 constant CSMA_SEED_0_CSMA_SEED_02 \ Seed Value for CSMA Random Num
  16d $4 bitmask: CSMA_SEED_0.CSMA_SEED_02 \ Seed Value for CSMA Random Num
  $2 constant CSMA_SEED_0_CSMA_SEED_01 \ Seed Value for CSMA Random Num
  16d $2 bitmask: CSMA_SEED_0.CSMA_SEED_01 \ Seed Value for CSMA Random Num
  $1 constant CSMA_SEED_0_CSMA_SEED_00 \ Seed Value for CSMA Random Num
  16d $1 bitmask: CSMA_SEED_0.CSMA_SEED_00 \ Seed Value for CSMA Random Num
$16e constant CSMA_SEED_1 \ Transceiver Acknowledgment Fra
  $c0 constant CSMA_SEED_1_AACK_FVN_MODE \ Acknowledgment Frame Filter Mo
  16e $c0 bitmask: CSMA_SEED_1.AACK_FVN_MODE \ Acknowledgment Frame Filter Mo
  $20 constant CSMA_SEED_1_AACK_SET_PD \ Set Frame Pending Sub-field
  16e $20 bitmask: CSMA_SEED_1.AACK_SET_PD \ Set Frame Pending Sub-field
  $10 constant CSMA_SEED_1_AACK_DIS_ACK \ Disable Acknowledgment Frame T
  16e $10 bitmask: CSMA_SEED_1.AACK_DIS_ACK \ Disable Acknowledgment Frame T
  $8 constant CSMA_SEED_1_AACK_I_AM_COORD \ Set Personal Area Network Coor
  16e $8 bitmask: CSMA_SEED_1.AACK_I_AM_COORD \ Set Personal Area Network Coor
  $7 constant CSMA_SEED_1_CSMA_SEED_1 \ Seed Value for CSMA Random Num
  16e $7 bitmask: CSMA_SEED_1.CSMA_SEED_1 \ Seed Value for CSMA Random Num
$16f constant CSMA_BE \ Transceiver CSMA-CA Back-off E
  $f0 constant CSMA_BE_MAX_BE \ Maximum Back-off Exponent
  16f $f0 bitmask: CSMA_BE.MAX_BE \ Maximum Back-off Exponent
  $f constant CSMA_BE_MIN_BE \ Minimum Back-off Exponent
  16f $f bitmask: CSMA_BE.MIN_BE \ Minimum Back-off Exponent
$176 constant TST_CTRL_DIGI \ Transceiver Digital Test Contr
  $f constant TST_CTRL_DIGI_TST_CTRL_DIG \ Digital Test Controller Regist
  176 $f bitmask: TST_CTRL_DIGI.TST_CTRL_DIG \ Digital Test Controller Regist
$17b constant TST_RX_LENGTH \ Transceiver Received Frame Len
  $ff constant TST_RX_LENGTH_RX_LENGTH \ Received Frame Length
  17b $ff bitmask: TST_RX_LENGTH.RX_LENGTH \ Received Frame Length
$180 constant TRXFBST \ Start of frame buffer
$1ff constant TRXFBEND \ End of frame buffer
\ SYMCNT
$fc constant SCTSTRHH \ Symbol Counter Transmit Frame 
  $ff constant SCTSTRHH_SCTSTRHH \ Symbol Counter Transmit Frame 
  fc $ff bitmask: SCTSTRHH.SCTSTRHH \ Symbol Counter Transmit Frame 
$fb constant SCTSTRHL \ Symbol Counter Transmit Frame 
  $ff constant SCTSTRHL_SCTSTRHL \ Symbol Counter Transmit Frame 
  fb $ff bitmask: SCTSTRHL.SCTSTRHL \ Symbol Counter Transmit Frame 
$fa constant SCTSTRLH \ Symbol Counter Transmit Frame 
  $ff constant SCTSTRLH_SCTSTRLH \ Symbol Counter Transmit Frame 
  fa $ff bitmask: SCTSTRLH.SCTSTRLH \ Symbol Counter Transmit Frame 
$f9 constant SCTSTRLL \ Symbol Counter Transmit Frame 
  $ff constant SCTSTRLL_SCTSTRLL \ Symbol Counter Transmit Frame 
  f9 $ff bitmask: SCTSTRLL.SCTSTRLL \ Symbol Counter Transmit Frame 
$f8 constant SCOCR1HH \ Symbol Counter Output Compare 
  $ff constant SCOCR1HH_SCOCR1HH \ Symbol Counter Output Compare 
  f8 $ff bitmask: SCOCR1HH.SCOCR1HH \ Symbol Counter Output Compare 
$f7 constant SCOCR1HL \ Symbol Counter Output Compare 
  $ff constant SCOCR1HL_SCOCR1HL \ Symbol Counter Output Compare 
  f7 $ff bitmask: SCOCR1HL.SCOCR1HL \ Symbol Counter Output Compare 
$f6 constant SCOCR1LH \ Symbol Counter Output Compare 
  $ff constant SCOCR1LH_SCOCR1LH \ Symbol Counter Output Compare 
  f6 $ff bitmask: SCOCR1LH.SCOCR1LH \ Symbol Counter Output Compare 
$f5 constant SCOCR1LL \ Symbol Counter Output Compare 
  $ff constant SCOCR1LL_SCOCR1LL \ Symbol Counter Output Compare 
  f5 $ff bitmask: SCOCR1LL.SCOCR1LL \ Symbol Counter Output Compare 
$f4 constant SCOCR2HH \ Symbol Counter Output Compare 
  $ff constant SCOCR2HH_SCOCR2HH \ Symbol Counter Output Compare 
  f4 $ff bitmask: SCOCR2HH.SCOCR2HH \ Symbol Counter Output Compare 
$f3 constant SCOCR2HL \ Symbol Counter Output Compare 
  $ff constant SCOCR2HL_SCOCR2HL \ Symbol Counter Output Compare 
  f3 $ff bitmask: SCOCR2HL.SCOCR2HL \ Symbol Counter Output Compare 
$f2 constant SCOCR2LH \ Symbol Counter Output Compare 
  $ff constant SCOCR2LH_SCOCR2LH \ Symbol Counter Output Compare 
  f2 $ff bitmask: SCOCR2LH.SCOCR2LH \ Symbol Counter Output Compare 
$f1 constant SCOCR2LL \ Symbol Counter Output Compare 
  $ff constant SCOCR2LL_SCOCR2LL \ Symbol Counter Output Compare 
  f1 $ff bitmask: SCOCR2LL.SCOCR2LL \ Symbol Counter Output Compare 
$f0 constant SCOCR3HH \ Symbol Counter Output Compare 
  $ff constant SCOCR3HH_SCOCR3HH \ Symbol Counter Output Compare 
  f0 $ff bitmask: SCOCR3HH.SCOCR3HH \ Symbol Counter Output Compare 
$ef constant SCOCR3HL \ Symbol Counter Output Compare 
  $ff constant SCOCR3HL_SCOCR3HL \ Symbol Counter Output Compare 
  ef $ff bitmask: SCOCR3HL.SCOCR3HL \ Symbol Counter Output Compare 
$ee constant SCOCR3LH \ Symbol Counter Output Compare 
  $ff constant SCOCR3LH_SCOCR3LH \ Symbol Counter Output Compare 
  ee $ff bitmask: SCOCR3LH.SCOCR3LH \ Symbol Counter Output Compare 
$ed constant SCOCR3LL \ Symbol Counter Output Compare 
  $ff constant SCOCR3LL_SCOCR3LL \ Symbol Counter Output Compare 
  ed $ff bitmask: SCOCR3LL.SCOCR3LL \ Symbol Counter Output Compare 
$ec constant SCTSRHH \ Symbol Counter Frame Timestamp
  $ff constant SCTSRHH_SCTSRHH \ Symbol Counter Frame Timestamp
  ec $ff bitmask: SCTSRHH.SCTSRHH \ Symbol Counter Frame Timestamp
$eb constant SCTSRHL \ Symbol Counter Frame Timestamp
  $ff constant SCTSRHL_SCTSRHL \ Symbol Counter Frame Timestamp
  eb $ff bitmask: SCTSRHL.SCTSRHL \ Symbol Counter Frame Timestamp
$ea constant SCTSRLH \ Symbol Counter Frame Timestamp
  $ff constant SCTSRLH_SCTSRLH \ Symbol Counter Frame Timestamp
  ea $ff bitmask: SCTSRLH.SCTSRLH \ Symbol Counter Frame Timestamp
$e9 constant SCTSRLL \ Symbol Counter Frame Timestamp
  $ff constant SCTSRLL_SCTSRLL \ Symbol Counter Frame Timestamp
  e9 $ff bitmask: SCTSRLL.SCTSRLL \ Symbol Counter Frame Timestamp
$e8 constant SCBTSRHH \ Symbol Counter Beacon Timestam
  $ff constant SCBTSRHH_SCBTSRHH \ Symbol Counter Beacon Timestam
  e8 $ff bitmask: SCBTSRHH.SCBTSRHH \ Symbol Counter Beacon Timestam
$e7 constant SCBTSRHL \ Symbol Counter Beacon Timestam
  $ff constant SCBTSRHL_SCBTSRHL \ Symbol Counter Beacon Timestam
  e7 $ff bitmask: SCBTSRHL.SCBTSRHL \ Symbol Counter Beacon Timestam
$e6 constant SCBTSRLH \ Symbol Counter Beacon Timestam
  $ff constant SCBTSRLH_SCBTSRLH \ Symbol Counter Beacon Timestam
  e6 $ff bitmask: SCBTSRLH.SCBTSRLH \ Symbol Counter Beacon Timestam
$e5 constant SCBTSRLL \ Symbol Counter Beacon Timestam
  $ff constant SCBTSRLL_SCBTSRLL \ Symbol Counter Beacon Timestam
  e5 $ff bitmask: SCBTSRLL.SCBTSRLL \ Symbol Counter Beacon Timestam
$e4 constant SCCNTHH \ Symbol Counter Register HH-Byt
  $ff constant SCCNTHH_SCCNTHH \ Symbol Counter Register HH-Byt
  e4 $ff bitmask: SCCNTHH.SCCNTHH \ Symbol Counter Register HH-Byt
$e3 constant SCCNTHL \ Symbol Counter Register HL-Byt
  $ff constant SCCNTHL_SCCNTHL \ Symbol Counter Register HL-Byt
  e3 $ff bitmask: SCCNTHL.SCCNTHL \ Symbol Counter Register HL-Byt
$e2 constant SCCNTLH \ Symbol Counter Register LH-Byt
  $ff constant SCCNTLH_SCCNTLH \ Symbol Counter Register LH-Byt
  e2 $ff bitmask: SCCNTLH.SCCNTLH \ Symbol Counter Register LH-Byt
$e1 constant SCCNTLL \ Symbol Counter Register LL-Byt
  $ff constant SCCNTLL_SCCNTLL \ Symbol Counter Register LL-Byt
  e1 $ff bitmask: SCCNTLL.SCCNTLL \ Symbol Counter Register LL-Byt
$e0 constant SCIRQS \ Symbol Counter Interrupt Statu
  $e0 constant SCIRQS_Res \ Reserved Bit
  e0 $e0 bitmask: SCIRQS.Res \ Reserved Bit
  $10 constant SCIRQS_IRQSBO \ Backoff Slot Counter IRQ
  e0 $10 bitmask: SCIRQS.IRQSBO \ Backoff Slot Counter IRQ
  $8 constant SCIRQS_IRQSOF \ Symbol Counter Overflow IRQ
  e0 $8 bitmask: SCIRQS.IRQSOF \ Symbol Counter Overflow IRQ
  $7 constant SCIRQS_IRQSCP \ Compare Unit 3 Compare Match I
  e0 $7 bitmask: SCIRQS.IRQSCP \ Compare Unit 3 Compare Match I
$df constant SCIRQM \ Symbol Counter Interrupt Mask 
  $e0 constant SCIRQM_Res \ Reserved Bit
  df $e0 bitmask: SCIRQM.Res \ Reserved Bit
  $10 constant SCIRQM_IRQMBO \ Backoff Slot Counter IRQ enabl
  df $10 bitmask: SCIRQM.IRQMBO \ Backoff Slot Counter IRQ enabl
  $8 constant SCIRQM_IRQMOF \ Symbol Counter Overflow IRQ en
  df $8 bitmask: SCIRQM.IRQMOF \ Symbol Counter Overflow IRQ en
  $7 constant SCIRQM_IRQMCP \ Symbol Counter Compare Match 3
  df $7 bitmask: SCIRQM.IRQMCP \ Symbol Counter Compare Match 3
$de constant SCSR \ Symbol Counter Status Register
  $fe constant SCSR_Res \ Reserved Bit
  de $fe bitmask: SCSR.Res \ Reserved Bit
  $1 constant SCSR_SCBSY \ Symbol Counter busy
  de $1 bitmask: SCSR.SCBSY \ Symbol Counter busy
$dd constant SCCR1 \ Symbol Counter Control Registe
  $c0 constant SCCR1_Res \ Reserved Bit
  dd $c0 bitmask: SCCR1.Res \ Reserved Bit
  $20 constant SCCR1_SCBTSM \ Symbol Counter Beacon Timestam
  dd $20 bitmask: SCCR1.SCBTSM \ Symbol Counter Beacon Timestam
  $1c constant SCCR1_SCCKDIV \ Clock divider for synchronous 
  dd $1c bitmask: SCCR1.SCCKDIV \ Clock divider for synchronous 
  $2 constant SCCR1_SCEECLK \ Enable External Clock Source o
  dd $2 bitmask: SCCR1.SCEECLK \ Enable External Clock Source o
  $1 constant SCCR1_SCENBO \ Backoff Slot Counter enable
  dd $1 bitmask: SCCR1.SCENBO \ Backoff Slot Counter enable
$dc constant SCCR0 \ Symbol Counter Control Registe
  $80 constant SCCR0_SCRES \ Symbol Counter Synchronization
  dc $80 bitmask: SCCR0.SCRES \ Symbol Counter Synchronization
  $40 constant SCCR0_SCMBTS \ Manual Beacon Timestamp
  dc $40 bitmask: SCCR0.SCMBTS \ Manual Beacon Timestamp
  $20 constant SCCR0_SCEN \ Symbol Counter enable
  dc $20 bitmask: SCCR0.SCEN \ Symbol Counter enable
  $10 constant SCCR0_SCCKSEL \ Symbol Counter Clock Source se
  dc $10 bitmask: SCCR0.SCCKSEL \ Symbol Counter Clock Source se
  $8 constant SCCR0_SCTSE \ Symbol Counter Automatic Times
  dc $8 bitmask: SCCR0.SCTSE \ Symbol Counter Automatic Times
  $7 constant SCCR0_SCCMP \ Symbol Counter Compare Unit 3 
  dc $7 bitmask: SCCR0.SCCMP \ Symbol Counter Compare Unit 3 
$db constant SCCSR \ Symbol Counter Compare Source 
  $c0 constant SCCSR_Res \ Reserved Bit
  db $c0 bitmask: SCCSR.Res \ Reserved Bit
  $30 constant SCCSR_SCCS3 \ Symbol Counter Compare Source 
  db $30 bitmask: SCCSR.SCCS3 \ Symbol Counter Compare Source 
  $c constant SCCSR_SCCS2 \ Symbol Counter Compare Source 
  db $c bitmask: SCCSR.SCCS2 \ Symbol Counter Compare Source 
  $3 constant SCCSR_SCCS1 \ Symbol Counter Compare Source 
  db $3 bitmask: SCCSR.SCCS1 \ Symbol Counter Compare Source 
$da constant SCRSTRHH \ Symbol Counter Received Frame 
  $ff constant SCRSTRHH_SCRSTRHH \ Symbol Counter Received Frame 
  da $ff bitmask: SCRSTRHH.SCRSTRHH \ Symbol Counter Received Frame 
$d9 constant SCRSTRHL \ Symbol Counter Received Frame 
  $ff constant SCRSTRHL_SCRSTRHL \ Symbol Counter Received Frame 
  d9 $ff bitmask: SCRSTRHL.SCRSTRHL \ Symbol Counter Received Frame 
$d8 constant SCRSTRLH \ Symbol Counter Received Frame 
  $ff constant SCRSTRLH_SCRSTRLH \ Symbol Counter Received Frame 
  d8 $ff bitmask: SCRSTRLH.SCRSTRLH \ Symbol Counter Received Frame 
$d7 constant SCRSTRLL \ Symbol Counter Received Frame 
  $ff constant SCRSTRLL_SCRSTRLL \ Symbol Counter Received Frame 
  d7 $ff bitmask: SCRSTRLL.SCRSTRLL \ Symbol Counter Received Frame 
\ EEPROM
$41 constant EEAR \ EEPROM Address Register  Bytes
$40 constant EEDR \ EEPROM Data Register
$3f constant EECR \ EEPROM Control Register
  $c0 constant EECR_Res \ Reserved
  3f $c0 bitmask: EECR.Res \ Reserved
  $30 constant EECR_EEPM \ EEPROM Programming Mode
  3f $30 bitmask: EECR.EEPM \ EEPROM Programming Mode
  $8 constant EECR_EERIE \ EEPROM Ready Interrupt Enable
  3f $8 bitmask: EECR.EERIE \ EEPROM Ready Interrupt Enable
  $4 constant EECR_EEMPE \ EEPROM Master Write Enable
  3f $4 bitmask: EECR.EEMPE \ EEPROM Master Write Enable
  $2 constant EECR_EEPE \ EEPROM Programming Enable
  3f $2 bitmask: EECR.EEPE \ EEPROM Programming Enable
  $1 constant EECR_EERE \ EEPROM Read Enable
  3f $1 bitmask: EECR.EERE \ EEPROM Read Enable
\ JTAG
$51 constant OCDR \ On-Chip Debug Register
  $ff constant OCDR_OCDR \ On-Chip Debug Register Data
  51 $ff bitmask: OCDR.OCDR \ On-Chip Debug Register Data
$55 constant MCUCR \ MCU Control Register
  $80 constant MCUCR_JTD \ JTAG Interface Disable
  55 $80 bitmask: MCUCR.JTD \ JTAG Interface Disable
$54 constant MCUSR \ MCU Status Register
  $10 constant MCUSR_JTRF \ JTAG Reset Flag
  54 $10 bitmask: MCUSR.JTRF \ JTAG Reset Flag
\ EXTERNAL_INTERRUPT
$69 constant EICRA \ External Interrupt Control Reg
  $c0 constant EICRA_ISC3 \ External Interrupt 3 Sense Con
  69 $c0 bitmask: EICRA.ISC3 \ External Interrupt 3 Sense Con
  $30 constant EICRA_ISC2 \ External Interrupt 2 Sense Con
  69 $30 bitmask: EICRA.ISC2 \ External Interrupt 2 Sense Con
  $c constant EICRA_ISC1 \ External Interrupt 1 Sense Con
  69 $c bitmask: EICRA.ISC1 \ External Interrupt 1 Sense Con
  $3 constant EICRA_ISC0 \ External Interrupt 0 Sense Con
  69 $3 bitmask: EICRA.ISC0 \ External Interrupt 0 Sense Con
$6a constant EICRB \ External Interrupt Control Reg
  $c0 constant EICRB_ISC7 \ External Interrupt 7 Sense Con
  6a $c0 bitmask: EICRB.ISC7 \ External Interrupt 7 Sense Con
  $30 constant EICRB_ISC6 \ External Interrupt 6 Sense Con
  6a $30 bitmask: EICRB.ISC6 \ External Interrupt 6 Sense Con
  $c constant EICRB_ISC5 \ External Interrupt 5 Sense Con
  6a $c bitmask: EICRB.ISC5 \ External Interrupt 5 Sense Con
  $3 constant EICRB_ISC4 \ External Interrupt 4 Sense Con
  6a $3 bitmask: EICRB.ISC4 \ External Interrupt 4 Sense Con
$3d constant EIMSK \ External Interrupt Mask Regist
  $ff constant EIMSK_INT \ External Interrupt Request Ena
  3d $ff bitmask: EIMSK.INT \ External Interrupt Request Ena
$3c constant EIFR \ External Interrupt Flag Regist
  $ff constant EIFR_INTF \ External Interrupt Flag
  3c $ff bitmask: EIFR.INTF \ External Interrupt Flag
$6d constant PCMSK2 \ Pin Change Mask Register 2
  $ff constant PCMSK2_PCINT \ Pin Change Enable Mask
  6d $ff bitmask: PCMSK2.PCINT \ Pin Change Enable Mask
$6c constant PCMSK1 \ Pin Change Mask Register 1
  $ff constant PCMSK1_PCINT \ Pin Change Enable Mask
  6c $ff bitmask: PCMSK1.PCINT \ Pin Change Enable Mask
$6b constant PCMSK0 \ Pin Change Mask Register 0
$3b constant PCIFR \ Pin Change Interrupt Flag Regi
  $f8 constant PCIFR_Res \ Reserved Bit
  3b $f8 bitmask: PCIFR.Res \ Reserved Bit
  $7 constant PCIFR_PCIF \ Pin Change Interrupt Flags
  3b $7 bitmask: PCIFR.PCIF \ Pin Change Interrupt Flags
$68 constant PCICR \ Pin Change Interrupt Control R
  $f8 constant PCICR_Res \ Reserved Bit
  68 $f8 bitmask: PCICR.Res \ Reserved Bit
  $7 constant PCICR_PCIE \ Pin Change Interrupt Enables
  68 $7 bitmask: PCICR.PCIE \ Pin Change Interrupt Enables
\ AD_CONVERTER
$7c constant ADMUX \ The ADC Multiplexer Selection 
  $c0 constant ADMUX_REFS \ Reference Selection Bits
  7c $c0 bitmask: ADMUX.REFS \ Reference Selection Bits
  $20 constant ADMUX_ADLAR \ ADC Left Adjust Result
  7c $20 bitmask: ADMUX.ADLAR \ ADC Left Adjust Result
  $1f constant ADMUX_MUX \ Analog Channel and Gain Select
  7c $1f bitmask: ADMUX.MUX \ Analog Channel and Gain Select
$78 constant ADC \ ADC Data Register  Bytes
$7a constant ADCSRA \ The ADC Control and Status Reg
  $80 constant ADCSRA_ADEN \ ADC Enable
  7a $80 bitmask: ADCSRA.ADEN \ ADC Enable
  $40 constant ADCSRA_ADSC \ ADC Start Conversion
  7a $40 bitmask: ADCSRA.ADSC \ ADC Start Conversion
  $20 constant ADCSRA_ADATE \ ADC Auto Trigger Enable
  7a $20 bitmask: ADCSRA.ADATE \ ADC Auto Trigger Enable
  $10 constant ADCSRA_ADIF \ ADC Interrupt Flag
  7a $10 bitmask: ADCSRA.ADIF \ ADC Interrupt Flag
  $8 constant ADCSRA_ADIE \ ADC Interrupt Enable
  7a $8 bitmask: ADCSRA.ADIE \ ADC Interrupt Enable
  $7 constant ADCSRA_ADPS \ ADC  Prescaler Select Bits
  7a $7 bitmask: ADCSRA.ADPS \ ADC  Prescaler Select Bits
$7b constant ADCSRB \ The ADC Control and Status Reg
  $80 constant ADCSRB_AVDDOK \ AVDD Supply Voltage OK
  7b $80 bitmask: ADCSRB.AVDDOK \ AVDD Supply Voltage OK
  $40 constant ADCSRB_ACME \ Analog Comparator Multiplexer 
  7b $40 bitmask: ADCSRB.ACME \ Analog Comparator Multiplexer 
  $20 constant ADCSRB_REFOK \ Reference Voltage OK
  7b $20 bitmask: ADCSRB.REFOK \ Reference Voltage OK
  $10 constant ADCSRB_ACCH \ Analog Channel Change
  7b $10 bitmask: ADCSRB.ACCH \ Analog Channel Change
  $8 constant ADCSRB_MUX5 \ Analog Channel and Gain Select
  7b $8 bitmask: ADCSRB.MUX5 \ Analog Channel and Gain Select
  $7 constant ADCSRB_ADTS \ ADC Auto Trigger Source
  7b $7 bitmask: ADCSRB.ADTS \ ADC Auto Trigger Source
$77 constant ADCSRC \ The ADC Control and Status Reg
  $c0 constant ADCSRC_ADTHT \ ADC Track-and-Hold Time
  77 $c0 bitmask: ADCSRC.ADTHT \ ADC Track-and-Hold Time
  $20 constant ADCSRC_Res0 \ Reserved
  77 $20 bitmask: ADCSRC.Res0 \ Reserved
  $1f constant ADCSRC_ADSUT \ ADC Start-up Time
  77 $1f bitmask: ADCSRC.ADSUT \ ADC Start-up Time
$7d constant DIDR2 \ Digital Input Disable Register
  $80 constant DIDR2_ADC15D \ Reserved Bits
  7d $80 bitmask: DIDR2.ADC15D \ Reserved Bits
  $40 constant DIDR2_ADC14D \ Reserved Bits
  7d $40 bitmask: DIDR2.ADC14D \ Reserved Bits
  $20 constant DIDR2_ADC13D \ Reserved Bits
  7d $20 bitmask: DIDR2.ADC13D \ Reserved Bits
  $10 constant DIDR2_ADC12D \ Reserved Bits
  7d $10 bitmask: DIDR2.ADC12D \ Reserved Bits
  $8 constant DIDR2_ADC11D \ Reserved Bits
  7d $8 bitmask: DIDR2.ADC11D \ Reserved Bits
  $4 constant DIDR2_ADC10D \ Reserved Bits
  7d $4 bitmask: DIDR2.ADC10D \ Reserved Bits
  $2 constant DIDR2_ADC9D \ Reserved Bits
  7d $2 bitmask: DIDR2.ADC9D \ Reserved Bits
  $1 constant DIDR2_ADC8D \ Reserved Bits
  7d $1 bitmask: DIDR2.ADC8D \ Reserved Bits
$7e constant DIDR0 \ Digital Input Disable Register
  $80 constant DIDR0_ADC7D \ Disable ADC7:0 Digital Input
  7e $80 bitmask: DIDR0.ADC7D \ Disable ADC7:0 Digital Input
  $40 constant DIDR0_ADC6D \ Disable ADC7:0 Digital Input
  7e $40 bitmask: DIDR0.ADC6D \ Disable ADC7:0 Digital Input
  $20 constant DIDR0_ADC5D \ Disable ADC7:0 Digital Input
  7e $20 bitmask: DIDR0.ADC5D \ Disable ADC7:0 Digital Input
  $10 constant DIDR0_ADC4D \ Disable ADC7:0 Digital Input
  7e $10 bitmask: DIDR0.ADC4D \ Disable ADC7:0 Digital Input
  $8 constant DIDR0_ADC3D \ Disable ADC7:0 Digital Input
  7e $8 bitmask: DIDR0.ADC3D \ Disable ADC7:0 Digital Input
  $4 constant DIDR0_ADC2D \ Disable ADC7:0 Digital Input
  7e $4 bitmask: DIDR0.ADC2D \ Disable ADC7:0 Digital Input
  $2 constant DIDR0_ADC1D \ Disable ADC7:0 Digital Input
  7e $2 bitmask: DIDR0.ADC1D \ Disable ADC7:0 Digital Input
  $1 constant DIDR0_ADC0D \ Disable ADC7:0 Digital Input
  7e $1 bitmask: DIDR0.ADC0D \ Disable ADC7:0 Digital Input
\ BOOT_LOAD
$57 constant SPMCSR \ Store Program Memory Control R
  $80 constant SPMCSR_SPMIE \ SPM Interrupt Enable
  57 $80 bitmask: SPMCSR.SPMIE \ SPM Interrupt Enable
  $40 constant SPMCSR_RWWSB \ Read While Write Section Busy
  57 $40 bitmask: SPMCSR.RWWSB \ Read While Write Section Busy
  $20 constant SPMCSR_SIGRD \ Signature Row Read
  57 $20 bitmask: SPMCSR.SIGRD \ Signature Row Read
  $10 constant SPMCSR_RWWSRE \ Read While Write Section Read 
  57 $10 bitmask: SPMCSR.RWWSRE \ Read While Write Section Read 
  $8 constant SPMCSR_BLBSET \ Boot Lock Bit Set
  57 $8 bitmask: SPMCSR.BLBSET \ Boot Lock Bit Set
  $4 constant SPMCSR_PGWRT \ Page Write
  57 $4 bitmask: SPMCSR.PGWRT \ Page Write
  $2 constant SPMCSR_PGERS \ Page Erase
  57 $2 bitmask: SPMCSR.PGERS \ Page Erase
  $1 constant SPMCSR_SPMEN \ Store Program Memory Enable
  57 $1 bitmask: SPMCSR.SPMEN \ Store Program Memory Enable
\ CPU
$5f constant SREG \ Status Register
  $80 constant SREG_I \ Global Interrupt Enable
  5f $80 bitmask: SREG.I \ Global Interrupt Enable
  $40 constant SREG_T \ Bit Copy Storage
  5f $40 bitmask: SREG.T \ Bit Copy Storage
  $20 constant SREG_H \ Half Carry Flag
  5f $20 bitmask: SREG.H \ Half Carry Flag
  $10 constant SREG_S \ Sign Bit
  5f $10 bitmask: SREG.S \ Sign Bit
  $8 constant SREG_V \ Two's Complement Overflow Flag
  5f $8 bitmask: SREG.V \ Two's Complement Overflow Flag
  $4 constant SREG_N \ Negative Flag
  5f $4 bitmask: SREG.N \ Negative Flag
  $2 constant SREG_Z \ Zero Flag
  5f $2 bitmask: SREG.Z \ Zero Flag
  $1 constant SREG_C \ Carry Flag
  5f $1 bitmask: SREG.C \ Carry Flag
$5d constant SP \ Stack Pointer 
$55 constant MCUCR \ MCU Control Register
  $80 constant MCUCR_JTD \ JTAG Interface Disable
  55 $80 bitmask: MCUCR.JTD \ JTAG Interface Disable
  $60 constant MCUCR_Res \ Reserved
  55 $60 bitmask: MCUCR.Res \ Reserved
  $10 constant MCUCR_PUD \ Pull-up Disable
  55 $10 bitmask: MCUCR.PUD \ Pull-up Disable
  $c constant MCUCR_Res \ Reserved
  55 $c bitmask: MCUCR.Res \ Reserved
  $2 constant MCUCR_IVSEL \ Interrupt Vector Select
  55 $2 bitmask: MCUCR.IVSEL \ Interrupt Vector Select
  $1 constant MCUCR_IVCE \ Interrupt Vector Change Enable
  55 $1 bitmask: MCUCR.IVCE \ Interrupt Vector Change Enable
$54 constant MCUSR \ MCU Status Register
  $e0 constant MCUSR_Res \ Reserved
  54 $e0 bitmask: MCUSR.Res \ Reserved
  $10 constant MCUSR_JTRF \ JTAG Reset Flag
  54 $10 bitmask: MCUSR.JTRF \ JTAG Reset Flag
  $8 constant MCUSR_WDRF \ Watchdog Reset Flag
  54 $8 bitmask: MCUSR.WDRF \ Watchdog Reset Flag
  $4 constant MCUSR_BORF \ Brown-out Reset Flag
  54 $4 bitmask: MCUSR.BORF \ Brown-out Reset Flag
  $2 constant MCUSR_EXTRF \ External Reset Flag
  54 $2 bitmask: MCUSR.EXTRF \ External Reset Flag
  $1 constant MCUSR_PORF \ Power-on Reset Flag
  54 $1 bitmask: MCUSR.PORF \ Power-on Reset Flag
$66 constant OSCCAL \ Oscillator Calibration Value
  $ff constant OSCCAL_CAL \ Oscillator Calibration Tuning 
  66 $ff bitmask: OSCCAL.CAL \ Oscillator Calibration Tuning 
$61 constant CLKPR \ Clock Prescale Register
  $80 constant CLKPR_CLKPCE \ Clock Prescaler Change Enable
  61 $80 bitmask: CLKPR.CLKPCE \ Clock Prescaler Change Enable
  $70 constant CLKPR_Res \ Reserved
  61 $70 bitmask: CLKPR.Res \ Reserved
  $f constant CLKPR_CLKPS \ Clock Prescaler Select Bits
  61 $f bitmask: CLKPR.CLKPS \ Clock Prescaler Select Bits
$53 constant SMCR \ Sleep Mode Control Register
  $f0 constant SMCR_Res \ Reserved
  53 $f0 bitmask: SMCR.Res \ Reserved
  $e constant SMCR_SM \ Sleep Mode Select bits
  53 $e bitmask: SMCR.SM \ Sleep Mode Select bits
  $1 constant SMCR_SE \ Sleep Enable
  53 $1 bitmask: SMCR.SE \ Sleep Enable
$5b constant RAMPZ \ Extended Z-pointer Register fo
  $fe constant RAMPZ_Res \ Reserved
  5b $fe bitmask: RAMPZ.Res \ Reserved
  $1 constant RAMPZ_RAMPZ0 \ Extended Z-Pointer Value
  5b $1 bitmask: RAMPZ.RAMPZ0 \ Extended Z-Pointer Value
$4b constant GPIOR2 \ General Purpose I/O Register 2
  $ff constant GPIOR2_GPIOR \ General Purpose I/O Register 2
  4b $ff bitmask: GPIOR2.GPIOR \ General Purpose I/O Register 2
$4a constant GPIOR1 \ General Purpose IO Register 1
  $ff constant GPIOR1_GPIOR \ General Purpose I/O Register 1
  4a $ff bitmask: GPIOR1.GPIOR \ General Purpose I/O Register 1
$3e constant GPIOR0 \ General Purpose IO Register 0
  $80 constant GPIOR0_GPIOR07 \ General Purpose I/O Register 0
  3e $80 bitmask: GPIOR0.GPIOR07 \ General Purpose I/O Register 0
  $40 constant GPIOR0_GPIOR06 \ General Purpose I/O Register 0
  3e $40 bitmask: GPIOR0.GPIOR06 \ General Purpose I/O Register 0
  $20 constant GPIOR0_GPIOR05 \ General Purpose I/O Register 0
  3e $20 bitmask: GPIOR0.GPIOR05 \ General Purpose I/O Register 0
  $10 constant GPIOR0_GPIOR04 \ General Purpose I/O Register 0
  3e $10 bitmask: GPIOR0.GPIOR04 \ General Purpose I/O Register 0
  $8 constant GPIOR0_GPIOR03 \ General Purpose I/O Register 0
  3e $8 bitmask: GPIOR0.GPIOR03 \ General Purpose I/O Register 0
  $4 constant GPIOR0_GPIOR02 \ General Purpose I/O Register 0
  3e $4 bitmask: GPIOR0.GPIOR02 \ General Purpose I/O Register 0
  $2 constant GPIOR0_GPIOR01 \ General Purpose I/O Register 0
  3e $2 bitmask: GPIOR0.GPIOR01 \ General Purpose I/O Register 0
  $1 constant GPIOR0_GPIOR00 \ General Purpose I/O Register 0
  3e $1 bitmask: GPIOR0.GPIOR00 \ General Purpose I/O Register 0
$63 constant PRR2 \ Power Reduction Register 2
  $f0 constant PRR2_Res \ Reserved Bit
  63 $f0 bitmask: PRR2.Res \ Reserved Bit
  $f constant PRR2_PRRAM \ Power Reduction SRAMs
  63 $f bitmask: PRR2.PRRAM \ Power Reduction SRAMs
$65 constant PRR1 \ Power Reduction Register 1
  $80 constant PRR1_Res \ Reserved Bit
  65 $80 bitmask: PRR1.Res \ Reserved Bit
  $40 constant PRR1_PRTRX24 \ Power Reduction Transceiver
  65 $40 bitmask: PRR1.PRTRX24 \ Power Reduction Transceiver
  $20 constant PRR1_PRTIM5 \ Power Reduction Timer/Counter5
  65 $20 bitmask: PRR1.PRTIM5 \ Power Reduction Timer/Counter5
  $10 constant PRR1_PRTIM4 \ Power Reduction Timer/Counter4
  65 $10 bitmask: PRR1.PRTIM4 \ Power Reduction Timer/Counter4
  $8 constant PRR1_PRTIM3 \ Power Reduction Timer/Counter3
  65 $8 bitmask: PRR1.PRTIM3 \ Power Reduction Timer/Counter3
  $1 constant PRR1_PRUSART1 \ Power Reduction USART1
  65 $1 bitmask: PRR1.PRUSART1 \ Power Reduction USART1
$64 constant PRR0 \ Power Reduction Register0
  $80 constant PRR0_PRTWI \ Power Reduction TWI
  64 $80 bitmask: PRR0.PRTWI \ Power Reduction TWI
  $40 constant PRR0_PRTIM2 \ Power Reduction Timer/Counter2
  64 $40 bitmask: PRR0.PRTIM2 \ Power Reduction Timer/Counter2
  $20 constant PRR0_PRTIM0 \ Power Reduction Timer/Counter0
  64 $20 bitmask: PRR0.PRTIM0 \ Power Reduction Timer/Counter0
  $10 constant PRR0_PRPGA \ Power Reduction PGA
  64 $10 bitmask: PRR0.PRPGA \ Power Reduction PGA
  $8 constant PRR0_PRTIM1 \ Power Reduction Timer/Counter1
  64 $8 bitmask: PRR0.PRTIM1 \ Power Reduction Timer/Counter1
  $4 constant PRR0_PRSPI \ Power Reduction Serial Periphe
  64 $4 bitmask: PRR0.PRSPI \ Power Reduction Serial Periphe
  $2 constant PRR0_PRUSART0 \ Power Reduction USART
  64 $2 bitmask: PRR0.PRUSART0 \ Power Reduction USART
  $1 constant PRR0_PRADC \ Power Reduction ADC
  64 $1 bitmask: PRR0.PRADC \ Power Reduction ADC
\ FLASH
$75 constant NEMCR \ Flash Extended-Mode Control-Re
  $40 constant NEMCR_ENEAM \ Enable Extended Address Mode f
  75 $40 bitmask: NEMCR.ENEAM \ Enable Extended Address Mode f
  $30 constant NEMCR_AEAM \ Address for Extended Address M
  75 $30 bitmask: NEMCR.AEAM \ Address for Extended Address M
$67 constant BGCR \ Reference Voltage Calibration 
  $80 constant BGCR_Res \ Reserved Bit
  67 $80 bitmask: BGCR.Res \ Reserved Bit
  $78 constant BGCR_BGCAL_FINE \ Fine Calibration Bits
  67 $78 bitmask: BGCR.BGCAL_FINE \ Fine Calibration Bits
  $7 constant BGCR_BGCAL \ Coarse Calibration Bits
  67 $7 bitmask: BGCR.BGCAL \ Coarse Calibration Bits
\ PWRCTRL
$139 constant TRXPR \ Transceiver Pin Register
  $f0 constant TRXPR_Res \ Reserved
  139 $f0 bitmask: TRXPR.Res \ Reserved
  $2 constant TRXPR_SLPTR \ Multi-purpose Transceiver Cont
  139 $2 bitmask: TRXPR.SLPTR \ Multi-purpose Transceiver Cont
  $1 constant TRXPR_TRXRST \ Force Transceiver Reset
  139 $1 bitmask: TRXPR.TRXRST \ Force Transceiver Reset
$135 constant DRTRAM0 \ Data Retention Configuration R
  $c0 constant DRTRAM0_Res \ Reserved
  135 $c0 bitmask: DRTRAM0.Res \ Reserved
  $20 constant DRTRAM0_DRTSWOK \ DRT Switch OK
  135 $20 bitmask: DRTRAM0.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM0_ENDRT \ Enable SRAM Data Retention
  135 $10 bitmask: DRTRAM0.ENDRT \ Enable SRAM Data Retention
$134 constant DRTRAM1 \ Data Retention Configuration R
  $c0 constant DRTRAM1_Res \ Reserved
  134 $c0 bitmask: DRTRAM1.Res \ Reserved
  $20 constant DRTRAM1_DRTSWOK \ DRT Switch OK
  134 $20 bitmask: DRTRAM1.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM1_ENDRT \ Enable SRAM Data Retention
  134 $10 bitmask: DRTRAM1.ENDRT \ Enable SRAM Data Retention
$133 constant DRTRAM2 \ Data Retention Configuration R
  $40 constant DRTRAM2_Res \ Reserved Bit
  133 $40 bitmask: DRTRAM2.Res \ Reserved Bit
  $20 constant DRTRAM2_DRTSWOK \ DRT Switch OK
  133 $20 bitmask: DRTRAM2.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM2_ENDRT \ Enable SRAM Data Retention
  133 $10 bitmask: DRTRAM2.ENDRT \ Enable SRAM Data Retention
$132 constant DRTRAM3 \ Data Retention Configuration R
  $c0 constant DRTRAM3_Res \ Reserved
  132 $c0 bitmask: DRTRAM3.Res \ Reserved
  $20 constant DRTRAM3_DRTSWOK \ DRT Switch OK
  132 $20 bitmask: DRTRAM3.DRTSWOK \ DRT Switch OK
  $10 constant DRTRAM3_ENDRT \ Enable SRAM Data Retention
  132 $10 bitmask: DRTRAM3.ENDRT \ Enable SRAM Data Retention
$130 constant LLDRL \ Low Leakage Voltage Regulator 
  $f0 constant LLDRL_Res \ Reserved
  130 $f0 bitmask: LLDRL.Res \ Reserved
  $f constant LLDRL_LLDRL \ Low-Byte Data Register Bits
  130 $f bitmask: LLDRL.LLDRL \ Low-Byte Data Register Bits
$131 constant LLDRH \ Low Leakage Voltage Regulator 
  $e0 constant LLDRH_Res \ Reserved
  131 $e0 bitmask: LLDRH.Res \ Reserved
  $1f constant LLDRH_LLDRH \ High-Byte Data Register Bits
  131 $1f bitmask: LLDRH.LLDRH \ High-Byte Data Register Bits
$12f constant LLCR \ Low Leakage Voltage Regulator 
  $c0 constant LLCR_Res \ Reserved Bit
  12f $c0 bitmask: LLCR.Res \ Reserved Bit
  $20 constant LLCR_LLDONE \ Calibration Done
  12f $20 bitmask: LLCR.LLDONE \ Calibration Done
  $10 constant LLCR_LLCOMP \ Comparator Output
  12f $10 bitmask: LLCR.LLCOMP \ Comparator Output
  $8 constant LLCR_LLCAL \ Calibration Active
  12f $8 bitmask: LLCR.LLCAL \ Calibration Active
  $4 constant LLCR_LLTCO \ Temperature Coefficient of Cur
  12f $4 bitmask: LLCR.LLTCO \ Temperature Coefficient of Cur
  $2 constant LLCR_LLSHORT \ Short Lower Calibration Circui
  12f $2 bitmask: LLCR.LLSHORT \ Short Lower Calibration Circui
  $1 constant LLCR_LLENCAL \ Enable Automatic Calibration
  12f $1 bitmask: LLCR.LLENCAL \ Enable Automatic Calibration
$136 constant DPDS0 \ Port Driver Strength Register 
  $c0 constant DPDS0_PFDRV \ Driver Strength Port F
  136 $c0 bitmask: DPDS0.PFDRV \ Driver Strength Port F
  $30 constant DPDS0_PEDRV \ Driver Strength Port E
  136 $30 bitmask: DPDS0.PEDRV \ Driver Strength Port E
  $c constant DPDS0_PDDRV \ Driver Strength Port D
  136 $c bitmask: DPDS0.PDDRV \ Driver Strength Port D
  $3 constant DPDS0_PBDRV \ Driver Strength Port B
  136 $3 bitmask: DPDS0.PBDRV \ Driver Strength Port B
$137 constant DPDS1 \ Port Driver Strength Register 
  $fc constant DPDS1_Res \ Reserved
  137 $fc bitmask: DPDS1.Res \ Reserved
  $3 constant DPDS1_PGDRV \ Driver Strength Port G
  137 $3 bitmask: DPDS1.PGDRV \ Driver Strength Port G
$55 constant MCUCR \ MCU Control Register
  $10 constant MCUCR_PUD \ Pull-up Disable
  55 $10 bitmask: MCUCR.PUD \ Pull-up Disable
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
