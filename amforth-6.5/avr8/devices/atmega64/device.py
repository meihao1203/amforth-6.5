# Generated Automatically

# Partname ATmega64

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
	'TIMER2_COMPAddr' : '#18', # Timer/Counter2 Compare Match
	'TIMER2_OVFAddr' : '#20', # Timer/Counter2 Overflow
	'TIMER1_CAPTAddr' : '#22', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#24', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#26', # Timer/Counter Compare Match B
	'TIMER1_OVFAddr' : '#28', # Timer/Counter1 Overflow
	'TIMER0_COMPAddr' : '#30', # Timer/Counter0 Compare Match
	'TIMER0_OVFAddr' : '#32', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#34', # SPI Serial Transfer Complete
	'USART0_RXAddr' : '#36', # USART0, Rx Complete
	'USART0_UDREAddr' : '#38', # USART0 Data Register Empty
	'USART0_TXAddr' : '#40', # USART0, Tx Complete
	'ADCAddr' : '#42', # ADC Conversion Complete
	'EE_READYAddr' : '#44', # EEPROM Ready
	'ANALOG_COMPAddr' : '#46', # Analog Comparator
	'TIMER1_COMPCAddr' : '#48', # Timer/Counter1 Compare Match C
	'TIMER3_CAPTAddr' : '#50', # Timer/Counter3 Capture Event
	'TIMER3_COMPAAddr' : '#52', # Timer/Counter3 Compare Match A
	'TIMER3_COMPBAddr' : '#54', # Timer/Counter3 Compare Match B
	'TIMER3_COMPCAddr' : '#56', # Timer/Counter3 Compare Match C
	'TIMER3_OVFAddr' : '#58', # Timer/Counter3 Overflow
	'USART1_RXAddr' : '#60', # USART1, Rx Complete
	'USART1_UDREAddr' : '#62', # USART1, Data Register Empty
	'USART1_TXAddr' : '#64', # USART1, Tx Complete
	'TWIAddr' : '#66', # 2-wire Serial Interface
	'SPM_READYAddr' : '#68', # Store Program Memory Read

# Module ANALOG_COMPARATOR
	'SFIOR' : '$40', # Special Function IO Register
	  'SFIOR_ACME': '$8', # Analog Comparator Multiplexer 
	'ACSR' : '$28', # Analog Comparator Control And 
	  'ACSR_ACD': '$80', # Analog Comparator Disable
	  'ACSR_ACBG': '$40', # Analog Comparator Bandgap Sele
	  'ACSR_ACO': '$20', # Analog Compare Output
	  'ACSR_ACI': '$10', # Analog Comparator Interrupt Fl
	  'ACSR_ACIE': '$8', # Analog Comparator Interrupt En
	  'ACSR_ACIC': '$4', # Analog Comparator Input Captur
	  'ACSR_ACIS': '$3', # Analog Comparator Interrupt Mo

# Module AD_CONVERTER
	'ADMUX' : '$27', # The ADC multiplexer Selection 
	  'ADMUX_REFS': '$c0', # Reference Selection Bits
	  'ADMUX_ADLAR': '$20', # Left Adjust Result
	  'ADMUX_MUX': '$1f', # Analog Channel and Gain Select
	'ADC' : '$24', # ADC Data Register  Bytes
	'ADCSRA' : '$26', # The ADC Control and Status reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # ADC  Auto Trigger Enable
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADCSRB' : '$8e', # The ADC Control and Status reg
	  'ADCSRB_ADTS': '$7', # ADC Auto Trigger Source bits

# Module SPI
	'SPDR' : '$2f', # SPI Data Register
	'SPSR' : '$2e', # SPI Status Register
	  'SPSR_SPIF': '$80', # SPI Interrupt Flag
	  'SPSR_WCOL': '$40', # Write Collision Flag
	  'SPSR_SPI2X': '$1', # Double SPI Speed Bit
	'SPCR' : '$2d', # SPI Control Register
	  'SPCR_SPIE': '$80', # SPI Interrupt Enable
	  'SPCR_SPE': '$40', # SPI Enable
	  'SPCR_DORD': '$20', # Data Order
	  'SPCR_MSTR': '$10', # Master/Slave Select
	  'SPCR_CPOL': '$8', # Clock polarity
	  'SPCR_CPHA': '$4', # Clock Phase
	  'SPCR_SPR': '$3', # SPI Clock Rate Selects

