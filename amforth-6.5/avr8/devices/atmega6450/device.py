# Generated Automatically

# Partname ATmega6450

MCUREGS = {
# Interrupt Vectors
	'INT0Addr' : '#2', # External Interrupt Request 0
	'PCINT0Addr' : '#4', # Pin Change Interrupt Request 0
	'PCINT1Addr' : '#6', # Pin Change Interrupt Request 1
	'TIMER2_COMPAddr' : '#8', # Timer/Counter2 Compare Match
	'TIMER2_OVFAddr' : '#10', # Timer/Counter2 Overflow
	'TIMER1_CAPTAddr' : '#12', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#14', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#16', # Timer/Counter Compare Match B
	'TIMER1_OVFAddr' : '#18', # Timer/Counter1 Overflow
	'TIMER0_COMPAddr' : '#20', # Timer/Counter0 Compare Match
	'TIMER0_OVFAddr' : '#22', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#24', # SPI Serial Transfer Complete
	'USART_RXAddr' : '#26', # USART, Rx Complete
	'USART_UDREAddr' : '#28', # USART Data register Empty
	'USART0_TXAddr' : '#30', # USART0, Tx Complete
	'USI_STARTAddr' : '#32', # USI Start Condition
	'USI_OVERFLOWAddr' : '#34', # USI Overflow
	'ANALOG_COMPAddr' : '#36', # Analog Comparator
	'ADCAddr' : '#38', # ADC Conversion Complete
	'EE_READYAddr' : '#40', # EEPROM Ready
	'SPM_READYAddr' : '#42', # Store Program Memory Read
	'NOT_USEDAddr' : '#44', # RESERVED
	'PCINT2Addr' : '#46', # Pin Change Interrupt Request 2
	'PCINT3Addr' : '#48', # Pin Change Interrupt Request 3

# Module AD_CONVERTER
	'ADMUX' : '$7c', # The ADC multiplexer Selection 
	  'ADMUX_REFS': '$c0', # Reference Selection Bits
	  'ADMUX_ADLAR': '$20', # Left Adjust Result
	  'ADMUX_MUX': '$1f', # Analog Channel and Gain Select
	'ADCSRA' : '$7a', # The ADC Control and Status reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # ADC Auto Trigger Enable
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADC' : '$78', # ADC Data Register  Bytes
	'ADCSRB' : '$7b', # ADC Control and Status Registe
	  'ADCSRB_ADTS': '$7', # ADC Auto Trigger Sources
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # ADC7 Digital input Disable
	  'DIDR0_ADC6D': '$40', # ADC6 Digital input Disable
	  'DIDR0_ADC5D': '$20', # ADC5 Digital input Disable
	  'DIDR0_ADC4D': '$10', # ADC4 Digital input Disable
	  'DIDR0_ADC3D': '$8', # ADC3 Digital input Disable
	  'DIDR0_ADC2D': '$4', # ADC2 Digital input Disable
	  'DIDR0_ADC1D': '$2', # ADC1 Digital input Disable
	  'DIDR0_ADC0D': '$1', # ADC0 Digital input Disable

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

# Module USI
	'USIDR' : '$ba', # USI Data Register
	'USISR' : '$b9', # USI Status Register
	  'USISR_USISIF': '$80', # Start Condition Interrupt Flag
	  'USISR_USIOIF': '$40', # Counter Overflow Interrupt Fla
	  'USISR_USIPF': '$20', # Stop Condition Flag
	  'USISR_USIDC': '$10', # Data Output Collision
	  'USISR_USICNT': '$f', # USI Counter Value Bits
	'USICR' : '$b8', # USI Control Register
	  'USICR_USISIE': '$80', # Start Condition Interrupt Enab
	  'USICR_USIOIE': '$40', # Counter Overflow Interrupt Ena
	  'USICR_USIWM': '$30', # USI Wire Mode Bits
	  'USICR_USICS': '$c', # USI Clock Source Select Bits
	  'USICR_USICLK': '$2', # Clock Strobe
	  'USICR_USITC': '$1', # Toggle Clock Port Pin

# Module USART0
	'UDR0' : '$c6', # USART I/O Data Register
	'UCSR0A' : '$c0', # USART Control and Status Regis
	  'UCSR0A_RXC0': '$80', # USART Receive Complete
	  'UCSR0A_TXC0': '$40', # USART Transmit Complete
	  'UCSR0A_UDRE0': '$20', # USART Data Register Empty
	  'UCSR0A_FE0': '$10', # Framing Error
	  'UCSR0A_DOR0': '$8', # Data OverRun
	  'UCSR0A_UPE0': '$4', # USART Parity Error
	  'UCSR0A_U2X0': '$2', # Double the USART Transmission 
	  'UCSR0A_MPCM0': '$1', # Multi-processor Communication 
	'UCSR0B' : '$c1', # USART Control and Status Regis
	  'UCSR0B_RXCIE0': '$80', # RX Complete Interrupt Enable
	  'UCSR0B_TXCIE0': '$40', # TX Complete Interrupt Enable
	  'UCSR0B_UDRIE0': '$20', # USART Data Register Empty Inte
	  'UCSR0B_RXEN0': '$10', # Receiver Enable
	  'UCSR0B_TXEN0': '$8', # Transmitter Enable
	  'UCSR0B_UCSZ02': '$4', # Character Size
	  'UCSR0B_RXB80': '$2', # Receive Data Bit 8
	  'UCSR0B_TXB80': '$1', # Transmit Data Bit 8
	'UCSR0C' : '$c2', # USART Control and Status Regis
	  'UCSR0C_UMSEL0': '$40', # USART Mode Select
	  'UCSR0C_UPM0': '$30', # Parity Mode Bits
	  'UCSR0C_USBS0': '$8', # Stop Bit Select
	  'UCSR0C_UCSZ0': '$6', # Character Size
	  'UCSR0C_UCPOL0': '$1', # Clock Polarity
	'UBRR0' : '$c4', # USART Baud Rate Register  Byte

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
	  'MCUCR_PUD': '$10', # Pull-up disable
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUSR_EXTRF': '$2', # External Reset Flag
	  'MCUSR_PORF': '$1', # Power-on reset flag
	'OSCCAL' : '$66', # Oscillator Calibration Value
	'CLKPR' : '$61', # Clock Prescale Register
	  'CLKPR_CLKPCE': '$80', # Clock Prescaler Change Enable
	  'CLKPR_CLKPS': '$f', # Clock Prescaler Select Bits
	'PRR' : '$64', # Power Reduction Register
	  'PRR_PRLCD': '$10', # Power Reduction LCD
	  'PRR_PRTIM1': '$8', # Power Reduction Timer/Counter1
	  'PRR_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR_PRUSART0': '$2', # Power Reduction USART
	  'PRR_PRADC': '$1', # Power Reduction ADC
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'GPIOR2' : '$4b', # General Purpose IO Register 2
	'GPIOR1' : '$4a', # General Purpose IO Register 1
	'GPIOR0' : '$3e', # General Purpose IO Register 0

# Module JTAG
	'OCDR' : '$51', # On-Chip Debug Related Register
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_JTD': '$80', # JTAG Interface Disable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag

# Module EEPROM
	'EEAR' : '$41', # EEPROM Read/Write Access  Byte
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMWE': '$4', # EEPROM Master Write Enable
	  'EECR_EEWE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

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
	'PORTG' : '$34', # Port G Data Register
	'DDRG' : '$33', # Port G Data Direction Register
	'PING' : '$32', # Port G Input Pins

# Module TIMER_COUNTER_0
	'TCCR0A' : '$44', # Timer/Counter0 Control Registe
	  'TCCR0A_FOC0A': '$80', # Force Output Compare
	  'TCCR0A_WGM00': '$40', # Waveform Generation Mode 0
	  'TCCR0A_COM0A': '$30', # Compare Match Output Modes
	  'TCCR0A_WGM01': '$8', # Waveform Generation Mode 1
	  'TCCR0A_CS0': '$7', # Clock Selects
	'TCNT0' : '$46', # Timer/Counter0
	'OCR0A' : '$47', # Timer/Counter0 Output Compare 
	'TIMSK0' : '$6e', # Timer/Counter0 Interrupt Mask 
	  'TIMSK0_OCIE0A': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK0_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR0' : '$35', # Timer/Counter0 Interrupt Flag 
	  'TIFR0_OCF0A': '$2', # Timer/Counter0 Output Compare 
	  'TIFR0_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'GTCCR' : '$43', # General Timer/Control Register
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSR310': '$1', # Prescaler Reset Timer/Counter1

# Module TIMER_COUNTER_2
	'TCCR2A' : '$b0', # Timer/Counter2 Control Registe
	  'TCCR2A_FOC2A': '$80', # Force Output Compare A
	  'TCCR2A_WGM20': '$40', # Waveform Generation Mode
	  'TCCR2A_COM2A': '$30', # Compare Output Mode bits
	  'TCCR2A_WGM21': '$8', # Waveform Generation Mode
	  'TCCR2A_CS2': '$7', # Clock Select bits
	'TCNT2' : '$b2', # Timer/Counter2
	'OCR2A' : '$b3', # Timer/Counter2 Output Compare 
	'TIMSK2' : '$70', # Timer/Counter2 Interrupt Mask 
	  'TIMSK2_OCIE2A': '$2', # Timer/Counter2 Output Compare 
	  'TIMSK2_TOIE2': '$1', # Timer/Counter2 Overflow Interr
	'TIFR2' : '$37', # Timer/Counter2 Interrupt Flag 
	  'TIFR2_OCF2A': '$2', # Timer/Counter2 Output Compare 
	  'TIFR2_TOV2': '$1', # Timer/Counter2 Overflow Flag
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_PSR2': '$2', # Prescaler Reset Timer/Counter2
	'ASSR' : '$b6', # Asynchronous Status Register
	  'ASSR_EXCLK': '$10', # Enable External Clock Interrup
	  'ASSR_AS2': '$8', # AS2: Asynchronous Timer/Counte
	  'ASSR_TCN2UB': '$4', # TCN2UB: Timer/Counter2 Update 
	  'ASSR_OCR2UB': '$2', # Output Compare Register2 Updat
	  'ASSR_TCR2UB': '$1', # TCR2UB: Timer/Counter Control 

# Module TIMER_COUNTER_1
	'TCCR1A' : '$80', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_WGM1': '$3', # Waveform Generation Mode
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Prescaler source of Timer/Coun
	'TCCR1C' : '$82', # Timer/Counter 1 Control Regist
	  'TCCR1C_FOC1A': '$80', # Force Output Compare 1A
	  'TCCR1C_FOC1B': '$40', # Force Output Compare 1B
	'TCNT1' : '$84', # Timer/Counter1  Bytes
	'OCR1A' : '$88', # Timer/Counter1 Output Compare 
	'OCR1B' : '$8a', # Timer/Counter1 Output Compare 
	'ICR1' : '$86', # Timer/Counter1 Input Capture R
	'TIMSK1' : '$6f', # Timer/Counter1 Interrupt Mask 
	  'TIMSK1_ICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK1_OCIE1B': '$4', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output Compare 
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter1 Interrupt Flag 
	  'TIFR1_ICF1': '$20', # Input Capture Flag 1
	  'TIFR1_OCF1B': '$4', # Output Compare Flag 1B
	  'TIFR1_OCF1A': '$2', # Output Compare Flag 1A
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag

# Module WATCHDOG
	'WDTCR' : '$60', # Watchdog Timer Control Registe
	  'WDTCR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCR_WDE': '$8', # Watch Dog Enable
	  'WDTCR_WDP': '$7', # Watch Dog Timer Prescaler bits

# Module BOOT_LOAD
	'SPMCSR' : '$57', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_RWWSRE': '$10', # Read While Write section read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

# Module PORTH
	'PORTH' : '$da', # PORT H Data Register
	'DDRH' : '$d9', # PORT H Data Direction Register
	'PINH' : '$d8', # PORT H Input Pins

# Module PORTJ
	'PORTJ' : '$dd', # PORT J Data Register
	'DDRJ' : '$dc', # PORT J Data Direction Register
	'PINJ' : '$db', # PORT J Input Pins

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$69', # External Interrupt Control Reg
	  'EICRA_ISC01': '$2', # External Interrupt Sense Contr
	  'EICRA_ISC00': '$1', # External Interrupt Sense Contr
	'EIMSK' : '$3d', # External Interrupt Mask Regist
	  'EIMSK_PCIE': '$f0', # Pin Change Interrupt Enables
	  'EIMSK_INT0': '$1', # External Interrupt Request 0 E
	'EIFR' : '$3c', # External Interrupt Flag Regist
	  'EIFR_PCIF': '$f0', # Pin Change Interrupt Flags
	  'EIFR_INTF0': '$1', # External Interrupt Flag 0
	'PCMSK3' : '$73', # Pin Change Mask Register 3
	'PCMSK2' : '$6d', # Pin Change Mask Register 2
	'PCMSK1' : '$6c', # Pin Change Mask Register 1
	'PCMSK0' : '$6b', # Pin Change Mask Register 0

	  '__amforth_dummy':'0'
}
