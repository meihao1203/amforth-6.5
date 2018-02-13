# Generated Automatically

# Partname ATmega16A

MCUREGS = {
# Interrupt Vectors
	'INT0Addr' : '#2', # External Interrupt Request 0
	'INT1Addr' : '#4', # External Interrupt Request 1
	'TIMER2_COMPAddr' : '#6', # Timer/Counter2 Compare Match
	'TIMER2_OVFAddr' : '#8', # Timer/Counter2 Overflow
	'TIMER1_CAPTAddr' : '#10', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#12', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#14', # Timer/Counter1 Compare Match B
	'TIMER1_OVFAddr' : '#16', # Timer/Counter1 Overflow
	'TIMER0_OVFAddr' : '#18', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#20', # Serial Transfer Complete
	'USART_RXCAddr' : '#22', # USART, Rx Complete
	'USART_UDREAddr' : '#24', # USART Data Register Empty
	'USART_TXCAddr' : '#26', # USART, Tx Complete
	'ADCAddr' : '#28', # ADC Conversion Complete
	'EE_RDYAddr' : '#30', # EEPROM Ready
	'ANA_COMPAddr' : '#32', # Analog Comparator
	'TWIAddr' : '#34', # 2-wire Serial Interface
	'INT2Addr' : '#36', # External Interrupt Request 2
	'TIMER0_COMPAddr' : '#38', # Timer/Counter0 Compare Match
	'SPM_RDYAddr' : '#40', # Store Program Memory Ready

# Module TIMER_COUNTER_0
	'TCCR0' : '$53', # Timer/Counter Control Register
	  'TCCR0_FOC0': '$80', # Force Output Compare
	  'TCCR0_WGM00': '$40', # Waveform Generation Mode 0
	  'TCCR0_COM0': '$30', # Compare Match Output Modes
	  'TCCR0_WGM01': '$8', # Waveform Generation Mode 1
	  'TCCR0_CS0': '$7', # Clock Selects
	'TCNT0' : '$52', # Timer/Counter Register
	'OCR0' : '$5c', # Output Compare Register
	'TIMSK' : '$59', # Timer/Counter Interrupt Mask R
	  'TIMSK_OCIE0': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR' : '$58', # Timer/Counter Interrupt Flag r
	  'TIFR_OCF0': '$2', # Output Compare Flag 0
	  'TIFR_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'SFIOR' : '$50', # Special Function IO Register
	  'SFIOR_PSR10': '$1', # Prescaler Reset Timer/Counter1

# Module TIMER_COUNTER_1
	'TIMSK' : '$59', # Timer/Counter Interrupt Mask R
	  'TIMSK_TICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK_OCIE1A': '$10', # Timer/Counter1 Output CompareA
	  'TIMSK_OCIE1B': '$8', # Timer/Counter1 Output CompareB
	  'TIMSK_TOIE1': '$4', # Timer/Counter1 Overflow Interr
	'TIFR' : '$58', # Timer/Counter Interrupt Flag r
	  'TIFR_ICF1': '$20', # Input Capture Flag 1
	  'TIFR_OCF1A': '$10', # Output Compare Flag 1A
	  'TIFR_OCF1B': '$8', # Output Compare Flag 1B
	  'TIFR_TOV1': '$4', # Timer/Counter1 Overflow Flag
	'TCCR1A' : '$4f', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_FOC1A': '$8', # Force Output Compare 1A
	  'TCCR1A_FOC1B': '$4', # Force Output Compare 1B
	  'TCCR1A_WGM1': '$3', # Waveform Generation Mode
	'TCCR1B' : '$4e', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Prescaler source of Timer/Coun
	'TCNT1' : '$4c', # Timer/Counter1  Bytes
	'OCR1A' : '$4a', # Timer/Counter1 Output Compare 
	'OCR1B' : '$48', # Timer/Counter1 Output Compare 
	'ICR1' : '$46', # Timer/Counter1 Input Capture R

# Module EXTERNAL_INTERRUPT
	'GICR' : '$5b', # General Interrupt Control Regi
	  'GICR_INT': '$c0', # External Interrupt Request 1 E
	  'GICR_INT2': '$20', # External Interrupt Request 2 E
	  'GICR_IVSEL': '$2', # Interrupt Vector Select
	  'GICR_IVCE': '$1', # Interrupt Vector Change Enable
	'GIFR' : '$5a', # General Interrupt Flag Registe
	  'GIFR_INTF': '$c0', # External Interrupt Flags
	  'GIFR_INTF2': '$20', # External Interrupt Flag 2
	'MCUCR' : '$55', # General Interrupt Control Regi
	  'MCUCR_ISC1': '$c', # Interrupt Sense Control 1 Bits
	  'MCUCR_ISC0': '$3', # Interrupt Sense Control 0 Bits
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_ISC2': '$40', # Interrupt Sense Control 2

# Module EEPROM
	'EEAR' : '$3e', # EEPROM Address Register  Bytes
	'EEDR' : '$3d', # EEPROM Data Register
	'EECR' : '$3c', # EEPROM Control Register
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMWE': '$4', # EEPROM Master Write Enable
	  'EECR_EEWE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

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
	  'MCUCR_SM': '$b0', # Sleep Mode Select
	  'MCUCR_SE': '$40', # Sleep Enable
	  'MCUCR_ISC1': '$c', # Interrupt Sense Control 1 Bits
	  'MCUCR_ISC0': '$3', # Interrupt Sense Control 0 Bits
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_JTD': '$80', # JTAG Interface Disable
	  'MCUCSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUCSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUCSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUCSR_EXTRF': '$2', # External Reset Flag
	  'MCUCSR_PORF': '$1', # Power-on reset flag
	'OSCCAL' : '$51', # Oscillator Calibration Value
	'SFIOR' : '$50', # Special function I/O register
	  'SFIOR_PUD': '$4', # Pull-up Disable
	  'SFIOR_PSR2': '$2', # Prescaler reset
	  'SFIOR_PSR10': '$1', # Prescaler reset

# Module TIMER_COUNTER_2
	'TIMSK' : '$59', # Timer/Counter Interrupt Mask r
	  'TIMSK_OCIE2': '$80', # Timer/Counter2 Output Compare 
	  'TIMSK_TOIE2': '$40', # Timer/Counter2 Overflow Interr
	'TIFR' : '$58', # Timer/Counter Interrupt Flag R
	  'TIFR_OCF2': '$80', # Output Compare Flag 2
	  'TIFR_TOV2': '$40', # Timer/Counter2 Overflow Flag
	'TCCR2' : '$45', # Timer/Counter2 Control Registe
	  'TCCR2_FOC2': '$80', # Force Output Compare
	  'TCCR2_WGM20': '$40', # Waveform Genration Mode
	  'TCCR2_COM2': '$30', # Compare Output Mode bits
	  'TCCR2_WGM21': '$8', # Waveform Generation Mode
	  'TCCR2_CS2': '$7', # Clock Select bits
	'TCNT2' : '$44', # Timer/Counter2
	'OCR2' : '$43', # Timer/Counter2 Output Compare 
	'ASSR' : '$42', # Asynchronous Status Register
	  'ASSR_AS2': '$8', # Asynchronous Timer/counter2
	  'ASSR_TCN2UB': '$4', # Timer/Counter2 Update Busy
	  'ASSR_OCR2UB': '$2', # Output Compare Register2 Updat
	  'ASSR_TCR2UB': '$1', # Timer/counter Control Register
	'SFIOR' : '$50', # Special Function IO Register
	  'SFIOR_PSR2': '$2', # Prescaler Reset Timer/Counter2

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

# Module USART
	'UDR' : '$2c', # USART I/O Data Register
	'UCSRA' : '$2b', # USART Control and Status Regis
	  'UCSRA_RXC': '$80', # USART Receive Complete
	  'UCSRA_TXC': '$40', # USART Transmitt Complete
	  'UCSRA_UDRE': '$20', # USART Data Register Empty
	  'UCSRA_FE': '$10', # Framing Error
	  'UCSRA_DOR': '$8', # Data overRun
	  'UCSRA_UPE': '$4', # Parity Error
	  'UCSRA_U2X': '$2', # Double the USART transmission 
	  'UCSRA_MPCM': '$1', # Multi-processor Communication 
	'UCSRB' : '$2a', # USART Control and Status Regis
	  'UCSRB_RXCIE': '$80', # RX Complete Interrupt Enable
	  'UCSRB_TXCIE': '$40', # TX Complete Interrupt Enable
	  'UCSRB_UDRIE': '$20', # USART Data register Empty Inte
	  'UCSRB_RXEN': '$10', # Receiver Enable
	  'UCSRB_TXEN': '$8', # Transmitter Enable
	  'UCSRB_UCSZ2': '$4', # Character Size
	  'UCSRB_RXB8': '$2', # Receive Data Bit 8
	  'UCSRB_TXB8': '$1', # Transmit Data Bit 8
	'UCSRC' : '$40', # USART Control and Status Regis
	  'UCSRC_URSEL': '$80', # Register Select
	  'UCSRC_UMSEL': '$40', # USART Mode Select
	  'UCSRC_UPM': '$30', # Parity Mode Bits
	  'UCSRC_USBS': '$8', # Stop Bit Select
	  'UCSRC_UCSZ': '$6', # Character Size
	  'UCSRC_UCPOL': '$1', # Clock Polarity
	'UBRRH' : '$40', # USART Baud Rate Register Hight
	'UBRRL' : '$29', # USART Baud Rate Register Low B

# Module TWI
	'TWBR' : '$20', # TWI Bit Rate register
	'TWCR' : '$56', # TWI Control Register
	  'TWCR_TWINT': '$80', # TWI Interrupt Flag
	  'TWCR_TWEA': '$40', # TWI Enable Acknowledge Bit
	  'TWCR_TWSTA': '$20', # TWI Start Condition Bit
	  'TWCR_TWSTO': '$10', # TWI Stop Condition Bit
	  'TWCR_TWWC': '$8', # TWI Write Collition Flag
	  'TWCR_TWEN': '$4', # TWI Enable Bit
	  'TWCR_TWIE': '$1', # TWI Interrupt Enable
	'TWSR' : '$21', # TWI Status Register
	  'TWSR_TWS': '$f8', # TWI Status
	  'TWSR_TWPS': '$3', # TWI Prescaler
	'TWDR' : '$23', # TWI Data register
	'TWAR' : '$22', # TWI (Slave) Address register
	  'TWAR_TWA': '$fe', # TWI (Slave) Address register B
	  'TWAR_TWGCE': '$1', # TWI General Call Recognition E

# Module ANALOG_COMPARATOR
	'SFIOR' : '$50', # Special Function IO Register
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
	'ADCSRA' : '$26', # The ADC Control and Status reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # When this bit is written to on
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADC' : '$24', # ADC Data Register  Bytes
	'SFIOR' : '$50', # Special Function IO Register
	  'SFIOR_ADTS': '$e0', # ADC Auto Trigger Sources

# Module JTAG
	'OCDR' : '$51', # On-Chip Debug Related Register
	  'OCDR_OCDR': '$ff', # On-Chip Debug Register Bits
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_JTD': '$80', # JTAG Interface Disable
	  'MCUCSR_JTRF': '$10', # JTAG Reset Flag

# Module BOOT_LOAD
	'SPMCSR' : '$57', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_RWWSRE': '$10', # Read While Write section read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

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

# Module WATCHDOG
	'WDTCR' : '$41', # Watchdog Timer Control Registe
	  'WDTCR_WDTOE': '$10', # RW
	  'WDTCR_WDE': '$8', # Watch Dog Enable
	  'WDTCR_WDP': '$7', # Watch Dog Timer Prescaler bits

	  '__amforth_dummy':'0'
}