# Module TWI
	'TWBR' : '$70', # TWI Bit Rate register
	'TWCR' : '$74', # TWI Control Register
	  'TWCR_TWINT': '$80', # TWI Interrupt Flag
	  'TWCR_TWEA': '$40', # TWI Enable Acknowledge Bit
	  'TWCR_TWSTA': '$20', # TWI Start Condition Bit
	  'TWCR_TWSTO': '$10', # TWI Stop Condition Bit
	  'TWCR_TWWC': '$8', # TWI Write Collition Flag
	  'TWCR_TWEN': '$4', # TWI Enable Bit
	  'TWCR_TWIE': '$1', # TWI Interrupt Enable
	'TWSR' : '$71', # TWI Status Register
	  'TWSR_TWS': '$f8', # TWI Status
	  'TWSR_TWPS': '$3', # TWI Prescaler
	'TWDR' : '$73', # TWI Data register
	'TWAR' : '$72', # TWI (Slave) Address register
	  'TWAR_TWA': '$fe', # TWI (Slave) Address register B
	  'TWAR_TWGCE': '$1', # TWI General Call Recognition E

# Module USART0
	'UDR0' : '$2c', # USART I/O Data Register
	'UCSR0A' : '$2b', # USART Control and Status Regis
	  'UCSR0A_RXC0': '$80', # USART Receive Complete
	  'UCSR0A_TXC0': '$40', # USART Transmitt Complete
	  'UCSR0A_UDRE0': '$20', # USART Data Register Empty
	  'UCSR0A_FE0': '$10', # Framing Error
	  'UCSR0A_DOR0': '$8', # Data overRun
	  'UCSR0A_UPE0': '$4', # Parity Error
	  'UCSR0A_U2X0': '$2', # Double the USART transmission 
	  'UCSR0A_MPCM0': '$1', # Multi-processor Communication 
	'UCSR0B' : '$2a', # USART Control and Status Regis
	  'UCSR0B_RXCIE0': '$80', # RX Complete Interrupt Enable
	  'UCSR0B_TXCIE0': '$40', # TX Complete Interrupt Enable
	  'UCSR0B_UDRIE0': '$20', # USART Data register Empty Inte
	  'UCSR0B_RXEN0': '$10', # Receiver Enable
	  'UCSR0B_TXEN0': '$8', # Transmitter Enable
	  'UCSR0B_UCSZ02': '$4', # Character Size
	  'UCSR0B_RXB80': '$2', # Receive Data Bit 8
	  'UCSR0B_TXB80': '$1', # Transmit Data Bit 8
	'UCSR0C' : '$95', # USART Control and Status Regis
	  'UCSR0C_UMSEL0': '$40', # USART Mode Select
	  'UCSR0C_UPM0': '$30', # Parity Mode Bits
	  'UCSR0C_USBS0': '$8', # Stop Bit Select
	  'UCSR0C_UCSZ0': '$6', # Character Size
	  'UCSR0C_UCPOL0': '$1', # Clock Polarity
	'UBRR0H' : '$90', # USART Baud Rate Register Hight
	'UBRR0L' : '$29', # USART Baud Rate Register Low B

