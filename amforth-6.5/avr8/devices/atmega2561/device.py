# Generated Automatically

# Partname ATmega2561

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
	'UDR0' : '$c6', # USART I/O Data Register
	'UCSR0A' : '$c0', # USART Control and Status Regis
	  'UCSR0A_RXC0': '$80', # USART Receive Complete
	  'UCSR0A_TXC0': '$40', # USART Transmitt Complete
	  'UCSR0A_UDRE0': '$20', # USART Data Register Empty
	  'UCSR0A_FE0': '$10', # Framing Error
	  'UCSR0A_DOR0': '$8', # Data overRun
	  'UCSR0A_UPE0': '$4', # Parity Error
	  'UCSR0A_U2X0': '$2', # Double the USART transmission 
	  'UCSR0A_MPCM0': '$1', # Multi-processor Communication 
	'UCSR0B' : '$c1', # USART Control and Status Regis
	  'UCSR0B_RXCIE0': '$80', # RX Complete Interrupt Enable
	  'UCSR0B_TXCIE0': '$40', # TX Complete Interrupt Enable
	  'UCSR0B_UDRIE0': '$20', # USART Data register Empty Inte
	  'UCSR0B_RXEN0': '$10', # Receiver Enable
	  'UCSR0B_TXEN0': '$8', # Transmitter Enable
	  'UCSR0B_UCSZ02': '$4', # Character Size
	  'UCSR0B_RXB80': '$2', # Receive Data Bit 8
	  'UCSR0B_TXB80': '$1', # Transmit Data Bit 8
	'UCSR0C' : '$c2', # USART Control and Status Regis
	  'UCSR0C_UMSEL0': '$c0', # USART Mode Select
	  'UCSR0C_UPM0': '$30', # Parity Mode Bits
	  'UCSR0C_USBS0': '$8', # Stop Bit Select
	  'UCSR0C_UCSZ0': '$6', # Character Size
	  'UCSR0C_UCPOL0': '$1', # Clock Polarity
	'UBRR0' : '$c4', # USART Baud Rate Register  Byte

# Module TWI
	'TWAMR' : '$bd', # TWI (Slave) Address Mask Regis
	  'TWAMR_TWAM': '$fe', # 
	'TWBR' : '$b8', # TWI Bit Rate register
	'TWCR' : '$bc', # TWI Control Register
	  'TWCR_TWINT': '$80', # TWI Interrupt Flag
	  'TWCR_TWEA': '$40', # TWI Enable Acknowledge Bit
	  'TWCR_TWSTA': '$20', # TWI Start Condition Bit
	  'TWCR_TWSTO': '$10', # TWI Stop Condition Bit
	  'TWCR_TWWC': '$8', # TWI Write Collition Flag
	  'TWCR_TWEN': '$4', # TWI Enable Bit
	  'TWCR_TWIE': '$1', # TWI Interrupt Enable
	'TWSR' : '$b9', # TWI Status Register
	  'TWSR_TWS': '$f8', # TWI Status
	  'TWSR_TWPS': '$3', # TWI Prescaler
	'TWDR' : '$bb', # TWI Data register
	'TWAR' : '$ba', # TWI (Slave) Address register
	  'TWAR_TWA': '$fe', # TWI (Slave) Address register B
	  'TWAR_TWGCE': '$1', # TWI General Call Recognition E

# Module SPI
	'SPCR' : '$4c', # SPI Control Register
	  'SPCR_SPIE': '$80', # SPI Interrupt Enable
	  'SPCR_SPE': '$40', # SPI Enable
	  'SPCR_DORD': '$20', # Data Order
	  'SPCR_MSTR': '$10', # Master/Slave Select
	  'SPCR_CPOL': '$8', # Clock polarity
	  'SPCR_CPHA': '$4', # Clock Phase
	  'SPCR_SPR': '$3', # SPI Clock Rate Selects
	'SPSR' : '$4d', # SPI Status Register
	  'SPSR_SPIF': '$80', # SPI Interrupt Flag
	  'SPSR_WCOL': '$40', # Write Collision Flag
	  'SPSR_SPI2X': '$1', # Double SPI Speed Bit
	'SPDR' : '$4e', # SPI Data Register

# Module PORTA
	'PORTA' : '$22', # Port A Data Register
	'DDRA' : '$21', # Port A Data Direction Register
	'PINA' : '$20', # Port A Input Pins

# Module PORTB
	'PORTB' : '$25', # Port B Data Register
	'DDRB' : '$24', # Port B Data Direction Register
	'PINB' : '$23', # Port B Input Pins

