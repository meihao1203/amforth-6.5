# Generated Automatically

# Partname ATmega162

MCUREGS = {
# Interrupt Vectors
	'INT0Addr' : '#2', # External Interrupt Request 0
	'INT1Addr' : '#4', # External Interrupt Request 1
	'INT2Addr' : '#6', # External Interrupt Request 2
	'PCINT0Addr' : '#8', # Pin Change Interrupt Request 0
	'PCINT1Addr' : '#10', # Pin Change Interrupt Request 1
	'TIMER3_CAPTAddr' : '#12', # Timer/Counter3 Capture Event
	'TIMER3_COMPAAddr' : '#14', # Timer/Counter3 Compare Match A
	'TIMER3_COMPBAddr' : '#16', # Timer/Counter3 Compare Match B
	'TIMER3_OVFAddr' : '#18', # Timer/Counter3 Overflow
	'TIMER2_COMPAddr' : '#20', # Timer/Counter2 Compare Match
	'TIMER2_OVFAddr' : '#22', # Timer/Counter2 Overflow
	'TIMER1_CAPTAddr' : '#24', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#26', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#28', # Timer/Counter Compare Match B
	'TIMER1_OVFAddr' : '#30', # Timer/Counter1 Overflow
	'TIMER0_COMPAddr' : '#32', # Timer/Counter0 Compare Match
	'TIMER0_OVFAddr' : '#34', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#36', # SPI Serial Transfer Complete
	'USART0_RXCAddr' : '#38', # USART0, Rx Complete
	'USART1_RXCAddr' : '#40', # USART1, Rx Complete
	'USART0_UDREAddr' : '#42', # USART0 Data register Empty
	'USART1_UDREAddr' : '#44', # USART1, Data register Empty
	'USART0_TXCAddr' : '#46', # USART0, Tx Complete
	'USART1_TXCAddr' : '#48', # USART1, Tx Complete
	'EE_RDYAddr' : '#50', # EEPROM Ready
	'ANA_COMPAddr' : '#52', # Analog Comparator
	'SPM_RDYAddr' : '#54', # Store Program Memory Read

# Module TIMER_COUNTER_1
	'TIMSK' : '$59', # Timer/Counter Interrupt Mask R
	  'TIMSK_TOIE1': '$80', # Timer/Counter1 Overflow Interr
	  'TIMSK_OCIE1A': '$40', # Timer/Counter1 Output CompareA
	  'TIMSK_OCIE1B': '$20', # Timer/Counter1 Output CompareB
	  'TIMSK_TICIE1': '$8', # Timer/Counter1 Input Capture I
	'TIFR' : '$58', # Timer/Counter Interrupt Flag r
	  'TIFR_TOV1': '$80', # Timer/Counter1 Overflow Flag
	  'TIFR_OCF1A': '$40', # Output Compare Flag 1A
	  'TIFR_OCF1B': '$20', # Output Compare Flag 1B
	  'TIFR_ICF1': '$8', # Input Capture Flag 1
	'TCCR1A' : '$4f', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_FOC1A': '$8', # Force Output Compare for Chann
	  'TCCR1A_FOC1B': '$4', # Force Output Compare for Chann
	  'TCCR1A_WGM1': '$3', # Pulse Width Modulator Select B
	'TCCR1B' : '$4e', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Pulse Width Modulator Select B
	  'TCCR1B_CS1': '$7', # Clock Select1 bits
	'TCNT1' : '$4c', # Timer/Counter1  Bytes
	'OCR1A' : '$4a', # Timer/Counter1 Output Compare 
	'OCR1B' : '$48', # Timer/Counter1 Output Compare 
	'ICR1' : '$44', # Timer/Counter1 Input Capture R

# Module TIMER_COUNTER_2
	'TCCR2' : '$47', # Timer/Counter Control Register
	  'TCCR2_FOC2': '$80', # Forde Output Compare
	  'TCCR2_WGM20': '$40', # Pulse Width Modulator Select B
	  'TCCR2_COM2': '$30', # Compare Match Output Mode
	  'TCCR2_WGM21': '$8', # Pulse Width Modulator Select B
	  'TCCR2_CS2': '$7', # Clock Select
	'TCNT2' : '$43', # Timer/Counter Register
	'OCR2' : '$42', # Output Compare Register
	'TIMSK' : '$59', # Timer/Counter Interrupt Mask R
	  'TIMSK_OCIE2': '$10', # Timer/Counter2 Output Compare 
	  'TIMSK_TOIE2': '$4', # Timer/Counter2 Overflow Interr
	'TIFR' : '$58', # Timer/Counter Interrupt Flag R
	  'TIFR_OCF2': '$10', # Output Compare Flag 2
	  'TIFR_TOV2': '$4', # Timer/Counter2 Overflow Flag
	'ASSR' : '$46', # Asynchronous Status Register
	  'ASSR_AS2': '$8', # Asynchronous Timer 2
	  'ASSR_TCN2UB': '$4', # Timer/Counter2 Update Busy
	  'ASSR_OCR2UB': '$2', # Output Compare Register2 Updat
	  'ASSR_TCR2UB': '$1', # Timer/Counter Control Register

# Module TIMER_COUNTER_3
	'ETIMSK' : '$7d', # Extended Timer/Counter Interru
	  'ETIMSK_TICIE3': '$20', # Timer/Counter3 Input Capture I
	  'ETIMSK_OCIE3A': '$10', # Timer/Counter3 Output CompareA
	  'ETIMSK_OCIE3B': '$8', # Timer/Counter3 Output CompareB
	  'ETIMSK_TOIE3': '$4', # Timer/Counter3 Overflow Interr
	'ETIFR' : '$7c', # Extended Timer/Counter Interru
	  'ETIFR_ICF3': '$20', # Input Capture Flag 3
	  'ETIFR_OCF3A': '$10', # Output Compare Flag 3A
	  'ETIFR_OCF3B': '$8', # Output Compare Flag 3B
	  'ETIFR_TOV3': '$4', # Timer/Counter3 Overflow Flag
	'TCCR3A' : '$8b', # Timer/Counter3 Control Registe
	  'TCCR3A_COM3A': '$c0', # Compare Output Mode 3A, bits
	  'TCCR3A_COM3B': '$30', # Compare Output Mode 3B, bits
	  'TCCR3A_FOC3A': '$8', # Force Output Compare for Chann
	  'TCCR3A_FOC3B': '$4', # Force Output Compare for Chann
	  'TCCR3A_WGM3': '$3', # Pulse Width Modulator Select B
	'TCCR3B' : '$8a', # Timer/Counter3 Control Registe
	  'TCCR3B_ICNC3': '$80', # Input Capture 3 Noise Canceler
	  'TCCR3B_ICES3': '$40', # Input Capture 3 Edge Select
	  'TCCR3B_WGM3': '$18', # Pulse Width Modulator Select B
	  'TCCR3B_CS3': '$7', # Clock Select3 bits
	'TCNT3' : '$88', # Timer/Counter3  Bytes
	'OCR3A' : '$86', # Timer/Counter3 Output Compare 
	'OCR3B' : '$84', # Timer/Counte3 Output Compare R
	'ICR3' : '$80', # Timer/Counter3 Input Capture R

# Module ANALOG_COMPARATOR
	'ACSR' : '$28', # Analog Comparator Control And 
	  'ACSR_ACD': '$80', # Analog Comparator Disable
	  'ACSR_ACBG': '$40', # Analog Comparator Bandgap Sele
	  'ACSR_ACO': '$20', # Analog Compare Output
	  'ACSR_ACI': '$10', # Analog Comparator Interrupt Fl
	  'ACSR_ACIE': '$8', # Analog Comparator Interrupt En
	  'ACSR_ACIC': '$4', # Analog Comparator Input Captur
	  'ACSR_ACIS': '$3', # Analog Comparator Interrupt Mo

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
	'UCSR0C' : '$40', # USART Control and Status Regis
	  'UCSR0C_URSEL0': '$80', # Register Select
	  'UCSR0C_UMSEL0': '$40', # USART Mode Select
	  'UCSR0C_UPM0': '$30', # Parity Mode Bits
	  'UCSR0C_USBS0': '$8', # Stop Bit Select
	  'UCSR0C_UCSZ0': '$6', # Character Size
	  'UCSR0C_UCPOL0': '$1', # Clock Polarity
	'UBRR0H' : '$40', # USART Baud Rate Register Hight
	'UBRR0L' : '$29', # USART Baud Rate Register Low B

# Module USART1
	'UDR' : '$23', # USART I/O Data Register
	'UCSR1A' : '$22', # USART Control and Status Regis
	  'UCSR1A_RXC1': '$80', # USART Receive Complete
	  'UCSR1A_TXC1': '$40', # USART Transmitt Complete
	  'UCSR1A_UDRE1': '$20', # USART Data Register Empty
	  'UCSR1A_FE1': '$10', # Framing Error
	  'UCSR1A_DOR1': '$8', # Data overRun
	  'UCSR1A_UPE1': '$4', # Parity Error
	  'UCSR1A_U2X1': '$2', # Double the USART transmission 
	  'UCSR1A_MPCM1': '$1', # Multi-processor Communication 
	'UCSR1B' : '$21', # USART Control and Status Regis
	  'UCSR1B_RXCIE1': '$80', # RX Complete Interrupt Enable
	  'UCSR1B_TXCIE1': '$40', # TX Complete Interrupt Enable
	  'UCSR1B_UDRIE1': '$20', # USART Data register Empty Inte
	  'UCSR1B_RXEN1': '$10', # Receiver Enable
	  'UCSR1B_TXEN1': '$8', # Transmitter Enable
	  'UCSR1B_UCSZ12': '$4', # Character Size
	  'UCSR1B_RXB81': '$2', # Receive Data Bit 8
	  'UCSR1B_TXB81': '$1', # Transmit Data Bit 8
	'UCSR1C' : '$5c', # USART Control and Status Regis
	  'UCSR1C_URSEL1': '$80', # Register Select
	  'UCSR1C_UMSEL1': '$40', # USART Mode Select
	  'UCSR1C_UPM1': '$30', # Parity Mode Bits
	  'UCSR1C_USBS1': '$8', # Stop Bit Select
	  'UCSR1C_UCSZ1': '$6', # Character Size
	  'UCSR1C_UCPOL1': '$1', # Clock Polarity
	'UBRR1H' : '$5c', # USART Baud Rate Register Highg
	'UBRR1L' : '$20', # USART Baud Rate Register Low B

# Module SPI
	'SPCR' : '$2d', # SPI Control Register
	  'SPCR_SPIE': '$80', # SPI Interrupt Enable
	  'SPCR_SPE': '$40', # SPI Enable
	  'SPCR_DORD': '$20', # Data Order
	  'SPCR_MSTR': '$10', # Master/Slave Select
	  'SPCR_CPOL': '$8', # Clock polarity
	  'SPCR_CPHA': '$4', # Clock Phase
	  'SPCR_SPR': '$3', # SPI Clock Rate Selects
	'SPSR' : '$2e', # SPI Status Register
	  'SPSR_SPIF': '$80', # SPI Interrupt Flag
	  'SPSR_WCOL': '$40', # Write Collision Flag
	  'SPSR_SPI2X': '$1', # Double SPI Speed Bit
	'SPDR' : '$2f', # SPI Data Register

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
	  'MCUCR_SM1': '$10', # Sleep Mode Select
	  'MCUCR_ISC1': '$c', # Interrupt Sense Control 1 bits
	  'MCUCR_ISC0': '$3', # Interrupt Sense Control 0 bits
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_JDT': '$80', # JTAG Interface Disable
	  'MCUCSR_SM2': '$20', # Sleep Mode Select Bit 2
	  'MCUCSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUCSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUCSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUCSR_EXTRF': '$2', # External Reset Flag
	  'MCUCSR_PORF': '$1', # Power-on reset flag
	'EMCUCR' : '$56', # Extended MCU Control Register
	  'EMCUCR_SM0': '$80', # Sleep mode Select Bit 0
	  'EMCUCR_SRL': '$70', # Wait State Sector Limit Bits
	  'EMCUCR_SRW0': '$c', # Wait State Select Bit 1 for Lo
	  'EMCUCR_SRW11': '$2', # Wait State Select Bit 1 for Up
	  'EMCUCR_ISC2': '$1', # Interrupt Sense Control 2
	'OSCCAL' : '$24', # Oscillator Calibration Value
	'CLKPR' : '$61', # Clock prescale register
	  'CLKPR_CLKPCE': '$80', # Clock Prescaler Change Enable
	  'CLKPR_CLKPS': '$f', # Clock Prescaler Select Bits
	'SFIOR' : '$50', # Special Function IO Register
	  'SFIOR_TSM': '$80', # Timer/Counter Synchronization 
	  'SFIOR_XMBK': '$40', # External Memory Bus Keeper Ena
	  'SFIOR_XMM': '$38', # External Memory High Mask Bits
	  'SFIOR_PUD': '$4', # Pull-up Disable
	  'SFIOR_PSR2': '$2', # Prescaler Reset Timer/Counter2
	  'SFIOR_PSR310': '$1', # Prescaler Reset Timer/Counter3

# Module JTAG
	'OCDR' : '$24', # On-Chip Debug Related Register
	  'OCDR_OCDR': '$ff', # On-Chip Debug Register Bits
	'MCUCSR' : '$54', # MCU Control And Status Registe
	  'MCUCSR_JTD': '$80', # JTAG Interface Disable
	  'MCUCSR_JTRF': '$10', # JTAG Reset Flag

# Module BOOT_LOAD
	'SPMCR' : '$57', # Store Program Memory Control R
	  'SPMCR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCR_RWWSRE': '$10', # Read While Write secion read e
	  'SPMCR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCR_PGWRT': '$4', # Page Write
	  'SPMCR_PGERS': '$2', # Page Erase
	  'SPMCR_SPMEN': '$1', # Store Program Memory Enable

# Module EEPROM
	'EEAR' : '$3e', # EEPROM Address Register  Bytes
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

# Module TIMER_COUNTER_0
	'TCCR0' : '$53', # Timer/Counter 0 Control Regist
	  'TCCR0_FOC0': '$80', # Force Output Compare
	  'TCCR0_WGM00': '$40', # Waveform Generation Mode 0
	  'TCCR0_COM0': '$30', # Compare Match Output Modes
	  'TCCR0_WGM01': '$8', # Waveform Generation Mode 1
	  'TCCR0_CS0': '$7', # Clock Selects
	'TCNT0' : '$52', # Timer/Counter 0 Register
	'OCR0' : '$51', # Timer/Counter 0 Output Compare
	'TIMSK' : '$59', # Timer/Counter Interrupt Mask R
	  'TIMSK_TOIE0': '$2', # Timer/Counter0 Overflow Interr
	  'TIMSK_OCIE0': '$1', # Timer/Counter0 Output Compare 
	'TIFR' : '$58', # Timer/Counter Interrupt Flag r
	  'TIFR_TOV0': '$2', # Timer/Counter0 Overflow Flag
	  'TIFR_OCF0': '$1', # Output Compare Flag 0

# Module WATCHDOG
	'WDTCR' : '$41', # Watchdog Timer Control Registe
	  'WDTCR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCR_WDE': '$8', # Watch Dog Enable
	  'WDTCR_WDP': '$7', # Watch Dog Timer Prescaler bits

# Module PORTE
	'PORTE' : '$27', # Data Register, Port E
	'DDRE' : '$26', # Data Direction Register, Port 
	'PINE' : '$25', # Input Pins, Port E

# Module EXTERNAL_INTERRUPT
	'MCUCR' : '$55', # MCU Control Register
	  'MCUCR_ISC1': '$c', # Interrupt Sense Control 1 Bits
	  'MCUCR_ISC0': '$3', # Interrupt Sense Control 0 Bits
	'EMCUCR' : '$56', # Extended MCU Control Register
	  'EMCUCR_ISC2': '$1', # Interrupt Sense Control 2
	'GICR' : '$5b', # General Interrupt Control Regi
	  'GICR_INT': '$c0', # External Interrupt Request 1 E
	  'GICR_INT2': '$20', # External Interrupt Request 2 E
	  'GICR_PCIE': '$18', # Pin Change Interrupt Enables
	  'GICR_IVSEL': '$2', # Interrupt Vector Select
	  'GICR_IVCE': '$1', # Interrupt Vector Change Enable
	'GIFR' : '$5a', # General Interrupt Flag Registe
	  'GIFR_INTF': '$c0', # External Interrupt Flags
	  'GIFR_INTF2': '$20', # External Interrupt Flag 2
	  'GIFR_PCIF': '$18', # Pin Change Interrupt Flags
	'PCMSK1' : '$6c', # Pin Change Mask Register 1
	'PCMSK0' : '$6b', # Pin Change Enable Mask

	  '__amforth_dummy':'0'
}