# Module USART1
	'UDR1' : '$9c', # USART I/O Data Register
	'UCSR1A' : '$9b', # USART Control and Status Regis
	  'UCSR1A_RXC1': '$80', # USART Receive Complete
	  'UCSR1A_TXC1': '$40', # USART Transmitt Complete
	  'UCSR1A_UDRE1': '$20', # USART Data Register Empty
	  'UCSR1A_FE1': '$10', # Framing Error
	  'UCSR1A_DOR1': '$8', # Data overRun
	  'UCSR1A_UPE1': '$4', # Parity Error
	  'UCSR1A_U2X1': '$2', # Double the USART transmission 
	  'UCSR1A_MPCM1': '$1', # Multi-processor Communication 
	'UCSR1B' : '$9a', # USART Control and Status Regis
	  'UCSR1B_RXCIE1': '$80', # RX Complete Interrupt Enable
	  'UCSR1B_TXCIE1': '$40', # TX Complete Interrupt Enable
	  'UCSR1B_UDRIE1': '$20', # USART Data register Empty Inte
	  'UCSR1B_RXEN1': '$10', # Receiver Enable
	  'UCSR1B_TXEN1': '$8', # Transmitter Enable
	  'UCSR1B_UCSZ12': '$4', # Character Size
	  'UCSR1B_RXB81': '$2', # Receive Data Bit 8
	  'UCSR1B_TXB81': '$1', # Transmit Data Bit 8
	'UCSR1C' : '$9d', # USART Control and Status Regis
	  'UCSR1C_UMSEL1': '$40', # USART Mode Select
	  'UCSR1C_UPM1': '$30', # Parity Mode Bits
	  'UCSR1C_USBS1': '$8', # Stop Bit Select
	  'UCSR1C_UCSZ1': '$6', # Character Size
	  'UCSR1C_UCPOL1': '$1', # Clock Polarity
	'UBRR1H' : '$98', # USART Baud Rate Register Hight
	'UBRR1L' : '$99', # USART Baud Rate Register Low B

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
	  'MCUCR_SRE': '$80', # External SRAM Enable
	  'MCUCR_SRW10': '$40', # External SRAM Wait State Selec
	  'MCUCR_SE': '$20', # Sleep Enable
	  'MCUCR_SM': '$18', # Sleep Mode Select
	  'MCUCR_SM2': '$4', # Sleep Mode Select
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_JTD': '$80', # JTAG Interface Disable
	  'MCUCSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUCSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUCSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUCSR_EXTRF': '$2', # External Reset Flag
	  'MCUCSR_PORF': '$1', # Power-on reset flag
	'XMCRA' : '$6d', # External Memory Control Regist
	  'XMCRA_SRL': '$70', # Wait state page limit
	  'XMCRA_SRW0': '$c', # Wait state select bit lower pa
	  'XMCRA_SRW11': '$2', # Wait state select bit upper pa
	'XMCRB' : '$6c', # External Memory Control Regist
	  'XMCRB_XMBK': '$80', # External Memory Bus Keeper Ena
	  'XMCRB_XMM': '$7', # External Memory High Mask
	'OSCCAL' : '$6f', # Oscillator Calibration Value
	'XDIV' : '$5c', # XTAL Divide Control Register
	  'XDIV_XDIVEN': '$80', # XTAL Divide Enable
	  'XDIV_XDIV': '$7f', # XTAl Divide Select Bits

# Module BOOT_LOAD
	'SPMCSR' : '$68', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_RWWSRE': '$10', # Read While Write section read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

# Module JTAG
	'OCDR' : '$42', # On-Chip Debug Related Register
	  'OCDR_OCDR': '$ff', # On-Chip Debug Register Bits
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_JTD': '$80', # JTAG Interface Disable
	  'MCUCSR_JTRF': '$10', # JTAG Reset Flag

# Module MISC
	'SFIOR' : '$40', # Special Function IO Register
	  'SFIOR_TSM': '$80', # Timer/Counter Synchronization 
	  'SFIOR_ACME': '$8', # Analog Comparator Multiplexer 
	  'SFIOR_PUD': '$4', # Pull Up Disable
	  'SFIOR_PSR0': '$2', # Prescaler Reset Timer/Counter0
	  'SFIOR_PSR321': '$1', # Prescaler Reset Timer/Counter3

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$6a', # External Interrupt Control Reg
	  'EICRA_ISC3': '$c0', # External Interrupt Sense Contr
	  'EICRA_ISC2': '$30', # External Interrupt Sense Contr
	  'EICRA_ISC1': '$c', # External Interrupt Sense Contr
	  'EICRA_ISC0': '$3', # External Interrupt Sense Contr
	'EICRB' : '$5a', # External Interrupt Control Reg
	  'EICRB_ISC7': '$c0', # External Interrupt 7-4 Sense C
	  'EICRB_ISC6': '$30', # External Interrupt 7-4 Sense C
	  'EICRB_ISC5': '$c', # External Interrupt 7-4 Sense C
	  'EICRB_ISC4': '$3', # External Interrupt 7-4 Sense C
	'EIMSK' : '$59', # External Interrupt Mask Regist
	  'EIMSK_INT': '$ff', # External Interrupt Request 7 E
	'EIFR' : '$58', # External Interrupt Flag Regist
	  'EIFR_INTF': '$ff', # External Interrupt Flags

# Module EEPROM
	'EEAR' : '$3e', # EEPROM Read/Write Access  Byte
	'EEDR' : '$3d', # EEPROM Data Register
	'EECR' : '$3c', # EEPROM Control Register
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMWE': '$4', # EEPROM Master Write Enable
	  'EECR_EEWE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module PORTA
	'PORTA' : '$3b', # Port A Data Register
	'DDRA' : '$3a', # Port A Data Direction Register
	'PINA' : '$39', # Port A Input Pins