# Module PORTC
	'PORTC' : '$28', # Port C Data Register
	'DDRC' : '$27', # Port C Data Direction Register
	'PINC' : '$26', # Port C Input Pins

# Module PORTD
	'PORTD' : '$2b', # Port D Data Register
	'DDRD' : '$2a', # Port D Data Direction Register
	'PIND' : '$29', # Port D Input Pins

# Module PORTE
	'PORTE' : '$2e', # Data Register, Port E
	'DDRE' : '$2d', # Data Direction Register, Port 
	'PINE' : '$2c', # Input Pins, Port E

# Module PORTF
	'PORTF' : '$31', # Data Register, Port F
	'DDRF' : '$30', # Data Direction Register, Port 
	'PINF' : '$2f', # Input Pins, Port F

# Module PORTG
	'PORTG' : '$34', # Data Register, Port G
	'DDRG' : '$33', # Data Direction Register, Port 
	'PING' : '$32', # Input Pins, Port G

# Module TIMER_COUNTER_0
	'OCR0B' : '$48', # Timer/Counter0 Output Compare 
	'OCR0A' : '$47', # Timer/Counter0 Output Compare 
	'TCNT0' : '$46', # Timer/Counter0
	'TCCR0B' : '$45', # Timer/Counter Control Register
	  'TCCR0B_FOC0A': '$80', # Force Output Compare A
	  'TCCR0B_FOC0B': '$40', # Force Output Compare B
	  'TCCR0B_WGM02': '$8', # 
	  'TCCR0B_CS0': '$7', # Clock Select
	'TCCR0A' : '$44', # Timer/Counter  Control Registe
	  'TCCR0A_COM0A': '$c0', # Compare Output Mode, Phase Cor
	  'TCCR0A_COM0B': '$30', # Compare Output Mode, Fast PWm
	  'TCCR0A_WGM0': '$3', # Waveform Generation Mode
	'TIMSK0' : '$6e', # Timer/Counter0 Interrupt Mask 
	  'TIMSK0_OCIE0B': '$4', # Timer/Counter0 Output Compare 
	  'TIMSK0_OCIE0A': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK0_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR0' : '$35', # Timer/Counter0 Interrupt Flag 
	  'TIFR0_OCF0B': '$4', # Timer/Counter0 Output Compare 
	  'TIFR0_OCF0A': '$2', # Timer/Counter0 Output Compare 
	  'TIFR0_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSRSYNC': '$1', # Prescaler Reset Timer/Counter1

# Module TIMER_COUNTER_2
	'TIMSK2' : '$70', # Timer/Counter Interrupt Mask r
	  'TIMSK2_OCIE2B': '$4', # Timer/Counter2 Output Compare 
	  'TIMSK2_OCIE2A': '$2', # Timer/Counter2 Output Compare 
	  'TIMSK2_TOIE2': '$1', # Timer/Counter2 Overflow Interr
	'TIFR2' : '$37', # Timer/Counter Interrupt Flag R
	  'TIFR2_OCF2B': '$4', # Output Compare Flag 2B
	  'TIFR2_OCF2A': '$2', # Output Compare Flag 2A
	  'TIFR2_TOV2': '$1', # Timer/Counter2 Overflow Flag
	'TCCR2A' : '$b0', # Timer/Counter2 Control Registe
	  'TCCR2A_COM2A': '$c0', # Compare Output Mode bits
	  'TCCR2A_COM2B': '$30', # Compare Output Mode bits
	  'TCCR2A_WGM2': '$3', # Waveform Genration Mode
	'TCCR2B' : '$b1', # Timer/Counter2 Control Registe
	  'TCCR2B_FOC2A': '$80', # Force Output Compare A
	  'TCCR2B_FOC2B': '$40', # Force Output Compare B
	  'TCCR2B_WGM22': '$8', # Waveform Generation Mode
	  'TCCR2B_CS2': '$7', # Clock Select bits
	'TCNT2' : '$b2', # Timer/Counter2
	'OCR2B' : '$b4', # Timer/Counter2 Output Compare 
	'OCR2A' : '$b3', # Timer/Counter2 Output Compare 
	'ASSR' : '$b6', # Asynchronous Status Register
	  'ASSR_EXCLK': '$40', # Enable External Clock Input
	  'ASSR_AS2': '$20', # Asynchronous Timer/Counter2
	  'ASSR_TCN2UB': '$10', # Timer/Counter2 Update Busy
	  'ASSR_OCR2AUB': '$8', # Output Compare Register2 Updat
	  'ASSR_OCR2BUB': '$4', # Output Compare Register 2 Upda
	  'ASSR_TCR2AUB': '$2', # Timer/Counter Control Register
	  'ASSR_TCR2BUB': '$1', # Timer/Counter Control Register
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

