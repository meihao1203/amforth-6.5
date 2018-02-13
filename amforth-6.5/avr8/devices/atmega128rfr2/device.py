# Generated Automatically

# Partname ATmega128RFR2

MCUREGS = {
# Interrupt Vectors
	'INT0Addr' : '#2', # External Interrupt Request 0
	'INT1Addr' : '#4', # External Interrupt Request 1
	'INT2Addr' : '#6', # External Interrupt Request 2
	'INT3Addr' : '#8', # External Interrupt Request 3
	'INT4Addr' : '#10', # External Interrupt Request 4
	'INT5Addr' : '#12', # External Interrupt Request 5
	'INT6Addr' : '#14', # External Interrupt Request 6
	'INT7Addr' : '#16', # External Interrupt Request 7
	'PCINT0Addr' : '#18', # Pin Change Interrupt Request 0
	'PCINT1Addr' : '#20', # Pin Change Interrupt Request 1
	'PCINT2Addr' : '#22', # Pin Change Interrupt Request 2
	'WDTAddr' : '#24', # Watchdog Time-out Interrupt
	'TIMER2_COMPAAddr' : '#26', # Timer/Counter2 Compare Match A
	'TIMER2_COMPBAddr' : '#28', # Timer/Counter2 Compare Match B
	'TIMER2_OVFAddr' : '#30', # Timer/Counter2 Overflow
	'TIMER1_CAPTAddr' : '#32', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#34', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#36', # Timer/Counter1 Compare Match B
	'TIMER1_COMPCAddr' : '#38', # Timer/Counter1 Compare Match C
	'TIMER1_OVFAddr' : '#40', # Timer/Counter1 Overflow
	'TIMER0_COMPAAddr' : '#42', # Timer/Counter0 Compare Match A
	'TIMER0_COMPBAddr' : '#44', # Timer/Counter0 Compare Match B
	'TIMER0_OVFAddr' : '#46', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#48', # SPI Serial Transfer Complete
	'USART0_RXAddr' : '#50', # USART0, Rx Complete
	'USART0_UDREAddr' : '#52', # USART0 Data register Empty
	'USART0_TXAddr' : '#54', # USART0, Tx Complete
	'ANALOG_COMPAddr' : '#56', # Analog Comparator
	'ADCAddr' : '#58', # ADC Conversion Complete
	'EE_READYAddr' : '#60', # EEPROM Ready
	'TIMER3_CAPTAddr' : '#62', # Timer/Counter3 Capture Event
	'TIMER3_COMPAAddr' : '#64', # Timer/Counter3 Compare Match A
	'TIMER3_COMPBAddr' : '#66', # Timer/Counter3 Compare Match B
	'TIMER3_COMPCAddr' : '#68', # Timer/Counter3 Compare Match C
	'TIMER3_OVFAddr' : '#70', # Timer/Counter3 Overflow
	'USART1_RXAddr' : '#72', # USART1, Rx Complete
	'USART1_UDREAddr' : '#74', # USART1 Data register Empty
	'USART1_TXAddr' : '#76', # USART1, Tx Complete
	'TWIAddr' : '#78', # 2-wire Serial Interface
	'SPM_READYAddr' : '#80', # Store Program Memory Read
	'TIMER4_CAPTAddr' : '#82', # Timer/Counter4 Capture Event
	'TIMER4_COMPAAddr' : '#84', # Timer/Counter4 Compare Match A
	'TIMER4_COMPBAddr' : '#86', # Timer/Counter4 Compare Match B
	'TIMER4_COMPCAddr' : '#88', # Timer/Counter4 Compare Match C
	'TIMER4_OVFAddr' : '#90', # Timer/Counter4 Overflow
	'TIMER5_CAPTAddr' : '#92', # Timer/Counter5 Capture Event
	'TIMER5_COMPAAddr' : '#94', # Timer/Counter5 Compare Match A
	'TIMER5_COMPBAddr' : '#96', # Timer/Counter5 Compare Match B
	'TIMER5_COMPCAddr' : '#98', # Timer/Counter5 Compare Match C
	'TIMER5_OVFAddr' : '#100', # Timer/Counter5 Overflow
	'USART2_RXAddr' : '#102', # USART2, Rx Complete
	'USART2_UDREAddr' : '#104', # USART2 Data register Empty
	'USART2_TXAddr' : '#106', # USART2, Tx Complete
	'USART3_RXAddr' : '#108', # USART3, Rx Complete
	'USART3_UDREAddr' : '#110', # USART3 Data register Empty
	'USART3_TXAddr' : '#112', # USART3, Tx Complete
	'TRX24_PLL_LOCKAddr' : '#114', # TRX24 - PLL lock interrupt
	'TRX24_PLL_UNLOCKAddr' : '#116', # TRX24 - PLL unlock interrupt
	'TRX24_RX_STARTAddr' : '#118', # TRX24 - Receive start interrupt
	'TRX24_RX_ENDAddr' : '#120', # TRX24 - RX_END interrupt
	'TRX24_CCA_ED_DONEAddr' : '#122', # TRX24 - CCA/ED done interrupt
	'TRX24_XAH_AMIAddr' : '#124', # TRX24 - XAH - AMI
	'TRX24_TX_ENDAddr' : '#126', # TRX24 - TX_END interrupt
	'TRX24_AWAKEAddr' : '#128', # TRX24 AWAKE - tranceiver is reaching state TRX_OFF
	'SCNT_CMP1Addr' : '#130', # Symbol counter - compare match 1 interrupt
	'SCNT_CMP2Addr' : '#132', # Symbol counter - compare match 2 interrupt
	'SCNT_CMP3Addr' : '#134', # Symbol counter - compare match 3 interrupt
	'SCNT_OVFLAddr' : '#136', # Symbol counter - overflow interrupt
	'SCNT_BACKOFFAddr' : '#138', # Symbol counter - backoff interrupt
	'AES_READYAddr' : '#140', # AES engine ready interrupt
	'BAT_LOWAddr' : '#142', # Battery monitor indicates supply voltage below threshold
	'TRX24_TX_STARTAddr' : '#144', # TRX24 TX start interrupt
	'TRX24_AMI0Addr' : '#146', # Address match interrupt of address filter 0
	'TRX24_AMI1Addr' : '#148', # Address match interrupt of address filter 1
	'TRX24_AMI2Addr' : '#150', # Address match interrupt of address filter 2
	'TRX24_AMI3Addr' : '#152', # Address match interrupt of address filter 3

# Module ANALOG_COMPARATOR
	'ADCSRB' : '$7b', # ADC Control and Status Registe
	  'ADCSRB_ACME': '$40', # Analog Comparator Multiplexer 
	'ACSR' : '$50', # Analog Comparator Control And 
	  'ACSR_ACD': '$80', # Analog Comparator Disable
	  'ACSR_ACBG': '$40', # Analog Comparator Bandgap Sele
	  'ACSR_ACO': '$20', # Analog Compare Output
	  'ACSR_ACI': '$10', # Analog Comparator Interrupt Fl
	  'ACSR_ACIE': '$8', # Analog Comparator Interrupt En
	  'ACSR_ACIC': '$4', # Analog Comparator Input Captur
	  'ACSR_ACIS': '$3', # Analog Comparator Interrupt Mo
	'DIDR1' : '$7f', # Digital Input Disable Register
	  'DIDR1_AIN1D': '$2', # AIN1 Digital Input Disable
	  'DIDR1_AIN0D': '$1', # AIN0 Digital Input Disable

# Module USART0
	'UDR0' : '$c6', # USART0 I/O Data Register
	'UCSR0A' : '$c0', # USART0 Control and Status Regi
	  'UCSR0A_RXC0': '$80', # USART Receive Complete
	  'UCSR0A_TXC0': '$40', # USART Transmit Complete
	  'UCSR0A_UDRE0': '$20', # USART Data Register Empty
	  'UCSR0A_FE0': '$10', # Frame Error
	  'UCSR0A_DOR0': '$8', # Data OverRun
	  'UCSR0A_UPE0': '$4', # USART Parity Error
	  'UCSR0A_U2X0': '$2', # Double the USART Transmission 
	  'UCSR0A_MPCM0': '$1', # Multi-processor Communication 
	'UCSR0B' : '$c1', # USART0 Control and Status Regi
	  'UCSR0B_RXCIE0': '$80', # RX Complete Interrupt Enable
	  'UCSR0B_TXCIE0': '$40', # TX Complete Interrupt Enable
	  'UCSR0B_UDRIE0': '$20', # USART Data Register Empty Inte
	  'UCSR0B_RXEN0': '$10', # Receiver Enable
	  'UCSR0B_TXEN0': '$8', # Transmitter Enable
	  'UCSR0B_UCSZ02': '$4', # Character Size
	  'UCSR0B_RXB80': '$2', # Receive Data Bit 8
	  'UCSR0B_TXB80': '$1', # Transmit Data Bit 8
	'UCSR0C' : '$c2', # USART0 Control and Status Regi
	  'UCSR0C_UMSEL0': '$c0', # USART Mode Select
	  'UCSR0C_UPM0': '$30', # Parity Mode
	  'UCSR0C_USBS0': '$8', # Stop Bit Select
	  'UCSR0C_UCSZ0': '$6', # Character Size
	  'UCSR0C_UCPOL0': '$1', # Clock Polarity
	'UBRR0' : '$c4', # USART0 Baud Rate Register  Byt

# Module USART1
	'UDR1' : '$ce', # USART1 I/O Data Register
	'UCSR1A' : '$c8', # USART1 Control and Status Regi
	  'UCSR1A_RXC1': '$80', # USART Receive Complete
	  'UCSR1A_TXC1': '$40', # USART Transmit Complete
	  'UCSR1A_UDRE1': '$20', # USART Data Register Empty
	  'UCSR1A_FE1': '$10', # Frame Error
	  'UCSR1A_DOR1': '$8', # Data OverRun
	  'UCSR1A_UPE1': '$4', # USART Parity Error
	  'UCSR1A_U2X1': '$2', # Double the USART Transmission 
	  'UCSR1A_MPCM1': '$1', # Multi-processor Communication 
	'UCSR1B' : '$c9', # USART1 Control and Status Regi
	  'UCSR1B_RXCIE1': '$80', # RX Complete Interrupt Enable
	  'UCSR1B_TXCIE1': '$40', # TX Complete Interrupt Enable
	  'UCSR1B_UDRIE1': '$20', # USART Data Register Empty Inte
	  'UCSR1B_RXEN1': '$10', # Receiver Enable
	  'UCSR1B_TXEN1': '$8', # Transmitter Enable
	  'UCSR1B_UCSZ12': '$4', # Character Size
	  'UCSR1B_RXB81': '$2', # Receive Data Bit 8
	  'UCSR1B_TXB81': '$1', # Transmit Data Bit 8
	'UCSR1C' : '$ca', # USART1 Control and Status Regi
	  'UCSR1C_UMSEL1': '$c0', # USART Mode Select
	  'UCSR1C_UPM1': '$30', # Parity Mode
	  'UCSR1C_USBS1': '$8', # Stop Bit Select
	  'UCSR1C_UCSZ1': '$6', # Character Size
	  'UCSR1C_UCPOL1': '$1', # Clock Polarity
	'UBRR1' : '$cc', # USART1 Baud Rate Register  Byt

# Module TWI
	'TWAMR' : '$bd', # TWI (Slave) Address Mask Regis
	  'TWAMR_TWAM': '$fe', # TWI Address Mask
	  'TWAMR_Res': '$1', # Reserved Bit
	'TWBR' : '$b8', # TWI Bit Rate Register
	'TWCR' : '$bc', # TWI Control Register
	  'TWCR_TWINT': '$80', # TWI Interrupt Flag
	  'TWCR_TWEA': '$40', # TWI Enable Acknowledge Bit
	  'TWCR_TWSTA': '$20', # TWI START Condition Bit
	  'TWCR_TWSTO': '$10', # TWI STOP Condition Bit
	  'TWCR_TWWC': '$8', # TWI Write Collision Flag
	  'TWCR_TWEN': '$4', # TWI Enable Bit
	  'TWCR_Res': '$2', # Reserved Bit
	  'TWCR_TWIE': '$1', # TWI Interrupt Enable
	'TWSR' : '$b9', # TWI Status Register
	  'TWSR_TWS': '$f8', # TWI Status
	  'TWSR_Res': '$4', # Reserved Bit
	  'TWSR_TWPS': '$3', # TWI Prescaler Bits
	'TWDR' : '$bb', # TWI Data Register
	'TWAR' : '$ba', # TWI (Slave) Address Register
	  'TWAR_TWA': '$fe', # TWI (Slave) Address
	  'TWAR_TWGCE': '$1', # TWI General Call Recognition E

# Module SPI
	'SPCR' : '$4c', # SPI Control Register
	  'SPCR_SPIE': '$80', # SPI Interrupt Enable
	  'SPCR_SPE': '$40', # SPI Enable
	  'SPCR_DORD': '$20', # Data Order
	  'SPCR_MSTR': '$10', # Master/Slave Select
	  'SPCR_CPOL': '$8', # Clock polarity
	  'SPCR_CPHA': '$4', # Clock Phase
	  'SPCR_SPR': '$3', # SPI Clock Rate Select 1 and 0
	'SPSR' : '$4d', # SPI Status Register
	  'SPSR_SPIF': '$80', # SPI Interrupt Flag
	  'SPSR_WCOL': '$40', # Write Collision Flag
	  'SPSR_Res': '$3e', # Reserved
	  'SPSR_SPI2X': '$1', # Double SPI Speed Bit
	'SPDR' : '$4e', # SPI Data Register

# Module PORTA
	'PORTA' : '$22', # Port A Data Register
	'DDRA' : '$21', # Port A Data Direction Register
	'PINA' : '$20', # Port A Input Pins Address

# Module PORTB
	'PORTB' : '$25', # Port B Data Register
	'DDRB' : '$24', # Port B Data Direction Register
	'PINB' : '$23', # Port B Input Pins Address

# Module PORTC
	'PORTC' : '$28', # Port C Data Register
	'DDRC' : '$27', # Port C Data Direction Register
	'PINC' : '$26', # Port C Input Pins Address

# Module PORTD
	'PORTD' : '$2b', # Port D Data Register
	'DDRD' : '$2a', # Port D Data Direction Register
	'PIND' : '$29', # Port D Input Pins Address

# Module PORTE
	'PORTE' : '$2e', # Port E Data Register
	'DDRE' : '$2d', # Port E Data Direction Register
	'PINE' : '$2c', # Port E Input Pins Address

# Module PORTF
	'PORTF' : '$31', # Port F Data Register
	'DDRF' : '$30', # Port F Data Direction Register
	'PINF' : '$2f', # Port F Input Pins Address

# Module PORTG
	'PORTG' : '$34', # Port G Data Register
	'DDRG' : '$33', # Port G Data Direction Register
	'PING' : '$32', # Port G Input Pins Address

# Module TIMER_COUNTER_0
	'OCR0B' : '$48', # Timer/Counter0 Output Compare 
	'OCR0A' : '$47', # Timer/Counter0 Output Compare 
	'TCNT0' : '$46', # Timer/Counter0 Register
	'TCCR0B' : '$45', # Timer/Counter0 Control Registe
	  'TCCR0B_FOC0A': '$80', # Force Output Compare A
	  'TCCR0B_FOC0B': '$40', # Force Output Compare B
	  'TCCR0B_Res': '$30', # Reserved Bit
	  'TCCR0B_WGM02': '$8', # 
	  'TCCR0B_CS0': '$7', # Clock Select
	'TCCR0A' : '$44', # Timer/Counter0 Control Registe
	  'TCCR0A_COM0A': '$c0', # Compare Match Output A Mode
	  'TCCR0A_COM0B': '$30', # Compare Match Output B Mode
	  'TCCR0A_Res': '$c', # Reserved Bit
	  'TCCR0A_WGM0': '$3', # Waveform Generation Mode
	'TIMSK0' : '$6e', # Timer/Counter0 Interrupt Mask 
	  'TIMSK0_Res': '$f8', # Reserved
	  'TIMSK0_OCIE0B': '$4', # Timer/Counter0 Output Compare 
	  'TIMSK0_OCIE0A': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK0_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR0' : '$35', # Timer/Counter0 Interrupt Flag 
	  'TIFR0_Res': '$f8', # Reserved
	  'TIFR0_OCF0B': '$4', # Timer/Counter0 Output Compare 
	  'TIFR0_OCF0A': '$2', # Timer/Counter0 Output Compare 
	  'TIFR0_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_Res': '$7c', # Reserved
	  'GTCCR_PSRASY': '$2', # Prescaler Reset Timer/Counter2
	  'GTCCR_PSRSYNC': '$1', # Prescaler Reset for Synchronou

# Module TIMER_COUNTER_2
	'TIMSK2' : '$70', # Timer/Counter Interrupt Mask r
	  'TIMSK2_Res': '$f8', # Reserved Bit
	  'TIMSK2_OCIE2B': '$4', # Timer/Counter2 Output Compare 
	  'TIMSK2_OCIE2A': '$2', # Timer/Counter2 Output Compare 
	  'TIMSK2_TOIE2': '$1', # Timer/Counter2 Overflow Interr
	'TIFR2' : '$37', # Timer/Counter Interrupt Flag R
	  'TIFR2_Res': '$f8', # Reserved Bit
	  'TIFR2_OCF2B': '$4', # Output Compare Flag 2 B
	  'TIFR2_OCF2A': '$2', # Output Compare Flag 2 A
	  'TIFR2_TOV2': '$1', # Timer/Counter2 Overflow Flag
	'TCCR2A' : '$b0', # Timer/Counter2 Control Registe
	  'TCCR2A_COM2A': '$c0', # Compare Match Output A Mode
	  'TCCR2A_COM2B': '$30', # Compare Match Output B Mode
	  'TCCR2A_Res': '$c', # Reserved
	  'TCCR2A_WGM2': '$3', # Waveform Generation Mode
	'TCCR2B' : '$b1', # Timer/Counter2 Control Registe
	  'TCCR2B_FOC2A': '$80', # Force Output Compare A
	  'TCCR2B_FOC2B': '$40', # Force Output Compare B
	  'TCCR2B_Res': '$30', # Reserved
	  'TCCR2B_WGM22': '$8', # Waveform Generation Mode
	  'TCCR2B_CS2': '$7', # Clock Select
	'TCNT2' : '$b2', # Timer/Counter2
	'OCR2B' : '$b4', # Timer/Counter2 Output Compare 
	'OCR2A' : '$b3', # Timer/Counter2 Output Compare 
	'ASSR' : '$b6', # Asynchronous Status Register
	  'ASSR_EXCLKAMR': '$80', # Enable External Clock Input fo
	  'ASSR_EXCLK': '$40', # Enable External Clock Input
	  'ASSR_AS2': '$20', # Timer/Counter2 Asynchronous Mo
	  'ASSR_TCN2UB': '$10', # Timer/Counter2 Update Busy
	  'ASSR_OCR2AUB': '$8', # Timer/Counter2 Output Compare 
	  'ASSR_OCR2BUB': '$4', # Timer/Counter2 Output Compare 
	  'ASSR_TCR2AUB': '$2', # Timer/Counter2 Control Registe
	  'ASSR_TCR2BUB': '$1', # Timer/Counter2 Control Registe
	'GTCCR' : '$43', # General Timer Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSRASY': '$2', # Prescaler Reset Timer/Counter2

# Module WATCHDOG
	'WDTCSR' : '$60', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable

# Module TIMER_COUNTER_5
	'TCCR5A' : '$120', # Timer/Counter5 Control Registe
	  'TCCR5A_COM5A': '$c0', # Compare Output Mode for Channe
	  'TCCR5A_COM5B': '$30', # Compare Output Mode for Channe
	  'TCCR5A_COM5C': '$c', # Compare Output Mode for Channe
	  'TCCR5A_WGM5': '$3', # Waveform Generation Mode
	'TCCR5B' : '$121', # Timer/Counter5 Control Registe
	  'TCCR5B_ICNC5': '$80', # Input Capture 5 Noise Cancelle
	  'TCCR5B_ICES5': '$40', # Input Capture 5 Edge Select
	  'TCCR5B_Res': '$20', # Reserved Bit
	  'TCCR5B_WGM5': '$18', # Waveform Generation Mode
	  'TCCR5B_CS5': '$7', # Clock Select
	'TCCR5C' : '$122', # Timer/Counter5 Control Registe
	  'TCCR5C_FOC5A': '$80', # Force Output Compare for Chann
	  'TCCR5C_FOC5B': '$40', # Force Output Compare for Chann
	  'TCCR5C_FOC5C': '$20', # Force Output Compare for Chann
	  'TCCR5C_Res': '$1f', # Reserved
	'TCNT5' : '$124', # Timer/Counter5  Bytes
	'OCR5A' : '$128', # Timer/Counter5 Output Compare 
	'OCR5B' : '$12a', # Timer/Counter5 Output Compare 
	'OCR5C' : '$12c', # Timer/Counter5 Output Compare 
	'ICR5' : '$126', # Timer/Counter5 Input Capture R
	'TIMSK5' : '$73', # Timer/Counter5 Interrupt Mask 
	  'TIMSK5_Res': '$c0', # Reserved Bit
	  'TIMSK5_ICIE5': '$20', # Timer/Counter5 Input Capture I
	  'TIMSK5_Res': '$10', # Reserved Bit
	  'TIMSK5_OCIE5C': '$8', # Timer/Counter5 Output Compare 
	  'TIMSK5_OCIE5B': '$4', # Timer/Counter5 Output Compare 
	  'TIMSK5_OCIE5A': '$2', # Timer/Counter5 Output Compare 
	  'TIMSK5_TOIE5': '$1', # Timer/Counter5 Overflow Interr
	'TIFR5' : '$3a', # Timer/Counter5 Interrupt Flag 
	  'TIFR5_Res': '$c0', # Reserved Bit
	  'TIFR5_ICF5': '$20', # Timer/Counter5 Input Capture F
	  'TIFR5_Res': '$10', # Reserved Bit
	  'TIFR5_OCF5C': '$8', # Timer/Counter5 Output Compare 
	  'TIFR5_OCF5B': '$4', # Timer/Counter5 Output Compare 
	  'TIFR5_OCF5A': '$2', # Timer/Counter5 Output Compare 
	  'TIFR5_TOV5': '$1', # Timer/Counter5 Overflow Flag

# Module TIMER_COUNTER_4
	'TCCR4A' : '$a0', # Timer/Counter4 Control Registe
	  'TCCR4A_COM4A': '$c0', # Compare Output Mode for Channe
	  'TCCR4A_COM4B': '$30', # Compare Output Mode for Channe
	  'TCCR4A_COM4C': '$c', # Compare Output Mode for Channe
	  'TCCR4A_WGM4': '$3', # Waveform Generation Mode
	'TCCR4B' : '$a1', # Timer/Counter4 Control Registe
	  'TCCR4B_ICNC4': '$80', # Input Capture 4 Noise Cancelle
	  'TCCR4B_ICES4': '$40', # Input Capture 4 Edge Select
	  'TCCR4B_Res': '$20', # Reserved Bit
	  'TCCR4B_WGM4': '$18', # Waveform Generation Mode
	  'TCCR4B_CS4': '$7', # Clock Select
	'TCCR4C' : '$a2', # Timer/Counter4 Control Registe
	  'TCCR4C_FOC4A': '$80', # Force Output Compare for Chann
	  'TCCR4C_FOC4B': '$40', # Force Output Compare for Chann
	  'TCCR4C_FOC4C': '$20', # Force Output Compare for Chann
	  'TCCR4C_Res': '$1f', # Reserved
	'TCNT4' : '$a4', # Timer/Counter4  Bytes
	'OCR4A' : '$a8', # Timer/Counter4 Output Compare 
	'OCR4B' : '$aa', # Timer/Counter4 Output Compare 
	'OCR4C' : '$ac', # Timer/Counter4 Output Compare 
	'ICR4' : '$a6', # Timer/Counter4 Input Capture R
	'TIMSK4' : '$72', # Timer/Counter4 Interrupt Mask 
	  'TIMSK4_Res': '$c0', # Reserved Bit
	  'TIMSK4_ICIE4': '$20', # Timer/Counter4 Input Capture I
	  'TIMSK4_Res': '$10', # Reserved Bit
	  'TIMSK4_OCIE4C': '$8', # Timer/Counter4 Output Compare 
	  'TIMSK4_OCIE4B': '$4', # Timer/Counter4 Output Compare 
	  'TIMSK4_OCIE4A': '$2', # Timer/Counter4 Output Compare 
	  'TIMSK4_TOIE4': '$1', # Timer/Counter4 Overflow Interr
	'TIFR4' : '$39', # Timer/Counter4 Interrupt Flag 
	  'TIFR4_Res': '$c0', # Reserved Bit
	  'TIFR4_ICF4': '$20', # Timer/Counter4 Input Capture F
	  'TIFR4_Res': '$10', # Reserved Bit
	  'TIFR4_OCF4C': '$8', # Timer/Counter4 Output Compare 
	  'TIFR4_OCF4B': '$4', # Timer/Counter4 Output Compare 
	  'TIFR4_OCF4A': '$2', # Timer/Counter4 Output Compare 
	  'TIFR4_TOV4': '$1', # Timer/Counter4 Overflow Flag

# Module TIMER_COUNTER_3
	'TCCR3A' : '$90', # Timer/Counter3 Control Registe
	  'TCCR3A_COM3A': '$c0', # Compare Output Mode for Channe
	  'TCCR3A_COM3B': '$30', # Compare Output Mode for Channe
	  'TCCR3A_COM3C': '$c', # Compare Output Mode for Channe
	  'TCCR3A_WGM3': '$3', # Waveform Generation Mode
	'TCCR3B' : '$91', # Timer/Counter3 Control Registe
	  'TCCR3B_ICNC3': '$80', # Input Capture 3 Noise Cancelle
	  'TCCR3B_ICES3': '$40', # Input Capture 3 Edge Select
	  'TCCR3B_Res': '$20', # Reserved Bit
	  'TCCR3B_WGM3': '$18', # Waveform Generation Mode
	  'TCCR3B_CS3': '$7', # Clock Select
	'TCCR3C' : '$92', # Timer/Counter3 Control Registe
	  'TCCR3C_FOC3A': '$80', # Force Output Compare for Chann
	  'TCCR3C_FOC3B': '$40', # Force Output Compare for Chann
	  'TCCR3C_FOC3C': '$20', # Force Output Compare for Chann
	  'TCCR3C_Res': '$1f', # Reserved
	'TCNT3' : '$94', # Timer/Counter3  Bytes
	'OCR3A' : '$98', # Timer/Counter3 Output Compare 
	'OCR3B' : '$9a', # Timer/Counter3 Output Compare 
	'OCR3C' : '$9c', # Timer/Counter3 Output Compare 
	'ICR3' : '$96', # Timer/Counter3 Input Capture R
	'TIMSK3' : '$71', # Timer/Counter3 Interrupt Mask 
	  'TIMSK3_Res': '$c0', # Reserved Bit
	  'TIMSK3_ICIE3': '$20', # Timer/Counter3 Input Capture I
	  'TIMSK3_Res': '$10', # Reserved Bit
	  'TIMSK3_OCIE3C': '$8', # Timer/Counter3 Output Compare 
	  'TIMSK3_OCIE3B': '$4', # Timer/Counter3 Output Compare 
	  'TIMSK3_OCIE3A': '$2', # Timer/Counter3 Output Compare 
	  'TIMSK3_TOIE3': '$1', # Timer/Counter3 Overflow Interr
	'TIFR3' : '$38', # Timer/Counter3 Interrupt Flag 
	  'TIFR3_Res': '$c0', # Reserved Bit
	  'TIFR3_ICF3': '$20', # Timer/Counter3 Input Capture F
	  'TIFR3_Res': '$10', # Reserved Bit
	  'TIFR3_OCF3C': '$8', # Timer/Counter3 Output Compare 
	  'TIFR3_OCF3B': '$4', # Timer/Counter3 Output Compare 
	  'TIFR3_OCF3A': '$2', # Timer/Counter3 Output Compare 
	  'TIFR3_TOV3': '$1', # Timer/Counter3 Overflow Flag

# Module TIMER_COUNTER_1
	'TCCR1A' : '$80', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode for Channe
	  'TCCR1A_COM1B': '$30', # Compare Output Mode for Channe
	  'TCCR1A_COM1C': '$c', # Compare Output Mode for Channe
	  'TCCR1A_WGM1': '$3', # Waveform Generation Mode
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Cancelle
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_Res': '$20', # Reserved Bit
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Clock Select
	'TCCR1C' : '$82', # Timer/Counter1 Control Registe
	  'TCCR1C_FOC1A': '$80', # Force Output Compare for Chann
	  'TCCR1C_FOC1B': '$40', # Force Output Compare for Chann
	  'TCCR1C_FOC1C': '$20', # Force Output Compare for Chann
	  'TCCR1C_Res': '$1f', # Reserved
	'TCNT1' : '$84', # Timer/Counter1  Bytes
	'OCR1A' : '$88', # Timer/Counter1 Output Compare 
	'OCR1B' : '$8a', # Timer/Counter1 Output Compare 
	'OCR1C' : '$8c', # Timer/Counter1 Output Compare 
	'ICR1' : '$86', # Timer/Counter1 Input Capture R
	'TIMSK1' : '$6f', # Timer/Counter1 Interrupt Mask 
	  'TIMSK1_Res': '$c0', # Reserved Bit
	  'TIMSK1_ICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK1_Res': '$10', # Reserved Bit
	  'TIMSK1_OCIE1C': '$8', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1B': '$4', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output Compare 
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter1 Interrupt Flag 
	  'TIFR1_Res': '$c0', # Reserved Bit
	  'TIFR1_ICF1': '$20', # Timer/Counter1 Input Capture F
	  'TIFR1_Res': '$10', # Reserved Bit
	  'TIFR1_OCF1C': '$8', # Timer/Counter1 Output Compare 
	  'TIFR1_OCF1B': '$4', # Timer/Counter1 Output Compare 
	  'TIFR1_OCF1A': '$2', # Timer/Counter1 Output Compare 
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag

# Module TRX24
	'PARCR' : '$138', # Power Amplifier Ramp up/down C
	  'PARCR_PALTD': '$e0', # ext. PA Ramp Down Lead Time
	  'PARCR_PALTU': '$1c', # ext. PA Ramp Up Lead Time
	  'PARCR_PARDFI': '$2', # Power Amplifier Ramp Down Freq
	  'PARCR_PARUFI': '$1', # Power Amplifier Ramp Up Freque
	'MAFSA0L' : '$10e', # Transceiver MAC Short Address 
	  'MAFSA0L_MAFSA0L': '$ff', # MAC Short Address low Byte for
	'MAFSA0H' : '$10f', # Transceiver MAC Short Address 
	  'MAFSA0H_MAFSA0H': '$ff', # MAC Short Address high Byte fo
	'MAFPA0L' : '$110', # Transceiver Personal Area Netw
	  'MAFPA0L_MAFPA0L': '$ff', # MAC Personal Area Network ID l
	'MAFPA0H' : '$111', # Transceiver Personal Area Netw
	  'MAFPA0H_MAFPA0H': '$ff', # MAC Personal Area Network ID h
	'MAFSA1L' : '$112', # Transceiver MAC Short Address 
	  'MAFSA1L_MAFSA1L': '$ff', # MAC Short Address low Byte for
	'MAFSA1H' : '$113', # Transceiver MAC Short Address 
	  'MAFSA1H_MAFSA1H': '$ff', # MAC Short Address high Byte fo
	'MAFPA1L' : '$114', # Transceiver Personal Area Netw
	  'MAFPA1L_MAFPA1L': '$ff', # MAC Personal Area Network ID l
	'MAFPA1H' : '$115', # Transceiver Personal Area Netw
	  'MAFPA1H_MAFPA1H': '$ff', # MAC Personal Area Network ID h
	'MAFSA2L' : '$116', # Transceiver MAC Short Address 
	  'MAFSA2L_MAFSA2L': '$ff', # MAC Short Address low Byte for
	'MAFSA2H' : '$117', # Transceiver MAC Short Address 
	  'MAFSA2H_MAFSA2H': '$ff', # MAC Short Address high Byte fo
	'MAFPA2L' : '$118', # Transceiver Personal Area Netw
	  'MAFPA2L_MAFPA2L': '$ff', # MAC Personal Area Network ID l
	'MAFPA2H' : '$119', # Transceiver Personal Area Netw
	  'MAFPA2H_MAFPA2H': '$ff', # MAC Personal Area Network ID h
	'MAFSA3L' : '$11a', # Transceiver MAC Short Address 
	  'MAFSA3L_MAFSA3L': '$ff', # MAC Short Address low Byte for
	'MAFSA3H' : '$11b', # Transceiver MAC Short Address 
	  'MAFSA3H_MAFSA3H': '$ff', # MAC Short Address high Byte fo
	'MAFPA3L' : '$11c', # Transceiver Personal Area Netw
	  'MAFPA3L_MAFPA3L': '$ff', # MAC Personal Area Network ID l
	'MAFPA3H' : '$11d', # Transceiver Personal Area Netw
	  'MAFPA3H_MAFPA3H': '$ff', # MAC Personal Area Network ID h
	'MAFCR0' : '$10c', # Multiple Address Filter Config
	  'MAFCR0_Res': '$f0', # Reserved Bit
	  'MAFCR0_MAF3EN': '$8', # Multiple Address Filter 3 Enab
	  'MAFCR0_MAF2EN': '$4', # Multiple Address Filter 2 Enab
	  'MAFCR0_MAF1EN': '$2', # Multiple Address Filter 1 Enab
	  'MAFCR0_MAF0EN': '$1', # Multiple Address Filter 0 Enab
	'MAFCR1' : '$10d', # Multiple Address Filter Config
	  'MAFCR1_AACK_3_SET_PD': '$80', # Set Data Pending bit for addre
	  'MAFCR1_AACK_3_I_AM_COORD': '$40', # Enable PAN Coordinator mode fo
	  'MAFCR1_AACK_2_SET_PD': '$20', # Set Data Pending bit for addre
	  'MAFCR1_AACK_2_I_AM_COORD': '$10', # Enable PAN Coordinator mode fo
	  'MAFCR1_AACK_1_SET_PD': '$8', # Set Data Pending bit for addre
	  'MAFCR1_AACK_1_I_AM_COORD': '$4', # Enable PAN Coordinator mode fo
	  'MAFCR1_AACK_0_SET_PD': '$2', # Set Data Pending bit for addre
	  'MAFCR1_AACK_0_I_AM_COORD': '$1', # Enable PAN Coordinator mode fo
	'AES_CTRL' : '$13c', # AES Control Register
	  'AES_CTRL_AES_REQUEST': '$80', # Request AES Operation.
	  'AES_CTRL_Res': '$40', # Reserved Bit
	  'AES_CTRL_AES_MODE': '$20', # Set AES Operation Mode
	  'AES_CTRL_Res': '$10', # Reserved Bit
	  'AES_CTRL_AES_DIR': '$8', # Set AES Operation Direction
	  'AES_CTRL_AES_IM': '$4', # AES Interrupt Enable
	  'AES_CTRL_Res': '$3', # Reserved Bit
	'AES_STATUS' : '$13d', # AES Status Register
	  'AES_STATUS_AES_ER': '$80', # AES Operation Finished with Er
	  'AES_STATUS_Res': '$7e', # Reserved
	  'AES_STATUS_AES_DONE': '$1', # AES Operation Finished with Su
	'AES_STATE' : '$13e', # AES Plain and Cipher Text Buff
	  'AES_STATE_AES_STATE': '$ff', # AES Plain and Cipher Text Buff
	'AES_KEY' : '$13f', # AES Encryption and Decryption 
	  'AES_KEY_AES_KEY': '$ff', # AES Encryption/Decryption Key 
	'TRX_STATUS' : '$141', # Transceiver Status Register
	  'TRX_STATUS_CCA_DONE': '$80', # CCA Algorithm Status
	  'TRX_STATUS_CCA_STATUS': '$40', # CCA Status Result
	  'TRX_STATUS_TST_STATUS': '$20', # Test mode status
	  'TRX_STATUS_TRX_STATUS': '$1f', # Transceiver Main Status
	'TRX_STATE' : '$142', # Transceiver State Control Regi
	  'TRX_STATE_TRAC_STATUS': '$e0', # Transaction Status
	  'TRX_STATE_TRX_CMD': '$1f', # State Control Command
	'TRX_CTRL_0' : '$143', # Reserved
	  'TRX_CTRL_0_Res7': '$80', # Reserved
	  'TRX_CTRL_0_PMU_EN': '$40', # Enable Phase Measurement Unit
	  'TRX_CTRL_0_PMU_START': '$20', # Start of Phase Measurement Uni
	  'TRX_CTRL_0_PMU_IF_INV': '$10', # PMU IF Inverse
	  'TRX_CTRL_0_Res': '$f', # Reserved
	'TRX_CTRL_1' : '$144', # Transceiver Control Register 1
	  'TRX_CTRL_1_PA_EXT_EN': '$80', # External PA support enable
	  'TRX_CTRL_1_IRQ_2_EXT_EN': '$40', # Connect Frame Start IRQ to TC1
	  'TRX_CTRL_1_TX_AUTO_CRC_ON': '$20', # Enable Automatic CRC Calculati
	  'TRX_CTRL_1_PLL_TX_FLT': '$10', # Enable PLL TX filter
	  'TRX_CTRL_1_Res': '$f', # Reserved
	'PHY_TX_PWR' : '$145', # Transceiver Transmit Power Con
	  'PHY_TX_PWR_Res': '$f0', # Reserved
	  'PHY_TX_PWR_TX_PWR': '$f', # Transmit Power Setting
	'PHY_RSSI' : '$146', # Receiver Signal Strength Indic
	  'PHY_RSSI_RX_CRC_VALID': '$80', # Received Frame CRC Status
	  'PHY_RSSI_RND_VALUE': '$60', # Random Value
	  'PHY_RSSI_RSSI': '$1f', # Receiver Signal Strength Indic
	'PHY_ED_LEVEL' : '$147', # Transceiver Energy Detection L
	  'PHY_ED_LEVEL_ED_LEVEL': '$ff', # Energy Detection Level
	'PHY_CC_CCA' : '$148', # Transceiver Clear Channel Asse
	  'PHY_CC_CCA_CCA_REQUEST': '$80', # Manual CCA Measurement Request
	  'PHY_CC_CCA_CCA_MODE': '$60', # Select CCA Measurement Mode
	  'PHY_CC_CCA_CHANNEL': '$1f', # RX/TX Channel Selection
	'CCA_THRES' : '$149', # Transceiver CCA Threshold Sett
	  'CCA_THRES_CCA_CS_THRES': '$f0', # CS Threshold Level for CCA Mea
	  'CCA_THRES_CCA_ED_THRES': '$f', # ED Threshold Level for CCA Mea
	'RX_CTRL' : '$14a', # Transceiver Receive Control Re
	  'RX_CTRL_PDT_THRES': '$f', # Receiver Sensitivity Control
	'SFD_VALUE' : '$14b', # Start of Frame Delimiter Value
	  'SFD_VALUE_SFD_VALUE': '$ff', # Start of Frame Delimiter Value
	'TRX_CTRL_2' : '$14c', # Transceiver Control Register 2
	  'TRX_CTRL_2_RX_SAFE_MODE': '$80', # RX Safe Mode
	  'TRX_CTRL_2_Res': '$7c', # Reserved
	  'TRX_CTRL_2_OQPSK_DATA_RATE': '$3', # Data Rate Selection
	'ANT_DIV' : '$14d', # Antenna Diversity Control Regi
	  'ANT_DIV_ANT_SEL': '$80', # Antenna Diversity Antenna Stat
	  'ANT_DIV_Res': '$70', # Reserved
	  'ANT_DIV_ANT_DIV_EN': '$8', # Enable Antenna Diversity
	  'ANT_DIV_ANT_EXT_SW_EN': '$4', # Enable External Antenna Switch
	  'ANT_DIV_ANT_CTRL': '$3', # Static Antenna Diversity Switc
	'IRQ_MASK' : '$14e', # Transceiver Interrupt Enable R
	  'IRQ_MASK_AWAKE_EN': '$80', # Awake Interrupt Enable
	  'IRQ_MASK_TX_END_EN': '$40', # TX_END Interrupt Enable
	  'IRQ_MASK_AMI_EN': '$20', # Address Match Interrupt Enable
	  'IRQ_MASK_CCA_ED_DONE_EN': '$10', # End of ED Measurement Interrup
	  'IRQ_MASK_RX_END_EN': '$8', # RX_END Interrupt Enable
	  'IRQ_MASK_RX_START_EN': '$4', # RX_START Interrupt Enable
	  'IRQ_MASK_PLL_UNLOCK_EN': '$2', # PLL Unlock Interrupt Enable
	  'IRQ_MASK_PLL_LOCK_EN': '$1', # PLL Lock Interrupt Enable
	'IRQ_STATUS' : '$14f', # Transceiver Interrupt Status R
	  'IRQ_STATUS_AWAKE': '$80', # Awake Interrupt Status
	  'IRQ_STATUS_TX_END': '$40', # TX_END Interrupt Status
	  'IRQ_STATUS_AMI': '$20', # Address Match Interrupt Status
	  'IRQ_STATUS_CCA_ED_DONE': '$10', # End of ED Measurement Interrup
	  'IRQ_STATUS_RX_END': '$8', # RX_END Interrupt Status
	  'IRQ_STATUS_RX_START': '$4', # RX_START Interrupt Status
	  'IRQ_STATUS_PLL_UNLOCK': '$2', # PLL Unlock Interrupt Status
	  'IRQ_STATUS_PLL_LOCK': '$1', # PLL Lock Interrupt Status
	'IRQ_MASK1' : '$be', # Transceiver Interrupt Enable R
	  'IRQ_MASK1_Res': '$e0', # Reserved Bit
	  'IRQ_MASK1_MAF_3_AMI_EN': '$10', # Address Match Interrupt enable
	  'IRQ_MASK1_MAF_2_AMI_EN': '$8', # Address Match Interrupt enable
	  'IRQ_MASK1_MAF_1_AMI_EN': '$4', # Address Match Interrupt enable
	  'IRQ_MASK1_MAF_0_AMI_EN': '$2', # Address Match Interrupt enable
	  'IRQ_MASK1_TX_START_EN': '$1', # Transmit Start Interrupt enabl
	'IRQ_STATUS1' : '$bf', # Transceiver Interrupt Status R
	  'IRQ_STATUS1_Res': '$e0', # Reserved Bit
	  'IRQ_STATUS1_MAF_3_AMI': '$10', # Address Match Interrupt Status
	  'IRQ_STATUS1_MAF_2_AMI': '$8', # Address Match Interrupt Status
	  'IRQ_STATUS1_MAF_1_AMI': '$4', # Address Match Interrupt Status
	  'IRQ_STATUS1_MAF_0_AMI': '$2', # Address Match Interrupt Status
	  'IRQ_STATUS1_TX_START': '$1', # Transmit Start Interrupt Statu
	'VREG_CTRL' : '$150', # Voltage Regulator Control and 
	  'VREG_CTRL_AVREG_EXT': '$80', # Use External AVDD Regulator
	  'VREG_CTRL_AVDD_OK': '$40', # AVDD Supply Voltage Valid
	  'VREG_CTRL_DVREG_EXT': '$8', # Use External DVDD Regulator
	  'VREG_CTRL_DVDD_OK': '$4', # DVDD Supply Voltage Valid
	'BATMON' : '$151', # Battery Monitor Control and St
	  'BATMON_BAT_LOW': '$80', # Battery Monitor Interrupt Stat
	  'BATMON_BAT_LOW_EN': '$40', # Battery Monitor Interrupt Enab
	  'BATMON_BATMON_OK': '$20', # Battery Monitor Status
	  'BATMON_BATMON_HR': '$10', # Battery Monitor Voltage Range
	  'BATMON_BATMON_VTH': '$f', # Battery Monitor Threshold Volt
	'XOSC_CTRL' : '$152', # Crystal Oscillator Control Reg
	  'XOSC_CTRL_XTAL_MODE': '$f0', # Crystal Oscillator Operating M
	  'XOSC_CTRL_XTAL_TRIM': '$f', # Crystal Oscillator Load Capaci
	'CC_CTRL_0' : '$153', # Channel Control Register 0
	  'CC_CTRL_0_CC_NUMBER': '$ff', # Channel Number
	'CC_CTRL_1' : '$154', # Channel Control Register 1
	  'CC_CTRL_1_CC_BAND': '$f', # Channel Band
	'RX_SYN' : '$155', # Transceiver Receiver Sensitivi
	  'RX_SYN_RX_PDT_DIS': '$80', # Prevent Frame Reception
	  'RX_SYN_RX_OVERRIDE': '$40', # Receiver Override Function
	  'RX_SYN_Res': '$30', # Reserved
	  'RX_SYN_RX_PDT_LEVEL': '$f', # Reduce Receiver Sensitivity
	'TRX_RPC' : '$156', # Transceiver Reduced Power Cons
	  'TRX_RPC_RX_RPC_CTRL': '$c0', # Smart Receiving Mode Timing
	  'TRX_RPC_RX_RPC_EN': '$20', # Reciver Smart Receiving Mode E
	  'TRX_RPC_PDT_RPC_EN': '$10', # Smart Receiving Mode Reduced S
	  'TRX_RPC_PLL_RPC_EN': '$8', # PLL Smart Receiving Mode Enabl
	  'TRX_RPC_Res0': '$4', # Reserved
	  'TRX_RPC_IPAN_RPC_EN': '$2', # Smart Receiving Mode IPAN Hand
	  'TRX_RPC_XAH_RPC_EN': '$1', # Smart Receiving in Extended Op
	'XAH_CTRL_1' : '$157', # Transceiver Acknowledgment Fra
	  'XAH_CTRL_1_Res': '$c0', # Reserved Bit
	  'XAH_CTRL_1_AACK_FLTR_RES_FT': '$20', # Filter Reserved Frames
	  'XAH_CTRL_1_AACK_UPLD_RES_FT': '$10', # Process Reserved Frames
	  'XAH_CTRL_1_Res': '$8', # Reserved Bit
	  'XAH_CTRL_1_AACK_ACK_TIME': '$4', # Reduce Acknowledgment Time
	  'XAH_CTRL_1_AACK_PROM_MODE': '$2', # Enable Promiscuous Mode
	  'XAH_CTRL_1_Res': '$1', # Reserved Bit
	'FTN_CTRL' : '$158', # Transceiver Filter Tuning Cont
	  'FTN_CTRL_FTN_START': '$80', # Start Calibration Loop of Filt
	'PLL_CF' : '$15a', # Transceiver Center Frequency C
	  'PLL_CF_PLL_CF_START': '$80', # Start Center Frequency Calibra
	'PLL_DCU' : '$15b', # Transceiver Delay Cell Calibra
	  'PLL_DCU_PLL_DCU_START': '$80', # Start Delay Cell Calibration
	'PART_NUM' : '$15c', # Device Identification Register
	  'PART_NUM_PART_NUM': '$ff', # Part Number
	'VERSION_NUM' : '$15d', # Device Identification Register
	  'VERSION_NUM_VERSION_NUM': '$ff', # Version Number
	'MAN_ID_0' : '$15e', # Device Identification Register
	  'MAN_ID_0_MAN_ID_07': '$80', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_06': '$40', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_05': '$20', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_04': '$10', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_03': '$8', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_02': '$4', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_01': '$2', # Manufacturer ID (Low Byte)
	  'MAN_ID_0_MAN_ID_00': '$1', # Manufacturer ID (Low Byte)
	'MAN_ID_1' : '$15f', # Device Identification Register
	  'MAN_ID_1_MAN_ID_': '$ff', # Manufacturer ID (High Byte)
	'SHORT_ADDR_0' : '$160', # Transceiver MAC Short Address 
	  'SHORT_ADDR_0_SHORT_ADDR_07': '$80', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_06': '$40', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_05': '$20', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_04': '$10', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_03': '$8', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_02': '$4', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_01': '$2', # MAC Short Address
	  'SHORT_ADDR_0_SHORT_ADDR_00': '$1', # MAC Short Address
	'SHORT_ADDR_1' : '$161', # Transceiver MAC Short Address 
	  'SHORT_ADDR_1_SHORT_ADDR_': '$ff', # MAC Short Address
	'PAN_ID_0' : '$162', # Transceiver Personal Area Netw
	  'PAN_ID_0_PAN_ID_07': '$80', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_06': '$40', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_05': '$20', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_04': '$10', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_03': '$8', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_02': '$4', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_01': '$2', # MAC Personal Area Network ID
	  'PAN_ID_0_PAN_ID_00': '$1', # MAC Personal Area Network ID
	'PAN_ID_1' : '$163', # Transceiver Personal Area Netw
	  'PAN_ID_1_PAN_ID_': '$ff', # MAC Personal Area Network ID
	'IEEE_ADDR_0' : '$164', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_0_IEEE_ADDR_07': '$80', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_06': '$40', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_05': '$20', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_04': '$10', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_03': '$8', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_02': '$4', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_01': '$2', # MAC IEEE Address
	  'IEEE_ADDR_0_IEEE_ADDR_00': '$1', # MAC IEEE Address
	'IEEE_ADDR_1' : '$165', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_1_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'IEEE_ADDR_2' : '$166', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_2_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'IEEE_ADDR_3' : '$167', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_3_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'IEEE_ADDR_4' : '$168', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_4_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'IEEE_ADDR_5' : '$169', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_5_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'IEEE_ADDR_6' : '$16a', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_6_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'IEEE_ADDR_7' : '$16b', # Transceiver MAC IEEE Address R
	  'IEEE_ADDR_7_IEEE_ADDR_': '$ff', # MAC IEEE Address
	'XAH_CTRL_0' : '$16c', # Transceiver Extended Operating
	  'XAH_CTRL_0_MAX_FRAME_RETRIES': '$f0', # Maximum Number of Frame Re-tra
	  'XAH_CTRL_0_MAX_CSMA_RETRIES': '$e', # Maximum Number of CSMA-CA Proc
	  'XAH_CTRL_0_SLOTTED_OPERATION': '$1', # Set Slotted Acknowledgment
	'CSMA_SEED_0' : '$16d', # Transceiver CSMA-CA Random Num
	  'CSMA_SEED_0_CSMA_SEED_07': '$80', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_06': '$40', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_05': '$20', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_04': '$10', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_03': '$8', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_02': '$4', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_01': '$2', # Seed Value for CSMA Random Num
	  'CSMA_SEED_0_CSMA_SEED_00': '$1', # Seed Value for CSMA Random Num
	'CSMA_SEED_1' : '$16e', # Transceiver Acknowledgment Fra
	  'CSMA_SEED_1_AACK_FVN_MODE': '$c0', # Acknowledgment Frame Filter Mo
	  'CSMA_SEED_1_AACK_SET_PD': '$20', # Set Frame Pending Sub-field
	  'CSMA_SEED_1_AACK_DIS_ACK': '$10', # Disable Acknowledgment Frame T
	  'CSMA_SEED_1_AACK_I_AM_COORD': '$8', # Set Personal Area Network Coor
	  'CSMA_SEED_1_CSMA_SEED_1': '$7', # Seed Value for CSMA Random Num
	'CSMA_BE' : '$16f', # Transceiver CSMA-CA Back-off E
	  'CSMA_BE_MAX_BE': '$f0', # Maximum Back-off Exponent
	  'CSMA_BE_MIN_BE': '$f', # Minimum Back-off Exponent
	'TST_CTRL_DIGI' : '$176', # Transceiver Digital Test Contr
	  'TST_CTRL_DIGI_TST_CTRL_DIG': '$f', # Digital Test Controller Regist
	'TST_RX_LENGTH' : '$17b', # Transceiver Received Frame Len
	  'TST_RX_LENGTH_RX_LENGTH': '$ff', # Received Frame Length
	'TRXFBST' : '$180', # Start of frame buffer
	'TRXFBEND' : '$1ff', # End of frame buffer

# Module SYMCNT
	'SCTSTRHH' : '$fc', # Symbol Counter Transmit Frame 
	  'SCTSTRHH_SCTSTRHH': '$ff', # Symbol Counter Transmit Frame 
	'SCTSTRHL' : '$fb', # Symbol Counter Transmit Frame 
	  'SCTSTRHL_SCTSTRHL': '$ff', # Symbol Counter Transmit Frame 
	'SCTSTRLH' : '$fa', # Symbol Counter Transmit Frame 
	  'SCTSTRLH_SCTSTRLH': '$ff', # Symbol Counter Transmit Frame 
	'SCTSTRLL' : '$f9', # Symbol Counter Transmit Frame 
	  'SCTSTRLL_SCTSTRLL': '$ff', # Symbol Counter Transmit Frame 
	'SCOCR1HH' : '$f8', # Symbol Counter Output Compare 
	  'SCOCR1HH_SCOCR1HH': '$ff', # Symbol Counter Output Compare 
	'SCOCR1HL' : '$f7', # Symbol Counter Output Compare 
	  'SCOCR1HL_SCOCR1HL': '$ff', # Symbol Counter Output Compare 
	'SCOCR1LH' : '$f6', # Symbol Counter Output Compare 
	  'SCOCR1LH_SCOCR1LH': '$ff', # Symbol Counter Output Compare 
	'SCOCR1LL' : '$f5', # Symbol Counter Output Compare 
	  'SCOCR1LL_SCOCR1LL': '$ff', # Symbol Counter Output Compare 
	'SCOCR2HH' : '$f4', # Symbol Counter Output Compare 
	  'SCOCR2HH_SCOCR2HH': '$ff', # Symbol Counter Output Compare 
	'SCOCR2HL' : '$f3', # Symbol Counter Output Compare 
	  'SCOCR2HL_SCOCR2HL': '$ff', # Symbol Counter Output Compare 
	'SCOCR2LH' : '$f2', # Symbol Counter Output Compare 
	  'SCOCR2LH_SCOCR2LH': '$ff', # Symbol Counter Output Compare 
	'SCOCR2LL' : '$f1', # Symbol Counter Output Compare 
	  'SCOCR2LL_SCOCR2LL': '$ff', # Symbol Counter Output Compare 
	'SCOCR3HH' : '$f0', # Symbol Counter Output Compare 
	  'SCOCR3HH_SCOCR3HH': '$ff', # Symbol Counter Output Compare 
	'SCOCR3HL' : '$ef', # Symbol Counter Output Compare 
	  'SCOCR3HL_SCOCR3HL': '$ff', # Symbol Counter Output Compare 
	'SCOCR3LH' : '$ee', # Symbol Counter Output Compare 
	  'SCOCR3LH_SCOCR3LH': '$ff', # Symbol Counter Output Compare 
	'SCOCR3LL' : '$ed', # Symbol Counter Output Compare 
	  'SCOCR3LL_SCOCR3LL': '$ff', # Symbol Counter Output Compare 
	'SCTSRHH' : '$ec', # Symbol Counter Frame Timestamp
	  'SCTSRHH_SCTSRHH': '$ff', # Symbol Counter Frame Timestamp
	'SCTSRHL' : '$eb', # Symbol Counter Frame Timestamp
	  'SCTSRHL_SCTSRHL': '$ff', # Symbol Counter Frame Timestamp
	'SCTSRLH' : '$ea', # Symbol Counter Frame Timestamp
	  'SCTSRLH_SCTSRLH': '$ff', # Symbol Counter Frame Timestamp
	'SCTSRLL' : '$e9', # Symbol Counter Frame Timestamp
	  'SCTSRLL_SCTSRLL': '$ff', # Symbol Counter Frame Timestamp
	'SCBTSRHH' : '$e8', # Symbol Counter Beacon Timestam
	  'SCBTSRHH_SCBTSRHH': '$ff', # Symbol Counter Beacon Timestam
	'SCBTSRHL' : '$e7', # Symbol Counter Beacon Timestam
	  'SCBTSRHL_SCBTSRHL': '$ff', # Symbol Counter Beacon Timestam
	'SCBTSRLH' : '$e6', # Symbol Counter Beacon Timestam
	  'SCBTSRLH_SCBTSRLH': '$ff', # Symbol Counter Beacon Timestam
	'SCBTSRLL' : '$e5', # Symbol Counter Beacon Timestam
	  'SCBTSRLL_SCBTSRLL': '$ff', # Symbol Counter Beacon Timestam
	'SCCNTHH' : '$e4', # Symbol Counter Register HH-Byt
	  'SCCNTHH_SCCNTHH': '$ff', # Symbol Counter Register HH-Byt
	'SCCNTHL' : '$e3', # Symbol Counter Register HL-Byt
	  'SCCNTHL_SCCNTHL': '$ff', # Symbol Counter Register HL-Byt
	'SCCNTLH' : '$e2', # Symbol Counter Register LH-Byt
	  'SCCNTLH_SCCNTLH': '$ff', # Symbol Counter Register LH-Byt
	'SCCNTLL' : '$e1', # Symbol Counter Register LL-Byt
	  'SCCNTLL_SCCNTLL': '$ff', # Symbol Counter Register LL-Byt
	'SCIRQS' : '$e0', # Symbol Counter Interrupt Statu
	  'SCIRQS_Res': '$e0', # Reserved Bit
	  'SCIRQS_IRQSBO': '$10', # Backoff Slot Counter IRQ
	  'SCIRQS_IRQSOF': '$8', # Symbol Counter Overflow IRQ
	  'SCIRQS_IRQSCP': '$7', # Compare Unit 3 Compare Match I
	'SCIRQM' : '$df', # Symbol Counter Interrupt Mask 
	  'SCIRQM_Res': '$e0', # Reserved Bit
	  'SCIRQM_IRQMBO': '$10', # Backoff Slot Counter IRQ enabl
	  'SCIRQM_IRQMOF': '$8', # Symbol Counter Overflow IRQ en
	  'SCIRQM_IRQMCP': '$7', # Symbol Counter Compare Match 3
	'SCSR' : '$de', # Symbol Counter Status Register
	  'SCSR_Res': '$fe', # Reserved Bit
	  'SCSR_SCBSY': '$1', # Symbol Counter busy
	'SCCR1' : '$dd', # Symbol Counter Control Registe
	  'SCCR1_Res': '$c0', # Reserved Bit
	  'SCCR1_SCBTSM': '$20', # Symbol Counter Beacon Timestam
	  'SCCR1_SCCKDIV': '$1c', # Clock divider for synchronous 
	  'SCCR1_SCEECLK': '$2', # Enable External Clock Source o
	  'SCCR1_SCENBO': '$1', # Backoff Slot Counter enable
	'SCCR0' : '$dc', # Symbol Counter Control Registe
	  'SCCR0_SCRES': '$80', # Symbol Counter Synchronization
	  'SCCR0_SCMBTS': '$40', # Manual Beacon Timestamp
	  'SCCR0_SCEN': '$20', # Symbol Counter enable
	  'SCCR0_SCCKSEL': '$10', # Symbol Counter Clock Source se
	  'SCCR0_SCTSE': '$8', # Symbol Counter Automatic Times
	  'SCCR0_SCCMP': '$7', # Symbol Counter Compare Unit 3 
	'SCCSR' : '$db', # Symbol Counter Compare Source 
	  'SCCSR_Res': '$c0', # Reserved Bit
	  'SCCSR_SCCS3': '$30', # Symbol Counter Compare Source 
	  'SCCSR_SCCS2': '$c', # Symbol Counter Compare Source 
	  'SCCSR_SCCS1': '$3', # Symbol Counter Compare Source 
	'SCRSTRHH' : '$da', # Symbol Counter Received Frame 
	  'SCRSTRHH_SCRSTRHH': '$ff', # Symbol Counter Received Frame 
	'SCRSTRHL' : '$d9', # Symbol Counter Received Frame 
	  'SCRSTRHL_SCRSTRHL': '$ff', # Symbol Counter Received Frame 
	'SCRSTRLH' : '$d8', # Symbol Counter Received Frame 
	  'SCRSTRLH_SCRSTRLH': '$ff', # Symbol Counter Received Frame 
	'SCRSTRLL' : '$d7', # Symbol Counter Received Frame 
	  'SCRSTRLL_SCRSTRLL': '$ff', # Symbol Counter Received Frame 

# Module EEPROM
	'EEAR' : '$41', # EEPROM Address Register  Bytes
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_Res': '$c0', # Reserved
	  'EECR_EEPM': '$30', # EEPROM Programming Mode
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMPE': '$4', # EEPROM Master Write Enable
	  'EECR_EEPE': '$2', # EEPROM Programming Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module JTAG
	'OCDR' : '$51', # On-Chip Debug Register
	  'OCDR_OCDR': '$ff', # On-Chip Debug Register Data
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_JTD': '$80', # JTAG Interface Disable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$69', # External Interrupt Control Reg
	  'EICRA_ISC3': '$c0', # External Interrupt 3 Sense Con
	  'EICRA_ISC2': '$30', # External Interrupt 2 Sense Con
	  'EICRA_ISC1': '$c', # External Interrupt 1 Sense Con
	  'EICRA_ISC0': '$3', # External Interrupt 0 Sense Con
	'EICRB' : '$6a', # External Interrupt Control Reg
	  'EICRB_ISC7': '$c0', # External Interrupt 7 Sense Con
	  'EICRB_ISC6': '$30', # External Interrupt 6 Sense Con
	  'EICRB_ISC5': '$c', # External Interrupt 5 Sense Con
	  'EICRB_ISC4': '$3', # External Interrupt 4 Sense Con
	'EIMSK' : '$3d', # External Interrupt Mask Regist
	  'EIMSK_INT': '$ff', # External Interrupt Request Ena
	'EIFR' : '$3c', # External Interrupt Flag Regist
	  'EIFR_INTF': '$ff', # External Interrupt Flag
	'PCMSK2' : '$6d', # Pin Change Mask Register 2
	  'PCMSK2_PCINT': '$ff', # Pin Change Enable Mask
	'PCMSK1' : '$6c', # Pin Change Mask Register 1
	  'PCMSK1_PCINT': '$ff', # Pin Change Enable Mask
	'PCMSK0' : '$6b', # Pin Change Mask Register 0
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_Res': '$f8', # Reserved Bit
	  'PCIFR_PCIF': '$7', # Pin Change Interrupt Flags
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_Res': '$f8', # Reserved Bit
	  'PCICR_PCIE': '$7', # Pin Change Interrupt Enables

# Module AD_CONVERTER
	'ADMUX' : '$7c', # The ADC Multiplexer Selection 
	  'ADMUX_REFS': '$c0', # Reference Selection Bits
	  'ADMUX_ADLAR': '$20', # ADC Left Adjust Result
	  'ADMUX_MUX': '$1f', # Analog Channel and Gain Select
	'ADC' : '$78', # ADC Data Register  Bytes
	'ADCSRA' : '$7a', # The ADC Control and Status Reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # ADC Auto Trigger Enable
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADCSRB' : '$7b', # The ADC Control and Status Reg
	  'ADCSRB_AVDDOK': '$80', # AVDD Supply Voltage OK
	  'ADCSRB_ACME': '$40', # Analog Comparator Multiplexer 
	  'ADCSRB_REFOK': '$20', # Reference Voltage OK
	  'ADCSRB_ACCH': '$10', # Analog Channel Change
	  'ADCSRB_MUX5': '$8', # Analog Channel and Gain Select
	  'ADCSRB_ADTS': '$7', # ADC Auto Trigger Source
	'ADCSRC' : '$77', # The ADC Control and Status Reg
	  'ADCSRC_ADTHT': '$c0', # ADC Track-and-Hold Time
	  'ADCSRC_Res0': '$20', # Reserved
	  'ADCSRC_ADSUT': '$1f', # ADC Start-up Time
	'DIDR2' : '$7d', # Digital Input Disable Register
	  'DIDR2_ADC15D': '$80', # Reserved Bits
	  'DIDR2_ADC14D': '$40', # Reserved Bits
	  'DIDR2_ADC13D': '$20', # Reserved Bits
	  'DIDR2_ADC12D': '$10', # Reserved Bits
	  'DIDR2_ADC11D': '$8', # Reserved Bits
	  'DIDR2_ADC10D': '$4', # Reserved Bits
	  'DIDR2_ADC9D': '$2', # Reserved Bits
	  'DIDR2_ADC8D': '$1', # Reserved Bits
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC6D': '$40', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC5D': '$20', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC4D': '$10', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC3D': '$8', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC2D': '$4', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC1D': '$2', # Disable ADC7:0 Digital Input
	  'DIDR0_ADC0D': '$1', # Disable ADC7:0 Digital Input

# Module BOOT_LOAD
	'SPMCSR' : '$57', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_SIGRD': '$20', # Signature Row Read
	  'SPMCSR_RWWSRE': '$10', # Read While Write Section Read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

# Module CPU
	'SREG' : '$5f', # Status Register
	  'SREG_I': '$80', # Global Interrupt Enable
	  'SREG_T': '$40', # Bit Copy Storage
	  'SREG_H': '$20', # Half Carry Flag
	  'SREG_S': '$10', # Sign Bit
	  'SREG_V': '$8', # Two's Complement Overflow Flag
	  'SREG_N': '$4', # Negative Flag
	  'SREG_Z': '$2', # Zero Flag
	  'SREG_C': '$1', # Carry Flag
	'SP' : '$5d', # Stack Pointer 
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_JTD': '$80', # JTAG Interface Disable
	  'MCUCR_Res': '$60', # Reserved
	  'MCUCR_PUD': '$10', # Pull-up Disable
	  'MCUCR_Res': '$c', # Reserved
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_Res': '$e0', # Reserved
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUSR_EXTRF': '$2', # External Reset Flag
	  'MCUSR_PORF': '$1', # Power-on Reset Flag
	'OSCCAL' : '$66', # Oscillator Calibration Value
	  'OSCCAL_CAL': '$ff', # Oscillator Calibration Tuning 
	'CLKPR' : '$61', # Clock Prescale Register
	  'CLKPR_CLKPCE': '$80', # Clock Prescaler Change Enable
	  'CLKPR_Res': '$70', # Reserved
	  'CLKPR_CLKPS': '$f', # Clock Prescaler Select Bits
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_Res': '$f0', # Reserved
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'RAMPZ' : '$5b', # Extended Z-pointer Register fo
	  'RAMPZ_Res': '$fe', # Reserved
	  'RAMPZ_RAMPZ0': '$1', # Extended Z-Pointer Value
	'GPIOR2' : '$4b', # General Purpose I/O Register 2
	  'GPIOR2_GPIOR': '$ff', # General Purpose I/O Register 2
	'GPIOR1' : '$4a', # General Purpose IO Register 1
	  'GPIOR1_GPIOR': '$ff', # General Purpose I/O Register 1
	'GPIOR0' : '$3e', # General Purpose IO Register 0
	  'GPIOR0_GPIOR07': '$80', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR06': '$40', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR05': '$20', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR04': '$10', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR03': '$8', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR02': '$4', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR01': '$2', # General Purpose I/O Register 0
	  'GPIOR0_GPIOR00': '$1', # General Purpose I/O Register 0
	'PRR2' : '$63', # Power Reduction Register 2
	  'PRR2_Res': '$f0', # Reserved Bit
	  'PRR2_PRRAM': '$f', # Power Reduction SRAMs
	'PRR1' : '$65', # Power Reduction Register 1
	  'PRR1_Res': '$80', # Reserved Bit
	  'PRR1_PRTRX24': '$40', # Power Reduction Transceiver
	  'PRR1_PRTIM5': '$20', # Power Reduction Timer/Counter5
	  'PRR1_PRTIM4': '$10', # Power Reduction Timer/Counter4
	  'PRR1_PRTIM3': '$8', # Power Reduction Timer/Counter3
	  'PRR1_PRUSART1': '$1', # Power Reduction USART1
	'PRR0' : '$64', # Power Reduction Register0
	  'PRR0_PRTWI': '$80', # Power Reduction TWI
	  'PRR0_PRTIM2': '$40', # Power Reduction Timer/Counter2
	  'PRR0_PRTIM0': '$20', # Power Reduction Timer/Counter0
	  'PRR0_PRPGA': '$10', # Power Reduction PGA
	  'PRR0_PRTIM1': '$8', # Power Reduction Timer/Counter1
	  'PRR0_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR0_PRUSART0': '$2', # Power Reduction USART
	  'PRR0_PRADC': '$1', # Power Reduction ADC

# Module FLASH
	'NEMCR' : '$75', # Flash Extended-Mode Control-Re
	  'NEMCR_ENEAM': '$40', # Enable Extended Address Mode f
	  'NEMCR_AEAM': '$30', # Address for Extended Address M
	'BGCR' : '$67', # Reference Voltage Calibration 
	  'BGCR_Res': '$80', # Reserved Bit
	  'BGCR_BGCAL_FINE': '$78', # Fine Calibration Bits
	  'BGCR_BGCAL': '$7', # Coarse Calibration Bits

# Module PWRCTRL
	'TRXPR' : '$139', # Transceiver Pin Register
	  'TRXPR_Res': '$f0', # Reserved
	  'TRXPR_SLPTR': '$2', # Multi-purpose Transceiver Cont
	  'TRXPR_TRXRST': '$1', # Force Transceiver Reset
	'DRTRAM0' : '$135', # Data Retention Configuration R
	  'DRTRAM0_Res': '$c0', # Reserved
	  'DRTRAM0_DRTSWOK': '$20', # DRT Switch OK
	  'DRTRAM0_ENDRT': '$10', # Enable SRAM Data Retention
	'DRTRAM1' : '$134', # Data Retention Configuration R
	  'DRTRAM1_Res': '$c0', # Reserved
	  'DRTRAM1_DRTSWOK': '$20', # DRT Switch OK
	  'DRTRAM1_ENDRT': '$10', # Enable SRAM Data Retention
	'DRTRAM2' : '$133', # Data Retention Configuration R
	  'DRTRAM2_Res': '$40', # Reserved Bit
	  'DRTRAM2_DRTSWOK': '$20', # DRT Switch OK
	  'DRTRAM2_ENDRT': '$10', # Enable SRAM Data Retention
	'DRTRAM3' : '$132', # Data Retention Configuration R
	  'DRTRAM3_Res': '$c0', # Reserved
	  'DRTRAM3_DRTSWOK': '$20', # DRT Switch OK
	  'DRTRAM3_ENDRT': '$10', # Enable SRAM Data Retention
	'LLDRL' : '$130', # Low Leakage Voltage Regulator 
	  'LLDRL_Res': '$f0', # Reserved
	  'LLDRL_LLDRL': '$f', # Low-Byte Data Register Bits
	'LLDRH' : '$131', # Low Leakage Voltage Regulator 
	  'LLDRH_Res': '$e0', # Reserved
	  'LLDRH_LLDRH': '$1f', # High-Byte Data Register Bits
	'LLCR' : '$12f', # Low Leakage Voltage Regulator 
	  'LLCR_Res': '$c0', # Reserved Bit
	  'LLCR_LLDONE': '$20', # Calibration Done
	  'LLCR_LLCOMP': '$10', # Comparator Output
	  'LLCR_LLCAL': '$8', # Calibration Active
	  'LLCR_LLTCO': '$4', # Temperature Coefficient of Cur
	  'LLCR_LLSHORT': '$2', # Short Lower Calibration Circui
	  'LLCR_LLENCAL': '$1', # Enable Automatic Calibration
	'DPDS0' : '$136', # Port Driver Strength Register 
	  'DPDS0_PFDRV': '$c0', # Driver Strength Port F
	  'DPDS0_PEDRV': '$30', # Driver Strength Port E
	  'DPDS0_PDDRV': '$c', # Driver Strength Port D
	  'DPDS0_PBDRV': '$3', # Driver Strength Port B
	'DPDS1' : '$137', # Port Driver Strength Register 
	  'DPDS1_Res': '$fc', # Reserved
	  'DPDS1_PGDRV': '$3', # Driver Strength Port G
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_PUD': '$10', # Pull-up Disable

# Module USART0_SPI
	'UCSR0A' : '$c0', # USART0 MSPIM Control and Statu
	  'UCSR0A_RXC0': '$80', # USART Receive Complete
	  'UCSR0A_TXC0': '$40', # USART Transmit Complete
	  'UCSR0A_UDRE0': '$20', # USART Data Register Empty
	'UCSR0B' : '$c1', # USART0 MSPIM Control and Statu
	  'UCSR0B_RXCIE0': '$80', # RX Complete Interrupt Enable
	  'UCSR0B_TXCIE0': '$40', # TX Complete Interrupt Enable
	  'UCSR0B_UDRIE0': '$20', # USART Data Register Empty Inte
	  'UCSR0B_RXEN0': '$10', # Receiver Enable
	  'UCSR0B_TXEN0': '$8', # Transmitter Enable
	'UCSR0C' : '$c2', # USART0 MSPIM Control and Statu
	  'UCSR0C_UDORD0': '$4', # Data Order
	  'UCSR0C_UCPHA0': '$2', # Clock Phase
	  'UCSR0C_UCPOL0': '$1', # Clock Polarity

# Module USART1_SPI
	'UCSR1A' : '$c8', # USART1 MSPIM Control and Statu
	  'UCSR1A_RXC1': '$80', # USART Receive Complete
	  'UCSR1A_TXC1': '$40', # USART Transmit Complete
	  'UCSR1A_UDRE1': '$20', # USART Data Register Empty
	'UCSR1B' : '$c9', # USART1 MSPIM Control and Statu
	  'UCSR1B_RXCIE1': '$80', # RX Complete Interrupt Enable
	  'UCSR1B_TXCIE1': '$40', # TX Complete Interrupt Enable
	  'UCSR1B_UDRIE1': '$20', # USART Data Register Empty Inte
	  'UCSR1B_RXEN1': '$10', # Receiver Enable
	  'UCSR1B_TXEN1': '$8', # Transmitter Enable
	'UCSR1C' : '$ca', # USART1 MSPIM Control and Statu
	  'UCSR1C_UDORD1': '$4', # Data Order
	  'UCSR1C_UCPHA1': '$2', # Clock Phase
	  'UCSR1C_UCPOL1': '$1', # Clock Polarity

	  '__amforth_dummy':'0'
}