# Module PORTB
	'PORTB' : '$38', # Port B Data Register
	'DDRB' : '$37', # Port B Data Direction Register
	'PINB' : '$36', # Port B Input Pins

# Module PORTC
	'PORTC' : '$35', # Port C Data Register
	'DDRC' : '$34', # Port C Data Direction Register
	'PINC' : '$33', # Port C Input Pins

# Module PORTD
	'PORTD' : '$32', # Port D Data Register
	'DDRD' : '$31', # Port D Data Direction Register
	'PIND' : '$30', # Port D Input Pins

# Module PORTE
	'PORTE' : '$23', # Data Register, Port E
	'DDRE' : '$22', # Data Direction Register, Port 
	'PINE' : '$21', # Input Pins, Port E

# Module PORTF
	'PORTF' : '$62', # Data Register, Port F
	'DDRF' : '$61', # Data Direction Register, Port 
	'PINF' : '$20', # Input Pins, Port F

# Module PORTG
	'PORTG' : '$65', # Data Register, Port G
	'DDRG' : '$64', # Data Direction Register, Port 
	'PING' : '$63', # Input Pins, Port G

# Module TIMER_COUNTER_0
	'TCCR0' : '$53', # Timer/Counter Control Register
	  'TCCR0_FOC0': '$80', # Force Output Compare
	  'TCCR0_WGM00': '$40', # Waveform Generation Mode 0
	  'TCCR0_COM0': '$30', # Compare Match Output Modes
	  'TCCR0_WGM01': '$8', # Waveform Generation Mode 1
	  'TCCR0_CS0': '$7', # Clock Selects
	'TCNT0' : '$52', # Timer/Counter Register
	'OCR0' : '$51', # Output Compare Register
	'ASSR' : '$50', # Asynchronus Status Register
	  'ASSR_AS0': '$8', # Asynchronus Timer/Counter 0
	  'ASSR_TCN0UB': '$4', # Timer/Counter0 Update Busy
	  'ASSR_OCR0UB': '$2', # Output Compare register 0 Busy
	  'ASSR_TCR0UB': '$1', # Timer/Counter Control Register
	'TIMSK' : '$57', # Timer/Counter Interrupt Mask R
	  'TIMSK_OCIE0': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR' : '$56', # Timer/Counter Interrupt Flag r
	  'TIFR_OCF0': '$2', # Output Compare Flag 0
	  'TIFR_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'SFIOR' : '$40', # Special Function IO Register
	  'SFIOR_TSM': '$80', # Timer/Counter Synchronization 
	  'SFIOR_PSR0': '$2', # Prescaler Reset Timer/Counter0

# Module TIMER_COUNTER_1
	'TIMSK' : '$57', # Timer/Counter Interrupt Mask R
	  'TIMSK_TICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK_OCIE1A': '$10', # Timer/Counter1 Output CompareA
	  'TIMSK_OCIE1B': '$8', # Timer/Counter1 Output CompareB
	  'TIMSK_TOIE1': '$4', # Timer/Counter1 Overflow Interr
	'ETIMSK' : '$7d', # Extended Timer/Counter Interru
	  'ETIMSK_OCIE1C': '$1', # Timer/Counter 1, Output Compar
	'TIFR' : '$56', # Timer/Counter Interrupt Flag r
	  'TIFR_ICF1': '$20', # Input Capture Flag 1
	  'TIFR_OCF1A': '$10', # Output Compare Flag 1A
	  'TIFR_OCF1B': '$8', # Output Compare Flag 1B
	  'TIFR_TOV1': '$4', # Timer/Counter1 Overflow Flag
	'ETIFR' : '$7c', # Extended Timer/Counter Interru
	  'ETIFR_OCF1C': '$1', # Timer/Counter 1, Output Compar
	'SFIOR' : '$40', # Special Function IO Register
	  'SFIOR_TSM': '$80', # Timer/Counter Synchronization 
	  'SFIOR_PSR321': '$1', # Prescaler Reset, T/C3, T/C2, T
	'TCCR1A' : '$4f', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_COM1C': '$c', # Compare Output Mode 1C, bits
	  'TCCR1A_WGM1': '$3', # Waveform Generation Mode Bits
	'TCCR1B' : '$4e', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Clock Select1 bits
	'TCCR1C' : '$7a', # Timer/Counter1 Control Registe
	  'TCCR1C_FOC1A': '$80', # Force Output Compare for chann
	  'TCCR1C_FOC1B': '$40', # Force Output Compare for chann
	  'TCCR1C_FOC1C': '$20', # Force Output Compare for chann
	'TCNT1' : '$4c', # Timer/Counter1  Bytes
	'OCR1A' : '$4a', # Timer/Counter1 Output Compare 
	'OCR1B' : '$48', # Timer/Counter1 Output Compare 
	'OCR1C' : '$78', # Timer/Counter1 Output Compare 
	'ICR1' : '$46', # Timer/Counter1 Input Capture R