# Module USART1
	'UDR1' : '$ce', # USART I/O Data Register
	'UCSR1A' : '$c8', # USART Control and Status Regis
	  'UCSR1A_RXC1': '$80', # USART Receive Complete
	  'UCSR1A_TXC1': '$40', # USART Transmitt Complete
	  'UCSR1A_UDRE1': '$20', # USART Data Register Empty
	  'UCSR1A_FE1': '$10', # Framing Error
	  'UCSR1A_DOR1': '$8', # Data overRun
	  'UCSR1A_UPE1': '$4', # Parity Error
	  'UCSR1A_U2X1': '$2', # Double the USART transmission 
	  'UCSR1A_MPCM1': '$1', # Multi-processor Communication 
	'UCSR1B' : '$c9', # USART Control and Status Regis
	  'UCSR1B_RXCIE1': '$80', # RX Complete Interrupt Enable
	  'UCSR1B_TXCIE1': '$40', # TX Complete Interrupt Enable
	  'UCSR1B_UDRIE1': '$20', # USART Data register Empty Inte
	  'UCSR1B_RXEN1': '$10', # Receiver Enable
	  'UCSR1B_TXEN1': '$8', # Transmitter Enable
	  'UCSR1B_UCSZ12': '$4', # Character Size
	  'UCSR1B_RXB81': '$2', # Receive Data Bit 8
	  'UCSR1B_TXB81': '$1', # Transmit Data Bit 8
	'UCSR1C' : '$ca', # USART Control and Status Regis
	  'UCSR1C_UMSEL1': '$c0', # USART Mode Select
	  'UCSR1C_UPM1': '$30', # Parity Mode Bits
	  'UCSR1C_USBS1': '$8', # Stop Bit Select
	  'UCSR1C_UCSZ1': '$6', # Character Size
	  'UCSR1C_UCPOL1': '$1', # Clock Polarity
	'UBRR1' : '$cc', # USART Baud Rate Register  Byte

# Module EEPROM
	'EEAR' : '$41', # EEPROM Address Register Low By
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EEPM': '$30', # EEPROM Programming Mode Bits
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMPE': '$4', # EEPROM Master Write Enable
	  'EECR_EEPE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module TIMER_COUNTER_5
	'TCCR5A' : '$120', # Timer/Counter5 Control Registe
	  'TCCR5A_COM5A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR5A_COM5B': '$30', # Compare Output Mode 5B, bits
	  'TCCR5A_COM5C': '$c', # Compare Output Mode 5C, bits
	  'TCCR5A_WGM5': '$3', # Waveform Generation Mode
	'TCCR5B' : '$121', # Timer/Counter5 Control Registe
	  'TCCR5B_ICNC5': '$80', # Input Capture 5 Noise Canceler
	  'TCCR5B_ICES5': '$40', # Input Capture 5 Edge Select
	  'TCCR5B_WGM5': '$18', # Waveform Generation Mode
	  'TCCR5B_CS5': '$7', # Prescaler source of Timer/Coun
	'TCCR5C' : '$122', # Timer/Counter 5 Control Regist
	  'TCCR5C_FOC5A': '$80', # Force Output Compare 5A
	  'TCCR5C_FOC5B': '$40', # Force Output Compare 5B
	  'TCCR5C_FOC5C': '$20', # Force Output Compare 5C
	'TCNT5' : '$124', # Timer/Counter5  Bytes
	'OCR5A' : '$128', # Timer/Counter5 Output Compare 
	'OCR5B' : '$12a', # Timer/Counter5 Output Compare 
	'OCR5C' : '$12c', # Timer/Counter5 Output Compare 
	'ICR5' : '$126', # Timer/Counter5 Input Capture R
	'TIMSK5' : '$73', # Timer/Counter5 Interrupt Mask 
	  'TIMSK5_ICIE5': '$20', # Timer/Counter5 Input Capture I
	  'TIMSK5_OCIE5C': '$8', # Timer/Counter5 Output Compare 
	  'TIMSK5_OCIE5B': '$4', # Timer/Counter5 Output Compare 
	  'TIMSK5_OCIE5A': '$2', # Timer/Counter5 Output Compare 
	  'TIMSK5_TOIE5': '$1', # Timer/Counter5 Overflow Interr
	'TIFR5' : '$3a', # Timer/Counter5 Interrupt Flag 
	  'TIFR5_ICF5': '$20', # Input Capture Flag 5
	  'TIFR5_OCF5C': '$8', # Output Compare Flag 5C
	  'TIFR5_OCF5B': '$4', # Output Compare Flag 5B
	  'TIFR5_OCF5A': '$2', # Output Compare Flag 5A
	  'TIFR5_TOV5': '$1', # Timer/Counter5 Overflow Flag

