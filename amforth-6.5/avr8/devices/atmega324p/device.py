# Generated Automatically

# Partname ATmega324P

MCUREGS = {
# Interrupt Vectors
	'INT0Addr' : '#2', # External Interrupt Request 0
	'INT1Addr' : '#4', # External Interrupt Request 1
	'INT2Addr' : '#6', # External Interrupt Request 2
	'PCINT0Addr' : '#8', # Pin Change Interrupt Request 0
	'PCINT1Addr' : '#10', # Pin Change Interrupt Request 1
	'PCINT2Addr' : '#12', # Pin Change Interrupt Request 2
	'PCINT3Addr' : '#14', # Pin Change Interrupt Request 3
	'WDTAddr' : '#16', # Watchdog Time-out Interrupt
	'TIMER2_COMPAAddr' : '#18', # Timer/Counter2 Compare Match A
	'TIMER2_COMPBAddr' : '#20', # Timer/Counter2 Compare Match B
	'TIMER2_OVFAddr' : '#22', # Timer/Counter2 Overflow
	'TIMER1_CAPTAddr' : '#24', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#26', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#28', # Timer/Counter1 Compare Match B
	'TIMER1_OVFAddr' : '#30', # Timer/Counter1 Overflow
	'TIMER0_COMPAAddr' : '#32', # Timer/Counter0 Compare Match A
	'TIMER0_COMPBAddr' : '#34', # Timer/Counter0 Compare Match B
	'TIMER0_OVFAddr' : '#36', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#38', # SPI Serial Transfer Complete
	'USART0_RXAddr' : '#40', # USART0, Rx Complete
	'USART0_UDREAddr' : '#42', # USART0 Data register Empty
	'USART0_TXAddr' : '#44', # USART0, Tx Complete
	'ANALOG_COMPAddr' : '#46', # Analog Comparator
	'ADCAddr' : '#48', # ADC Conversion Complete
	'EE_READYAddr' : '#50', # EEPROM Ready
	'TWIAddr' : '#52', # 2-wire Serial Interface
	'SPM_READYAddr' : '#54', # Store Program Memory Read
	'USART1_RXAddr' : '#56', # USART1 RX complete
	'USART1_UDREAddr' : '#58', # USART1 Data Register Empty
	'USART1_TXAddr' : '#60', # USART1 TX complete

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

# Module JTAG
	'OCDR' : '$51', # On-Chip Debug Related Register
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_JTD': '$80', # JTAG Interface Disable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag

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

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$69', # External Interrupt Control Reg
	  'EICRA_ISC2': '$30', # External Interrupt Sense Contr
	  'EICRA_ISC1': '$c', # External Interrupt Sense Contr
	  'EICRA_ISC0': '$3', # External Interrupt Sense Contr
	'EIMSK' : '$3d', # External Interrupt Mask Regist
	  'EIMSK_INT': '$7', # External Interrupt Request 2 E
	'EIFR' : '$3c', # External Interrupt Flag Regist
	  'EIFR_INTF': '$7', # External Interrupt Flags
	'PCMSK3' : '$73', # Pin Change Mask Register 3
	  'PCMSK3_PCINT': '$ff', # Pin Change Enable Masks
	'PCMSK2' : '$6d', # Pin Change Mask Register 2
	  'PCMSK2_PCINT': '$ff', # Pin Change Enable Masks
	'PCMSK1' : '$6c', # Pin Change Mask Register 1
	  'PCMSK1_PCINT': '$ff', # Pin Change Enable Masks
	'PCMSK0' : '$6b', # Pin Change Mask Register 0
	  'PCMSK0_PCINT': '$ff', # Pin Change Enable Masks
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF': '$f', # Pin Change Interrupt Flags
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_PCIE': '$f', # Pin Change Interrupt Enables

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
	  'ADCSRB_ADTS': '$7', # ADC Auto Trigger Source bits
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # 
	  'DIDR0_ADC6D': '$40', # 
	  'DIDR0_ADC5D': '$20', # 
	  'DIDR0_ADC4D': '$10', # 
	  'DIDR0_ADC3D': '$8', # 
	  'DIDR0_ADC2D': '$4', # 
	  'DIDR0_ADC1D': '$2', # 
	  'DIDR0_ADC0D': '$1', # 

# Module TIMER_COUNTER_1
	'TIMSK1' : '$6f', # Timer/Counter1 Interrupt Mask 
	  'TIMSK1_ICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK1_OCIE1B': '$4', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output Compare 
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter Interrupt Flag r
	  'TIFR1_ICF1': '$20', # Timer/Counter1 Input Capture F
	  'TIFR1_OCF1B': '$4', # Timer/Counter1 Output Compare 
	  'TIFR1_OCF1A': '$2', # Timer/Counter1 Output Compare 
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag
	'TCCR1A' : '$80', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_WGM1': '$3', # Pulse Width Modulator Select B
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode Bits
	  'TCCR1B_CS1': '$7', # Clock Select1 bits
	'TCCR1C' : '$82', # Timer/Counter1 Control Registe
	  'TCCR1C_FOC1A': '$80', # Force Output Compare for Chann
	  'TCCR1C_FOC1B': '$40', # Force Output Compare for Chann
	'TCNT1' : '$84', # Timer/Counter1  Bytes
	'OCR1A' : '$88', # Timer/Counter1 Output Compare 
	'OCR1B' : '$8a', # Timer/Counter1 Output Compare 
	'ICR1' : '$86', # Timer/Counter1 Input Capture R

# Module EEPROM
	'EEAR' : '$41', # EEPROM Address Register Low By
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EEPM': '$30', # EEPROM Programming Mode Bits
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMPE': '$4', # EEPROM Master Write Enable
	  'EECR_EEPE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module SPI
	'SPDR0' : '$4e', # SPI Data Register
	'SPSR0' : '$4d', # SPI Status Register
	  'SPSR0_SPIF0': '$80', # SPI Interrupt Flag
	  'SPSR0_WCOL0': '$40', # Write Collision Flag
	  'SPSR0_SPI2X0': '$1', # Double SPI Speed Bit
	'SPCR0' : '$4c', # SPI Control Register
	  'SPCR0_SPIE0': '$80', # SPI Interrupt Enable
	  'SPCR0_SPE0': '$40', # SPI Enable
	  'SPCR0_DORD0': '$20', # Data Order
	  'SPCR0_MSTR0': '$10', # Master/Slave Select
	  'SPCR0_CPOL0': '$8', # Clock polarity
	  'SPCR0_CPHA0': '$4', # Clock Phase
	  'SPCR0_SPR10': '$2', # SPI Clock Rate Select 1
	  'SPCR0_SPR00': '$1', # SPI Clock Rate Select 0

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
	  'MCUCR_BODS': '$40', # BOD Power Down in Sleep
	  'MCUCR_BODSE': '$20', # BOD Power Down in Sleep Enable
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
	'CLKPR' : '$61', # 
	  'CLKPR_CLKPCE': '$80', # 
	  'CLKPR_CLKPS': '$f', # 
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
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
	'PRR0' : '$64', # Power Reduction Register0
	  'PRR0_PRTWI': '$80', # Power Reduction TWI
	  'PRR0_PRTIM2': '$40', # Power Reduction Timer/Counter2
	  'PRR0_PRTIM0': '$20', # Power Reduction Timer/Counter0
	  'PRR0_PRUSART1': '$10', # Power Reduction USARTs
	  'PRR0_PRTIM1': '$8', # Power Reduction Timer/Counter1
	  'PRR0_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR0_PRUSART0': '$2', # Power Reduction USARTs
	  'PRR0_PRADC': '$1', # Power Reduction ADC

	  '__amforth_dummy':'0'
}
