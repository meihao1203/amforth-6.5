# Generated Automatically

# Partname ATmega32U4

MCUREGS = {
# Interrupt Vectors
	'INT0Addr' : '#2', # External Interrupt Request 0
	'INT1Addr' : '#4', # External Interrupt Request 1
	'INT2Addr' : '#6', # External Interrupt Request 2
	'INT3Addr' : '#8', # External Interrupt Request 3
	'Reserved1Addr' : '#10', # Reserved1
	'Reserved2Addr' : '#12', # Reserved2
	'INT6Addr' : '#14', # External Interrupt Request 6
	'Reserved3Addr' : '#16', # Reserved3
	'PCINT0Addr' : '#18', # Pin Change Interrupt Request 0
	'USB_GENAddr' : '#20', # USB General Interrupt Request
	'USB_COMAddr' : '#22', # USB Endpoint/Pipe Interrupt Communication Request
	'WDTAddr' : '#24', # Watchdog Time-out Interrupt
	'Reserved4Addr' : '#26', # Reserved4
	'Reserved5Addr' : '#28', # Reserved5
	'Reserved6Addr' : '#30', # Reserved6
	'TIMER1_CAPTAddr' : '#32', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#34', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#36', # Timer/Counter1 Compare Match B
	'TIMER1_COMPCAddr' : '#38', # Timer/Counter1 Compare Match C
	'TIMER1_OVFAddr' : '#40', # Timer/Counter1 Overflow
	'TIMER0_COMPAAddr' : '#42', # Timer/Counter0 Compare Match A
	'TIMER0_COMPBAddr' : '#44', # Timer/Counter0 Compare Match B
	'TIMER0_OVFAddr' : '#46', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#48', # SPI Serial Transfer Complete
	'USART1_RXAddr' : '#50', # USART1, Rx Complete
	'USART1_UDREAddr' : '#52', # USART1 Data register Empty
	'USART1_TXAddr' : '#54', # USART1, Tx Complete
	'ANALOG_COMPAddr' : '#56', # Analog Comparator
	'ADCAddr' : '#58', # ADC Conversion Complete
	'EE_READYAddr' : '#60', # EEPROM Ready
	'TIMER3_CAPTAddr' : '#62', # Timer/Counter3 Capture Event
	'TIMER3_COMPAAddr' : '#64', # Timer/Counter3 Compare Match A
	'TIMER3_COMPBAddr' : '#66', # Timer/Counter3 Compare Match B
	'TIMER3_COMPCAddr' : '#68', # Timer/Counter3 Compare Match C
	'TIMER3_OVFAddr' : '#70', # Timer/Counter3 Overflow
	'TWIAddr' : '#72', # 2-wire Serial Interface        
	'SPM_READYAddr' : '#74', # Store Program Memory Read
	'TIMER4_COMPAAddr' : '#76', # Timer/Counter4 Compare Match A
	'TIMER4_COMPBAddr' : '#78', # Timer/Counter4 Compare Match B
	'TIMER4_COMPDAddr' : '#80', # Timer/Counter4 Compare Match D
	'TIMER4_OVFAddr' : '#82', # Timer/Counter4 Overflow
	'TIMER4_FPFAddr' : '#84', # Timer/Counter4 Fault Protection Interrupt

# Module WATCHDOG
	'WDTCSR' : '$60', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable

# Module PORTD
	'PORTD' : '$2b', # Port D Data Register
	'DDRD' : '$2a', # Port D Data Direction Register
	'PIND' : '$29', # Port D Input Pins

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

# Module EEPROM
	'EEAR' : '$41', # EEPROM Address Register Low By
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EEPM': '$30', # EEPROM Programming Mode Bits
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMPE': '$4', # EEPROM Master Write Enable
	  'EECR_EEPE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

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
	'PCMSK0' : '$6b', # Pin Change Mask Register 0
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF0': '$1', # Pin Change Interrupt Flag 0
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_PCIE0': '$1', # Pin Change Interrupt Enable 0

# Module TIMER_COUNTER_4
	'TCCR4A' : '$c0', # Timer/Counter4 Control Registe
	  'TCCR4A_COM4A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR4A_COM4B': '$30', # Compare Output Mode 4B, bits
	  'TCCR4A_FOC4A': '$8', # Force Output Compare Match 4A
	  'TCCR4A_FOC4B': '$4', # Force Output Compare Match 4B
	  'TCCR4A_PWM4A': '$2', # 
	  'TCCR4A_PWM4B': '$1', # 
	'TCCR4B' : '$c1', # Timer/Counter4 Control Registe
	  'TCCR4B_PWM4X': '$80', # PWM Inversion Mode
	  'TCCR4B_PSR4': '$40', # Prescaler Reset Timer/Counter 
	  'TCCR4B_DTPS4': '$30', # Dead Time Prescaler Bits
	  'TCCR4B_CS4': '$f', # Clock Select Bits
	'TCCR4C' : '$c2', # Timer/Counter 4 Control Regist
	  'TCCR4C_COM4A1S': '$80', # Comparator A Output Mode
	  'TCCR4C_COM4A0S': '$40', # Comparator A Output Mode
	  'TCCR4C_COM4B1S': '$20', # Comparator B Output Mode
	  'TCCR4C_COM4B0S': '$10', # Comparator B Output Mode
	  'TCCR4C_COM4D': '$c', # Comparator D Output Mode
	  'TCCR4C_FOC4D': '$2', # Force Output Compare Match 4D
	  'TCCR4C_PWM4D': '$1', # Pulse Width Modulator D Enable
	'TCCR4D' : '$c3', # Timer/Counter 4 Control Regist
	  'TCCR4D_FPIE4': '$80', # Fault Protection Interrupt Ena
	  'TCCR4D_FPEN4': '$40', # Fault Protection Mode Enable
	  'TCCR4D_FPNC4': '$20', # Fault Protection Noise Cancele
	  'TCCR4D_FPES4': '$10', # Fault Protection Edge Select
	  'TCCR4D_FPAC4': '$8', # Fault Protection Analog Compar
	  'TCCR4D_FPF4': '$4', # Fault Protection Interrupt Fla
	  'TCCR4D_WGM4': '$3', # Waveform Generation Mode bits
	'TCCR4E' : '$c4', # Timer/Counter 4 Control Regist
	  'TCCR4E_TLOCK4': '$80', # Register Update Lock
	  'TCCR4E_ENHC4': '$40', # Enhanced Compare/PWM Mode
	  'TCCR4E_OC4OE': '$3f', # Output Compare Override Enable
	'TCNT4' : '$be', # Timer/Counter4 Low Bytes
	'TC4H' : '$bf', # Timer/Counter4
	'OCR4A' : '$cf', # Timer/Counter4 Output Compare 
	'OCR4B' : '$d0', # Timer/Counter4 Output Compare 
	'OCR4C' : '$d1', # Timer/Counter4 Output Compare 
	'OCR4D' : '$d2', # Timer/Counter4 Output Compare 
	'TIMSK4' : '$72', # Timer/Counter4 Interrupt Mask 
	  'TIMSK4_OCIE4D': '$80', # Timer/Counter4 Output Compare 
	  'TIMSK4_OCIE4A': '$40', # Timer/Counter4 Output Compare 
	  'TIMSK4_OCIE4B': '$20', # Timer/Counter4 Output Compare 
	  'TIMSK4_TOIE4': '$4', # Timer/Counter4 Overflow Interr
	'TIFR4' : '$39', # Timer/Counter4 Interrupt Flag 
	  'TIFR4_OCF4D': '$80', # Output Compare Flag 4D
	  'TIFR4_OCF4A': '$40', # Output Compare Flag 4A
	  'TIFR4_OCF4B': '$20', # Output Compare Flag 4B
	  'TIFR4_TOV4': '$4', # Timer/Counter4 Overflow Flag
	'DT4' : '$d4', # Timer/Counter 4 Dead Time Valu
	  'DT4_DT4L': '$ff', # Timer/Counter 4 Dead Time Valu

# Module PORTB
	'PORTB' : '$25', # Port B Data Register
	'DDRB' : '$24', # Port B Data Direction Register
	'PINB' : '$23', # Port B Input Pins

# Module PORTC
	'PORTC' : '$28', # Port C Data Register
	'DDRC' : '$27', # Port C Data Direction Register
	'PINC' : '$26', # Port C Input Pins

# Module PORTE
	'PORTE' : '$2e', # Data Register, Port E
	'DDRE' : '$2d', # Data Direction Register, Port 
	'PINE' : '$2c', # Input Pins, Port E

# Module PORTF
	'PORTF' : '$31', # Data Register, Port F
	'DDRF' : '$30', # Data Direction Register, Port 
	'PINF' : '$2f', # Input Pins, Port F

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
	  'ADCSRB_ADHSM': '$80', # ADC High Speed Mode
	  'ADCSRB_MUX5': '$20', # Analog Channel and Gain Select
	  'ADCSRB_ADTS': '$17', # ADC Auto Trigger Sources
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # ADC7 Digital input Disable
	  'DIDR0_ADC6D': '$40', # ADC6 Digital input Disable
	  'DIDR0_ADC5D': '$20', # ADC5 Digital input Disable
	  'DIDR0_ADC4D': '$10', # ADC4 Digital input Disable
	  'DIDR0_ADC3D': '$8', # ADC3 Digital input Disable
	  'DIDR0_ADC2D': '$4', # ADC2 Digital input Disable
	  'DIDR0_ADC1D': '$2', # ADC1 Digital input Disable
	  'DIDR0_ADC0D': '$1', # ADC0 Digital input Disable
	'DIDR2' : '$7d', # Digital Input Disable Register
	  'DIDR2_ADC13D': '$20', # ADC13 Digital input Disable
	  'DIDR2_ADC12D': '$10', # ADC12 Digital input Disable
	  'DIDR2_ADC11D': '$8', # ADC11 Digital input Disable
	  'DIDR2_ADC10D': '$4', # ADC10 Digital input Disable
	  'DIDR2_ADC9D': '$2', # ADC9 Digital input Disable
	  'DIDR2_ADC8D': '$1', # ADC8 Digital input Disable

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
	'DIDR1' : '$7f', # 
	  'DIDR1_AIN1D': '$2', # AIN1 Digital Input Disable
	  'DIDR1_AIN0D': '$1', # AIN0 Digital Input Disable

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
	'OSCCAL' : '$66', # Oscillator Calibration Value
	'RCCTRL' : '$67', # Oscillator Control Register
	  'RCCTRL_RCFREQ': '$1', # 
	'CLKPR' : '$61', # 
	  'CLKPR_CLKPCE': '$80', # 
	  'CLKPR_CLKPS': '$f', # 
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'EIND' : '$5c', # Extended Indirect Register
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
	  'PRR1_PRUSB': '$80', # Power Reduction USB
	  'PRR1_PRTIM3': '$8', # Power Reduction Timer/Counter3
	  'PRR1_PRUSART1': '$1', # Power Reduction USART1
	'PRR0' : '$64', # Power Reduction Register0
	  'PRR0_PRTWI': '$80', # Power Reduction TWI
	  'PRR0_PRTIM2': '$40', # Power Reduction Timer/Counter2
	  'PRR0_PRTIM0': '$20', # Power Reduction Timer/Counter0
	  'PRR0_PRTIM1': '$8', # Power Reduction Timer/Counter1
	  'PRR0_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR0_PRUSART0': '$2', # Power Reduction USART
	  'PRR0_PRADC': '$1', # Power Reduction ADC
	'CLKSTA' : '$c7', # 
	  'CLKSTA_RCON': '$2', # 
	  'CLKSTA_EXTON': '$1', # 
	'CLKSEL1' : '$c6', # 
	  'CLKSEL1_RCCKSEL': '$f0', # 
	  'CLKSEL1_EXCKSEL': '$f', # 
	'CLKSEL0' : '$c5', # 
	  'CLKSEL0_RCSUT': '$c0', # 
	  'CLKSEL0_EXSUT': '$30', # 
	  'CLKSEL0_RCE': '$8', # 
	  'CLKSEL0_EXTE': '$4', # 
	  'CLKSEL0_CLKS': '$1', # 

# Module PLL
	'PLLCSR' : '$49', # PLL Status and Control registe
	  'PLLCSR_PINDIV': '$10', # PLL prescaler Bit 2
	  'PLLCSR_PLLE': '$2', # PLL Enable Bit
	  'PLLCSR_PLOCK': '$1', # PLL Lock Status Bit
	'PLLFRQ' : '$52', # PLL Frequency Control Register
	  'PLLFRQ_PINMUX': '$80', # 
	  'PLLFRQ_PLLUSB': '$40', # 
	  'PLLFRQ_PLLTM': '$30', # 
	  'PLLFRQ_PDIV': '$f', # 

# Module USB_DEVICE
	'UEINT' : '$f4', # 
	'UEBCHX' : '$f3', # 
	'UEBCLX' : '$f2', # 
	'UEDATX' : '$f1', # 
	  'UEDATX_DAT': '$ff', # 
	'UEIENX' : '$f0', # 
	  'UEIENX_FLERRE': '$80', # 
	  'UEIENX_NAKINE': '$40', # 
	  'UEIENX_NAKOUTE': '$10', # 
	  'UEIENX_RXSTPE': '$8', # 
	  'UEIENX_RXOUTE': '$4', # 
	  'UEIENX_STALLEDE': '$2', # 
	  'UEIENX_TXINE': '$1', # 
	'UESTA1X' : '$ef', # 
	  'UESTA1X_CTRLDIR': '$4', # 
	  'UESTA1X_CURRBK': '$3', # 
	'UESTA0X' : '$ee', # 
	  'UESTA0X_CFGOK': '$80', # 
	  'UESTA0X_OVERFI': '$40', # 
	  'UESTA0X_UNDERFI': '$20', # 
	  'UESTA0X_DTSEQ': '$c', # 
	  'UESTA0X_NBUSYBK': '$3', # 
	'UECFG1X' : '$ed', # 
	  'UECFG1X_EPSIZE': '$70', # 
	  'UECFG1X_EPBK': '$c', # 
	  'UECFG1X_ALLOC': '$2', # 
	'UECFG0X' : '$ec', # 
	  'UECFG0X_EPTYPE': '$c0', # 
	  'UECFG0X_EPDIR': '$1', # 
	'UECONX' : '$eb', # 
	  'UECONX_STALLRQ': '$20', # 
	  'UECONX_STALLRQC': '$10', # 
	  'UECONX_RSTDT': '$8', # 
	  'UECONX_EPEN': '$1', # 
	'UERST' : '$ea', # 
	  'UERST_EPRST': '$7f', # 
	'UENUM' : '$e9', # 
	'UEINTX' : '$e8', # 
	  'UEINTX_FIFOCON': '$80', # 
	  'UEINTX_NAKINI': '$40', # 
	  'UEINTX_RWAL': '$20', # 
	  'UEINTX_NAKOUTI': '$10', # 
	  'UEINTX_RXSTPI': '$8', # 
	  'UEINTX_RXOUTI': '$4', # 
	  'UEINTX_STALLEDI': '$2', # 
	  'UEINTX_TXINI': '$1', # 
	'UDMFN' : '$e6', # 
	  'UDMFN_FNCERR': '$10', # 
	'UDFNUM' : '$e4', # 
	'UDADDR' : '$e3', # 
	  'UDADDR_ADDEN': '$80', # 
	  'UDADDR_UADD': '$7f', # 
	'UDIEN' : '$e2', # 
	  'UDIEN_UPRSME': '$40', # 
	  'UDIEN_EORSME': '$20', # 
	  'UDIEN_WAKEUPE': '$10', # 
	  'UDIEN_EORSTE': '$8', # 
	  'UDIEN_SOFE': '$4', # 
	  'UDIEN_SUSPE': '$1', # 
	'UDINT' : '$e1', # 
	  'UDINT_UPRSMI': '$40', # 
	  'UDINT_EORSMI': '$20', # 
	  'UDINT_WAKEUPI': '$10', # 
	  'UDINT_EORSTI': '$8', # 
	  'UDINT_SOFI': '$4', # 
	  'UDINT_SUSPI': '$1', # 
	'UDCON' : '$e0', # 
	  'UDCON_LSM': '$4', # USB low speed mode
	  'UDCON_RSTCPU': '$8', # 
	  'UDCON_RMWKUP': '$2', # 
	  'UDCON_DETACH': '$1', # 
	'USBCON' : '$d8', # USB General Control Register
	  'USBCON_USBE': '$80', # 
	  'USBCON_FRZCLK': '$20', # 
	  'USBCON_OTGPADE': '$10', # 
	  'USBCON_VBUSTE': '$1', # 
	'USBINT' : '$da', # 
	  'USBINT_VBUSTI': '$1', # 
	'USBSTA' : '$d9', # 
	  'USBSTA_SPEED': '$8', # 
	  'USBSTA_VBUS': '$1', # 
	'UHWCON' : '$d7', # 
	  'UHWCON_UVREGE': '$1', # 

	  '__amforth_dummy':'0'
}