# Module TIMER_COUNTER_4
	'TCCR4A' : '$a0', # Timer/Counter4 Control Registe
	  'TCCR4A_COM4A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR4A_COM4B': '$30', # Compare Output Mode 4B, bits
	  'TCCR4A_COM4C': '$c', # Compare Output Mode 4C, bits
	  'TCCR4A_WGM4': '$3', # Waveform Generation Mode
	'TCCR4B' : '$a1', # Timer/Counter4 Control Registe
	  'TCCR4B_ICNC4': '$80', # Input Capture 4 Noise Canceler
	  'TCCR4B_ICES4': '$40', # Input Capture 4 Edge Select
	  'TCCR4B_WGM4': '$18', # Waveform Generation Mode
	  'TCCR4B_CS4': '$7', # Prescaler source of Timer/Coun
	'TCCR4C' : '$a2', # Timer/Counter 4 Control Regist
	  'TCCR4C_FOC4A': '$80', # Force Output Compare 4A
	  'TCCR4C_FOC4B': '$40', # Force Output Compare 4B
	  'TCCR4C_FOC4C': '$20', # Force Output Compare 4C
	'TCNT4' : '$a4', # Timer/Counter4  Bytes
	'OCR4A' : '$a8', # Timer/Counter4 Output Compare 
	'OCR4B' : '$aa', # Timer/Counter4 Output Compare 
	'OCR4C' : '$ac', # Timer/Counter4 Output Compare 
	'ICR4' : '$a6', # Timer/Counter4 Input Capture R
	'TIMSK4' : '$72', # Timer/Counter4 Interrupt Mask 
	  'TIMSK4_ICIE4': '$20', # Timer/Counter4 Input Capture I
	  'TIMSK4_OCIE4C': '$8', # Timer/Counter4 Output Compare 
	  'TIMSK4_OCIE4B': '$4', # Timer/Counter4 Output Compare 
	  'TIMSK4_OCIE4A': '$2', # Timer/Counter4 Output Compare 
	  'TIMSK4_TOIE4': '$1', # Timer/Counter4 Overflow Interr
	'TIFR4' : '$39', # Timer/Counter4 Interrupt Flag 
	  'TIFR4_ICF4': '$20', # Input Capture Flag 4
	  'TIFR4_OCF4C': '$8', # Output Compare Flag 4C
	  'TIFR4_OCF4B': '$4', # Output Compare Flag 4B
	  'TIFR4_OCF4A': '$2', # Output Compare Flag 4A
	  'TIFR4_TOV4': '$1', # Timer/Counter4 Overflow Flag