# Module TIMER_COUNTER_2
	'TCCR2' : '$45', # Timer/Counter Control Register
	  'TCCR2_FOC2': '$80', # Force Output Compare
	  'TCCR2_WGM20': '$40', # Wafeform Generation Mode
	  'TCCR2_COM2': '$30', # Compare Match Output Mode
	  'TCCR2_WGM21': '$8', # Waveform Generation Mode
	  'TCCR2_CS2': '$7', # Clock Select
	'TCNT2' : '$44', # Timer/Counter Register
	'OCR2' : '$43', # Output Compare Register
	'TIFR' : '$56', # Timer/Counter Interrupt Flag R
	  'TIFR_OCF2': '$80', # Output Compare Flag 2
	  'TIFR_TOV2': '$40', # Timer/Counter2 Overflow Flag
	'TIMSK' : '$57', # 
	  'TIMSK_OCIE2': '$80', # 
	  'TIMSK_TOIE2': '$40', # 

# Module TIMER_COUNTER_3
	'ETIMSK' : '$7d', # Extended Timer/Counter Interru
	  'ETIMSK_TICIE3': '$20', # Timer/Counter3 Input Capture I
	  'ETIMSK_OCIE3A': '$10', # Timer/Counter3 Output CompareA
	  'ETIMSK_OCIE3B': '$8', # Timer/Counter3 Output CompareB
	  'ETIMSK_TOIE3': '$4', # Timer/Counter3 Overflow Interr
	  'ETIMSK_OCIE3C': '$2', # Timer/Counter3, Output Compare
	'ETIFR' : '$7c', # Extended Timer/Counter Interru
	  'ETIFR_ICF3': '$20', # Input Capture Flag 1
	  'ETIFR_OCF3A': '$10', # Output Compare Flag 1A
	  'ETIFR_OCF3B': '$8', # Output Compare Flag 1B
	  'ETIFR_TOV3': '$4', # Timer/Counter3 Overflow Flag
	  'ETIFR_OCF3C': '$2', # Timer/Counter3 Output Compare 
	'SFIOR' : '$40', # Special Function IO Register
	  'SFIOR_TSM': '$80', # Timer/Counter Synchronization 
	  'SFIOR_PSR321': '$1', # Prescaler Reset, T/C3, T/C2, T
	'TCCR3A' : '$8b', # Timer/Counter3 Control Registe
	  'TCCR3A_COM3A': '$c0', # Compare Output Mode 3A, bits
	  'TCCR3A_COM3B': '$30', # Compare Output Mode 3B, bits
	  'TCCR3A_COM3C': '$c', # Compare Output Mode 3C, bits
	  'TCCR3A_WGM3': '$3', # Waveform Generation Mode Bits
	'TCCR3B' : '$8a', # Timer/Counter3 Control Registe
	  'TCCR3B_ICNC3': '$80', # Input Capture 3  Noise Cancele
	  'TCCR3B_ICES3': '$40', # Input Capture 3 Edge Select
	  'TCCR3B_WGM3': '$18', # Waveform Generation Mode
	  'TCCR3B_CS3': '$7', # Clock Select3 bits
	'TCCR3C' : '$8c', # Timer/Counter3 Control Registe
	  'TCCR3C_FOC3A': '$80', # Force Output Compare for chann
	  'TCCR3C_FOC3B': '$40', # Force Output Compare for chann
	  'TCCR3C_FOC3C': '$20', # Force Output Compare for chann
	'TCNT3' : '$88', # Timer/Counter3  Bytes
	'OCR3A' : '$86', # Timer/Counter3 Output Compare 
	'OCR3B' : '$84', # Timer/Counter3 Output Compare 
	'OCR3C' : '$82', # Timer/Counter3 Output compare 
	'ICR3' : '$80', # Timer/Counter3 Input Capture R

# Module WATCHDOG
	'WDTCR' : '$41', # Watchdog Timer Control Registe
	  'WDTCR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCR_WDE': '$8', # Watch Dog Enable
	  'WDTCR_WDP': '$7', # Watch Dog Timer Prescaler bits

	  '__amforth_dummy':'0'
}
