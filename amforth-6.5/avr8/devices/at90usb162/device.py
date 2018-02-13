# Generated Automatically

# Partname AT90USB162

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
	'USB_GENAddr' : '#22', # USB General Interrupt Request
	'USB_COMAddr' : '#24', # USB Endpoint/Pipe Interrupt Communication Request
	'WDTAddr' : '#26', # Watchdog Time-out Interrupt
	'TIMER1_CAPTAddr' : '#28', # Timer/Counter2 Capture Event
	'TIMER1_COMPAAddr' : '#30', # Timer/Counter2 Compare Match B
	'TIMER1_COMPBAddr' : '#32', # Timer/Counter2 Compare Match B
	'TIMER1_COMPCAddr' : '#34', # Timer/Counter2 Compare Match C
	'TIMER1_OVFAddr' : '#36', # Timer/Counter1 Overflow
	'TIMER0_COMPAAddr' : '#38', # Timer/Counter0 Compare Match A
	'TIMER0_COMPBAddr' : '#40', # Timer/Counter0 Compare Match B
	'TIMER0_OVFAddr' : '#42', # Timer/Counter0 Overflow
	'SPI_STCAddr' : '#44', # SPI Serial Transfer Complete
	'USART1_RXAddr' : '#46', # USART1, Rx Complete
	'USART1_UDREAddr' : '#48', # USART1 Data register Empty
	'USART1_TXAddr' : '#50', # USART1, Tx Complete
	'ANALOG_COMPAddr' : '#52', # Analog Comparator
	'EE_READYAddr' : '#54', # EEPROM Ready
	'SPM_READYAddr' : '#56', # Store Program Memory Read

# Module PORTB
	'PORTB' : '$25', # Port B Data Register
	'DDRB' : '$24', # Port B Data Direction Register
	'PINB' : '$23', # Port B Input Pins

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

# Module PLL
	'PLLCSR' : '$49', # PLL Status and Control registe
	  'PLLCSR_PLLP': '$1c', # PLL prescaler Bits
	  'PLLCSR_PLLE': '$2', # PLL Enable Bit
	  'PLLCSR_PLOCK': '$1', # PLL Lock Status Bit

# Module USB_DEVICE
	'UEINT' : '$f4', # 
	'UEBCLX' : '$f2', # 
	'UEDATX' : '$f1', # 
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
	  'UERST_EPRST': '$1f', # 
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
	  'UDCON_RSTCPU': '$4', # 
	  'UDCON_RMWKUP': '$2', # 
	  'UDCON_DETACH': '$1', # 
	'USBCON' : '$d8', # USB General Control Register
	  'USBCON_USBE': '$80', # 
	  'USBCON_FRZCLK': '$20', # 
	'REGCR' : '$63', # Regulator Control Register
	  'REGCR_REGDIS': '$1', # 

# Module PS2
	'UPOE' : '$fb', # 
	  'UPOE_UPWE': '$c0', # 
	  'UPOE_UPDRV': '$30', # 
	  'UPOE_SCKI': '$8', # 
	  'UPOE_DATAI': '$4', # 
	  'UPOE_DPI': '$2', # 
	  'UPOE_DMI': '$1', # 
	'PS2CON' : '$fa', # PS2 Pad Enable register
	  'PS2CON_PS2EN': '$1', # Enable

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
	  'MCUSR_USBRF': '$20', # USB reset flag
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
	  'PRR1_PRUSART1': '$1', # Power Reduction USART1
	'PRR0' : '$64', # Power Reduction Register0
	  'PRR0_PRTIM0': '$20', # Power Reduction Timer/Counter0
	  'PRR0_PRTIM1': '$8', # Power Reduction Timer/Counter1
	  'PRR0_PRSPI': '$4', # Power Reduction Serial Periphe
	'CLKSTA' : '$d2', # 
	  'CLKSTA_RCON': '$2', # 
	  'CLKSTA_EXTON': '$1', # 
	'CLKSEL1' : '$d1', # 
	  'CLKSEL1_RCCKSEL': '$f0', # 
	  'CLKSEL1_EXCKSEL': '$f', # 
	'CLKSEL0' : '$d0', # 
	  'CLKSEL0_RCSUT': '$c0', # 
	  'CLKSEL0_EXSUT': '$30', # 
	  'CLKSEL0_RCE': '$8', # 
	  'CLKSEL0_EXTE': '$4', # 
	  'CLKSEL0_CLKS': '$1', # 
	'DWDR' : '$51', # debugWire communication regist

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
	  'PCMSK0_PCINT': '$ff', # Pin Change Enable Masks
	'PCMSK1' : '$6c', # Pin Change Mask Register 1
	  'PCMSK1_PCINT': '$1f', # 
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF': '$3', # Pin Change Interrupt Flags
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_PCIE': '$3', # Pin Change Interrupt Enables

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
	'UCSR1D' : '$cb', # USART Control and Status Regis
	  'UCSR1D_CTSEN': '$2', # CTS Enable
	  'UCSR1D_RTSEN': '$1', # RTS Enable
	'UBRR1' : '$cc', # USART Baud Rate Register  Byte

# Module WATCHDOG
	'WDTCSR' : '$60', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable
	'WDTCKD' : '$62', # Watchdog Timer Clock Divider
	  'WDTCKD_WDEWIF': '$8', # Watchdog Early Warning Interru
	  'WDTCKD_WDEWIE': '$4', # Watchdog Early Warning Interru
	  'WDTCKD_WCLKD': '$3', # Watchdog Timer Clock Dividers

# Module ANALOG_COMPARATOR
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

# Module PORTC
	'PORTC' : '$28', # Port C Data Register
	  'PORTC_PORTC': '$f0', # Port C Data Register bits
	  'PORTC_PORTC': '$7', # Port C Data Register bits
	'DDRC' : '$27', # Port C Data Direction Register
	  'DDRC_DDC': '$f0', # Port C Data Direction Register
	  'DDRC_DDC': '$7', # Port C Data Direction Register
	'PINC' : '$26', # Port C Input Pins
	  'PINC_PINC': '$f0', # Port C Input Pins bits
	  'PINC_PINC': '$7', # Port C Input Pins bits

	  '__amforth_dummy':'0'
}