# Module TIMER_COUNTER_3
	'TCCR3A' : '$90', # Timer/Counter3 Control Registe
	  'TCCR3A_COM3A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR3A_COM3B': '$30', # Compare Output Mode 3B, bits
	  'TCCR3A_COM3C': '$c', # Compare Output Mode 3C, bits
	  'TCCR3A_WGM3': '$3', # Waveform Generation Mode
	'TCCR3B' : '$91', # Timer/Counter3 Control Registe
	  'TCCR3B_ICNC3': '$80', # Input Capture 3 Noise Canceler
	  'TCCR3B_ICES3': '$40', # Input Capture 3 Edge Select
	  'TCCR3B_WGM3': '$18', # Waveform Generation Mode
	  'TCCR3B_CS3': '$7', # Prescaler source of Timer/Coun
	'TCCR3C' : '$92', # Timer/Counter 3 Control Regist
	  'TCCR3C_FOC3A': '$80', # Force Output Compare 3A
	  'TCCR3C_FOC3B': '$40', # Force Output Compare 3B
	  'TCCR3C_FOC3C': '$20', # Force Output Compare 3C
	'TCNT3' : '$94', # Timer/Counter3  Bytes
	'OCR3A' : '$98', # Timer/Counter3 Output Compare 
	'OCR3B' : '$9a', # Timer/Counter3 Output Compare 
	'OCR3C' : '$9c', # Timer/Counter3 Output Compare 
	'ICR3' : '$96', # Timer/Counter3 Input Capture R
	'TIMSK3' : '$71', # Timer/Counter3 Interrupt Mask 
	  'TIMSK3_ICIE3': '$20', # Timer/Counter3 Input Capture I
	  'TIMSK3_OCIE3C': '$8', # Timer/Counter3 Output Compare 
	  'TIMSK3_OCIE3B': '$4', # Timer/Counter3 Output Compare 
	  'TIMSK3_OCIE3A': '$2', # Timer/Counter3 Output Compare 
	  'TIMSK3_TOIE3': '$1', # Timer/Counter3 Overflow Interr
	'TIFR3' : '$38', # Timer/Counter3 Interrupt Flag 
	  'TIFR3_ICF3': '$20', # Input Capture Flag 3
	  'TIFR3_OCF3C': '$8', # Output Compare Flag 3C
	  'TIFR3_OCF3B': '$4', # Output Compare Flag 3B
	  'TIFR3_OCF3A': '$2', # Output Compare Flag 3A
	  'TIFR3_TOV3': '$1', # Timer/Counter3 Overflow Flag

# Module TIMER_COUNTER_1
	'TCCR1A' : '$80', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_COM1C': '$c', # Compare Output Mode 1C, bits
	  'TCCR1A_WGM1': '$3', # Waveform Generation Mode
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Prescaler source of Timer/Coun
	'TCCR1C' : '$82', # Timer/Counter 1 Control Regist
	  'TCCR1C_FOC1A': '$80', # Force Output Compare 1A
	  'TCCR1C_FOC1B': '$40', # Force Output Compare 1B
	  'TCCR1C_FOC1C': '$20', # Force Output Compare 1C
	'TCNT1' : '$84', # Timer/Counter1  Bytes
	'OCR1A' : '$88', # Timer/Counter1 Output Compare 
	'OCR1B' : '$8a', # Timer/Counter1 Output Compare 
	'OCR1C' : '$8c', # Timer/Counter1 Output Compare 
	'ICR1' : '$86', # Timer/Counter1 Input Capture R
	'TIMSK1' : '$6f', # Timer/Counter1 Interrupt Mask 
	  'TIMSK1_ICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK1_OCIE1C': '$8', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1B': '$4', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output Compare 
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter1 Interrupt Flag 
	  'TIFR1_ICF1': '$20', # Input Capture Flag 1
	  'TIFR1_OCF1C': '$8', # Output Compare Flag 1C
	  'TIFR1_OCF1B': '$4', # Output Compare Flag 1B
	  'TIFR1_OCF1A': '$2', # Output Compare Flag 1A
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag

# Module JTAG
	'OCDR' : '$51', # On-Chip Debug Related Register
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_JTD': '$80', # JTAG Interface Disable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$69', # External Interrupt Control Reg
	  'EICRA_ISC3': '$c0', # External Interrupt Sense Contr
	  'EICRA_ISC2': '$30', # External Interrupt Sense Contr
	  'EICRA_ISC1': '$c', # External Interrupt Sense Contr
	  'EICRA_ISC0': '$3', # External Interrupt Sense Contr
	'EICRB' : '$6a', # External Interrupt Control Reg
	  'EICRB_ISC7': '$c0', # External Interrupt 7-4 Sense C
	  'EICRB_ISC6': '$30', # External Interrupt 7-4 Sense C
	  'EICRB_ISC5': '$c', # External Interrupt 7-4 Sense C
	  'EICRB_ISC4': '$3', # External Interrupt 7-4 Sense C
	'EIMSK' : '$3d', # External Interrupt Mask Regist
	  'EIMSK_INT': '$ff', # External Interrupt Request 7 E
	'EIFR' : '$3c', # External Interrupt Flag Regist
	  'EIFR_INTF': '$ff', # External Interrupt Flags
	'PCMSK2' : '$6d', # Pin Change Mask Register 2
	'PCMSK1' : '$6c', # Pin Change Mask Register 1
	'PCMSK0' : '$6b', # Pin Change Mask Register 0
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF': '$7', # Pin Change Interrupt Flags
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_PCIE': '$7', # Pin Change Interrupt Enables

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
	  'MCUCR_PUD': '$10', # Pull-up disable
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUSR_EXTRF': '$2', # External Reset Flag
	  'MCUSR_PORF': '$1', # Power-on reset flag
	'XMCRA' : '$74', # External Memory Control Regist
	  'XMCRA_SRE': '$80', # External SRAM Enable
	  'XMCRA_SRL': '$70', # Wait state page limit
	  'XMCRA_SRW1': '$c', # Wait state select bit upper pa
	  'XMCRA_SRW0': '$3', # Wait state select bit lower pa
	'XMCRB' : '$75', # External Memory Control Regist
	  'XMCRB_XMBK': '$80', # External Memory Bus Keeper Ena
	  'XMCRB_XMM': '$7', # External Memory High Mask
	'OSCCAL' : '$66', # Oscillator Calibration Value
	'CLKPR' : '$61', # 
	  'CLKPR_CLKPCE': '$80', # 
	  'CLKPR_CLKPS': '$f', # 
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'EIND' : '$5c', # Extended Indirect Register
	'RAMPZ' : '$5b', # RAM Page Z Select Register
	'GPIOR2' : '$4b', # General Purpose IO Register 2
	  'GPIOR2_GPIOR': '$ff', # General Purpose IO Register 2 
	'GPIOR1' : '$4a', # General Purpose IO Register 1
	  'GPIOR1_GPIOR': '$ff', # General Purpose IO Register 1 
	'GPIOR0' : '$3e', # General Purpose IO Register 0
	  'GPIOR0_GPIOR07': '$80', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR06': '$40', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR05': '$20', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR04': '$10', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR03': '$8', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR02': '$4', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR01': '$2', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR00': '$1', # General Purpose IO Register 0 
	'PRR1' : '$65', # Power Reduction Register1
	  'PRR1_PRTIM5': '$20', # Power Reduction Timer/Counter5
	  'PRR1_PRTIM4': '$10', # Power Reduction Timer/Counter4
	  'PRR1_PRTIM3': '$8', # Power Reduction Timer/Counter3
	  'PRR1_PRUSART': '$7', # Power Reduction USART3
	'PRR0' : '$64', # Power Reduction Register0
	  'PRR0_PRTWI': '$80', # Power Reduction TWI
	  'PRR0_PRTIM2': '$40', # Power Reduction Timer/Counter2
	  'PRR0_PRTIM0': '$20', # Power Reduction Timer/Counter0
	  'PRR0_PRTIM1': '$8', # Power Reduction Timer/Counter1
	  'PRR0_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR0_PRUSART0': '$2', # Power Reduction USART
	  'PRR0_PRADC': '$1', # Power Reduction ADC

# Module AD_CONVERTER
	'ADMUX' : '$7c', # The ADC multiplexer Selection 
	  'ADMUX_REFS': '$c0', # Reference Selection Bits
	  'ADMUX_ADLAR': '$20', # Left Adjust Result
	  'ADMUX_MUX': '$1f', # Analog Channel and Gain Select
	'ADC' : '$78', # ADC Data Register  Bytes
	'ADCSRA' : '$7a', # The ADC Control and Status reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # ADC  Auto Trigger Enable
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADCSRB' : '$7b', # The ADC Control and Status reg
	  'ADCSRB_ACME': '$40', # 
	  'ADCSRB_MUX5': '$8', # Analog Channel and Gain Select
	  'ADCSRB_ADTS': '$7', # ADC Auto Trigger Source bits
	'DIDR2' : '$7d', # Digital Input Disable Register
	  'DIDR2_ADC15D': '$80', # 
	  'DIDR2_ADC14D': '$40', # 
	  'DIDR2_ADC13D': '$20', # 
	  'DIDR2_ADC12D': '$10', # 
	  'DIDR2_ADC11D': '$8', # 
	  'DIDR2_ADC10D': '$4', # 
	  'DIDR2_ADC9D': '$2', # 
	  'DIDR2_ADC8D': '$1', # 
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # 
	  'DIDR0_ADC6D': '$40', # 
	  'DIDR0_ADC5D': '$20', # 
	  'DIDR0_ADC4D': '$10', # 
	  'DIDR0_ADC3D': '$8', # 
	  'DIDR0_ADC2D': '$4', # 
	  'DIDR0_ADC1D': '$2', # 
	  'DIDR0_ADC0D': '$1', # 

# Module BOOT_LOAD
	'SPMCSR' : '$57', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_SIGRD': '$20', # Signature Row Read
	  'SPMCSR_RWWSRE': '$10', # Read While Write section read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

	  '__amforth_dummy':'0'
}
