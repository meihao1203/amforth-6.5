# Generated Automatically

# Partname AT90PWM3B

MCUREGS = {
# Interrupt Vectors
	'PSC2_CAPTAddr' : '#2', # PSC2 Capture Event
	'PSC2_ECAddr' : '#4', # PSC2 End Cycle
	'PSC1_CAPTAddr' : '#6', # PSC1 Capture Event
	'PSC1_ECAddr' : '#8', # PSC1 End Cycle
	'PSC0_CAPTAddr' : '#10', # PSC0 Capture Event
	'PSC0_ECAddr' : '#12', # PSC0 End Cycle
	'ANALOG_COMP_0Addr' : '#14', # Analog Comparator 0
	'ANALOG_COMP_1Addr' : '#16', # Analog Comparator 1
	'ANALOG_COMP_2Addr' : '#18', # Analog Comparator 2
	'INT0Addr' : '#20', # External Interrupt Request 0
	'TIMER1_CAPTAddr' : '#22', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#24', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#26', # Timer/Counter Compare Match B
	'RESERVED15Addr' : '#28', # 
	'TIMER1_OVFAddr' : '#30', # Timer/Counter1 Overflow
	'TIMER0_COMP_AAddr' : '#32', # Timer/Counter0 Compare Match A
	'TIMER0_OVFAddr' : '#34', # Timer/Counter0 Overflow
	'ADCAddr' : '#36', # ADC Conversion Complete
	'INT1Addr' : '#38', # External Interrupt Request 1
	'SPI_STCAddr' : '#40', # SPI Serial Transfer Complete
	'USART_RXAddr' : '#42', # USART, Rx Complete
	'USART_UDREAddr' : '#44', # USART Data Register Empty
	'USART_TXAddr' : '#46', # USART, Tx Complete
	'INT2Addr' : '#48', # External Interrupt Request 2
	'WDTAddr' : '#50', # Watchdog Timeout Interrupt
	'EE_READYAddr' : '#52', # EEPROM Ready
	'TIMER0_COMPBAddr' : '#54', # Timer Counter 0 Compare Match B
	'INT3Addr' : '#56', # External Interrupt Request 3
	'RESERVED30Addr' : '#58', # 
	'RESERVED31Addr' : '#60', # 
	'SPM_READYAddr' : '#62', # Store Program Memory Read

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

# Module BOOT_LOAD
	'SPMCSR' : '$57', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_RWWSRE': '$10', # Read While Write section read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

# Module EUSART
	'EUDR' : '$ce', # EUSART I/O Data Register
	'EUCSRA' : '$c8', # EUSART Control and Status Regi
	  'EUCSRA_UTxS': '$f0', # EUSART Control and Status Regi
	  'EUCSRA_URxS': '$f', # EUSART Control and Status Regi
	'EUCSRB' : '$c9', # EUSART Control Register B
	  'EUCSRB_EUSART': '$10', # EUSART Enable Bit
	  'EUCSRB_EUSBS': '$8', # EUSBS Enable Bit
	  'EUCSRB_EMCH': '$2', # Manchester Mode Bit
	  'EUCSRB_BODR': '$1', # Order Bit
	'EUCSRC' : '$ca', # EUSART Status Register C
	  'EUCSRC_FEM': '$8', # Frame Error Manchester Bit
	  'EUCSRC_F1617': '$4', # F1617 Bit
	  'EUCSRC_STP': '$3', # Stop Bits
	'MUBRRH' : '$cd', # Manchester Receiver Baud Rate 
	  'MUBRRH_MUBRR': '$ff', # Manchester Receiver Baud Rate 
	'MUBRRL' : '$cc', # Manchester Receiver Baud Rate 
	  'MUBRRL_MUBRR': '$ff', # Manchester Receiver Baud Rate 

# Module ANALOG_COMPARATOR
	'AC0CON' : '$ad', # Analog Comparator 0 Control Re
	  'AC0CON_AC0EN': '$80', # Analog Comparator 0 Enable Bit
	  'AC0CON_AC0IE': '$40', # Analog Comparator 0 Interrupt 
	  'AC0CON_AC0IS': '$30', # Analog Comparator 0  Interrupt
	  'AC0CON_AC0M': '$7', # Analog Comparator 0 Multiplexe
	'AC1CON' : '$ae', # Analog Comparator 1 Control Re
	  'AC1CON_AC1EN': '$80', # Analog Comparator 1 Enable Bit
	  'AC1CON_AC1IE': '$40', # Analog Comparator 1 Interrupt 
	  'AC1CON_AC1IS': '$30', # Analog Comparator 1  Interrupt
	  'AC1CON_AC1ICE': '$8', # Analog Comparator 1 Interrupt 
	  'AC1CON_AC1M': '$7', # Analog Comparator 1 Multiplexe
	'AC2CON' : '$af', # Analog Comparator 2 Control Re
	  'AC2CON_AC2EN': '$80', # Analog Comparator 2 Enable Bit
	  'AC2CON_AC2IE': '$40', # Analog Comparator 2 Interrupt 
	  'AC2CON_AC2IS': '$30', # Analog Comparator 2  Interrupt
	  'AC2CON_AC2M': '$7', # Analog Comparator 2 Multiplexe
	'ACSR' : '$50', # Analog Comparator Status Regis
	  'ACSR_ACCKDIV': '$80', # Analog Comparator Clock Divide
	  'ACSR_AC2IF': '$40', # Analog Comparator 2 Interrupt 
	  'ACSR_AC1IF': '$20', # Analog Comparator 1  Interrupt
	  'ACSR_AC0IF': '$10', # Analog Comparator 0 Interrupt 
	  'ACSR_AC2O': '$4', # Analog Comparator 2 Output Bit
	  'ACSR_AC1O': '$2', # Analog Comparator 1 Output Bit
	  'ACSR_AC0O': '$1', # Analog Comparator 0 Output Bit

# Module DA_CONVERTER
	'DACH' : '$ac', # DAC Data Register High Byte
	  'DACH_DACH': '$ff', # DAC Data Register High Byte Bi
	'DACL' : '$ab', # DAC Data Register Low Byte
	  'DACL_DACL': '$ff', # DAC Data Register Low Byte Bit
	'DACON' : '$aa', # DAC Control Register
	  'DACON_DAATE': '$80', # DAC Auto Trigger Enable Bit
	  'DACON_DATS': '$70', # DAC Trigger Selection Bits
	  'DACON_DALA': '$4', # DAC Left Adjust
	  'DACON_DAEN': '$1', # DAC Enable Bit

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
	  'MCUCR_SPIPS': '$80', # SPI Pin Select
	  'MCUCR_PUD': '$10', # Pull-up disable
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
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
	'GPIOR3' : '$3b', # General Purpose IO Register 3
	  'GPIOR3_GPIOR': '$ff', # General Purpose IO Register 3 
	'GPIOR2' : '$3a', # General Purpose IO Register 2
	  'GPIOR2_GPIOR': '$ff', # General Purpose IO Register 2 
	'GPIOR1' : '$39', # General Purpose IO Register 1
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
	'PLLCSR' : '$49', # PLL Control And Status Registe
	  'PLLCSR_PLLF': '$4', # PLL Factor
	  'PLLCSR_PLLE': '$2', # PLL Enable
	  'PLLCSR_PLOCK': '$1', # PLL Lock Detector
	'PRR' : '$64', # Power Reduction Register
	  'PRR_PRPSC': '$e0', # Power Reduction PSC2
	  'PRR_PRTIM1': '$10', # Power Reduction Timer/Counter1
	  'PRR_PRTIM0': '$8', # Power Reduction Timer/Counter0
	  'PRR_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR_PRUSART0': '$2', # Power Reduction USART
	  'PRR_PRADC': '$1', # Power Reduction ADC

# Module PORTE
	'PORTE' : '$2e', # Port E Data Register
	'DDRE' : '$2d', # Port E Data Direction Register
	'PINE' : '$2c', # Port E Input Pins

# Module TIMER_COUNTER_0
	'TIMSK0' : '$6e', # Timer/Counter0 Interrupt Mask 
	  'TIMSK0_OCIE0B': '$4', # Timer/Counter0 Output Compare 
	  'TIMSK0_OCIE0A': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK0_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR0' : '$35', # Timer/Counter0 Interrupt Flag 
	  'TIFR0_OCF0B': '$4', # Timer/Counter0 Output Compare 
	  'TIFR0_OCF0A': '$2', # Timer/Counter0 Output Compare 
	  'TIFR0_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'TCCR0A' : '$44', # Timer/Counter  Control Registe
	  'TCCR0A_COM0A': '$c0', # Compare Output Mode, Phase Cor
	  'TCCR0A_COM0B': '$30', # Compare Output Mode, Fast PWm
	  'TCCR0A_WGM0': '$3', # Waveform Generation Mode
	'TCCR0B' : '$45', # Timer/Counter Control Register
	  'TCCR0B_FOC0A': '$80', # Force Output Compare A
	  'TCCR0B_FOC0B': '$40', # Force Output Compare B
	  'TCCR0B_WGM02': '$8', # 
	  'TCCR0B_CS0': '$7', # Clock Select
	'TCNT0' : '$46', # Timer/Counter0
	'OCR0A' : '$47', # Timer/Counter0 Output Compare 
	'OCR0B' : '$48', # Timer/Counter0 Output Compare 
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_ICPSEL1': '$40', # Timer1 Input Capture Selection
	  'GTCCR_PSR10': '$1', # Prescaler Reset Timer/Counter1

# Module TIMER_COUNTER_1
	'TIMSK1' : '$6f', # Timer/Counter Interrupt Mask R
	  'TIMSK1_ICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK1_OCIE1B': '$4', # Timer/Counter1 Output CompareB
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output CompareA
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter Interrupt Flag r
	  'TIFR1_ICF1': '$20', # Input Capture Flag 1
	  'TIFR1_OCF1B': '$4', # Output Compare Flag 1B
	  'TIFR1_OCF1A': '$2', # Output Compare Flag 1A
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag
	'TCCR1A' : '$80', # Timer/Counter1 Control Registe
	  'TCCR1A_COM1A': '$c0', # Compare Output Mode 1A, bits
	  'TCCR1A_COM1B': '$30', # Compare Output Mode 1B, bits
	  'TCCR1A_WGM1': '$3', # Waveform Generation Mode
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM1': '$18', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Prescaler source of Timer/Coun
	'TCCR1C' : '$82', # Timer/Counter1 Control Registe
	  'TCCR1C_FOC1A': '$80', # 
	  'TCCR1C_FOC1B': '$40', # 
	'TCNT1' : '$84', # Timer/Counter1  Bytes
	'OCR1A' : '$88', # Timer/Counter1 Output Compare 
	'OCR1B' : '$8a', # Timer/Counter1 Output Compare 
	'ICR1' : '$86', # Timer/Counter1 Input Capture R
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSRSYNC': '$1', # Prescaler Reset Timer/Counter1

# Module AD_CONVERTER
	'ADMUX' : '$7c', # The ADC multiplexer Selection 
	  'ADMUX_REFS': '$c0', # Reference Selection Bits
	  'ADMUX_ADLAR': '$20', # Left Adjust Result
	  'ADMUX_MUX': '$f', # Analog Channel and Gain Select
	'ADCSRA' : '$7a', # The ADC Control and Status reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # ADC Auto Trigger Enable
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADC' : '$78', # ADC Data Register  Bytes
	'ADCSRB' : '$7b', # ADC Control and Status Registe
	'DIDR0' : '$7e', # Digital Input Disable Register
	'DIDR1' : '$7f', # Digital Input Disable Register
	  'DIDR1_ACMP0D': '$20', # 
	  'DIDR1_AMP0PD': '$10', # 
	  'DIDR1_AMP0ND': '$8', # 
	  'DIDR1_ADC10D': '$4', # 
	  'DIDR1_ADC9D': '$2', # 
	  'DIDR1_ADC8D': '$1', # 
	'AMP0CSR' : '$76', # 
	  'AMP0CSR_AMP0EN': '$80', # 
	  'AMP0CSR_AMP0IS': '$40', # 
	  'AMP0CSR_AMP0G': '$30', # 
	  'AMP0CSR_AMP0TS': '$3', # 
	'AMP1CSR' : '$77', # 
	  'AMP1CSR_AMP1EN': '$80', # 
	  'AMP1CSR_AMP1IS': '$40', # 
	  'AMP1CSR_AMP1G': '$30', # 
	  'AMP1CSR_AMP1TS': '$3', # 

# Module USART
	'UDR' : '$c6', # USART I/O Data Register
	'UCSRA' : '$c0', # USART Control and Status regis
	  'UCSRA_RXC': '$80', # USART Receive Complete
	  'UCSRA_TXC': '$40', # USART Transmitt Complete
	  'UCSRA_UDRE': '$20', # USART Data Register Empty
	  'UCSRA_FE': '$10', # Framing Error
	  'UCSRA_DOR': '$8', # Data Overrun
	  'UCSRA_UPE': '$4', # USART Parity Error
	  'UCSRA_U2X': '$2', # Double USART Transmission Bit
	  'UCSRA_MPCM': '$1', # Multi-processor Communication 
	'UCSRB' : '$c1', # USART Control an Status regist
	  'UCSRB_RXCIE': '$80', # RX Complete Interrupt Enable
	  'UCSRB_TXCIE': '$40', # TX Complete Interrupt Enable
	  'UCSRB_UDRIE': '$20', # USART Data Register Empty Inte
	  'UCSRB_RXEN': '$10', # Receiver Enable
	  'UCSRB_TXEN': '$8', # Transmitter Enable
	  'UCSRB_UCSZ2': '$4', # Character Size
	  'UCSRB_RXB8': '$2', # Receive Data Bit 8
	  'UCSRB_TXB8': '$1', # Transmit Data Bit 8
	'UCSRC' : '$c2', # USART Control an Status regist
	  'UCSRC_UMSEL0': '$40', # USART Mode Select
	  'UCSRC_UPM': '$30', # Parity Mode Bits
	  'UCSRC_USBS': '$8', # Stop Bit Select
	  'UCSRC_UCSZ': '$6', # Character Size Bits
	  'UCSRC_UCPOL': '$1', # Clock Polarity
	'UBRRH' : '$c5', # USART Baud Rate Register High 
	  'UBRRH_UBRR': '$f', # USART Baud Rate Register Bits
	'UBRRL' : '$c4', # USART Baud Rate Register Low B
	  'UBRRL_UBRR': '$ff', # USART Baud Rate Register bits

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

# Module WATCHDOG
	'WDTCSR' : '$60', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$69', # External Interrupt Control Reg
	  'EICRA_ISC3': '$c0', # External Interrupt Sense Contr
	  'EICRA_ISC2': '$30', # External Interrupt Sense Contr
	  'EICRA_ISC1': '$c', # External Interrupt Sense Contr
	  'EICRA_ISC0': '$3', # External Interrupt Sense Contr
	'EIMSK' : '$3d', # External Interrupt Mask Regist
	  'EIMSK_INT': '$f', # External Interrupt Request 3 E
	'EIFR' : '$3c', # External Interrupt Flag Regist
	  'EIFR_INTF': '$f', # External Interrupt Flags

# Module EEPROM
	'EEAR' : '$41', # EEPROM Read/Write Access  Byte
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMWE': '$4', # EEPROM Master Write Enable
	  'EECR_EEWE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module PSC0
	'PICR0' : '$de', # PSC 0 Input Capture Register 
	'PFRC0B' : '$dd', # PSC 0 Input B Control
	  'PFRC0B_PCAE0B': '$80', # PSC 0 Capture Enable Input Par
	  'PFRC0B_PISEL0B': '$40', # PSC 0 Input Select for Part B
	  'PFRC0B_PELEV0B': '$20', # PSC 0 Edge Level Selector on I
	  'PFRC0B_PFLTE0B': '$10', # PSC 0 Filter Enable on Input P
	  'PFRC0B_PRFM0B': '$f', # PSC 0 Retrigger and Fault Mode
	'PFRC0A' : '$dc', # PSC 0 Input A Control
	  'PFRC0A_PCAE0A': '$80', # PSC 0 Capture Enable Input Par
	  'PFRC0A_PISEL0A': '$40', # PSC 0 Input Select for Part A
	  'PFRC0A_PELEV0A': '$20', # PSC 0 Edge Level Selector on I
	  'PFRC0A_PFLTE0A': '$10', # PSC 0 Filter Enable on Input P
	  'PFRC0A_PRFM0A': '$f', # PSC 0 Retrigger and Fault Mode
	'PCTL0' : '$db', # PSC 0 Control Register
	  'PCTL0_PPRE0': '$c0', # PSC 0 Prescaler Selects
	  'PCTL0_PBFM0': '$20', # PSC 0 Balance Flank Width Modu
	  'PCTL0_PAOC0B': '$10', # PSC 0 Asynchronous Output Cont
	  'PCTL0_PAOC0A': '$8', # PSC 0 Asynchronous Output Cont
	  'PCTL0_PARUN0': '$4', # PSC0 Auto Run
	  'PCTL0_PCCYC0': '$2', # PSC0 Complete Cycle
	  'PCTL0_PRUN0': '$1', # PSC 0 Run
	'PCNF0' : '$da', # PSC 0 Configuration Register
	  'PCNF0_PFIFTY0': '$80', # PSC 0 Fifty
	  'PCNF0_PALOCK0': '$40', # PSC 0 Autolock
	  'PCNF0_PLOCK0': '$20', # PSC 0 Lock
	  'PCNF0_PMODE0': '$18', # PSC 0 Mode
	  'PCNF0_POP0': '$4', # PSC 0 Output Polarity
	  'PCNF0_PCLKSEL0': '$2', # PSC 0 Input Clock Select
	'OCR0RB' : '$d8', # Output Compare RB Register 
	'OCR0SB' : '$d6', # Output Compare SB Register 
	'OCR0RA' : '$d4', # Output Compare RA Register 
	'OCR0SA' : '$d2', # Output Compare SA Register 
	'PSOC0' : '$d0', # PSC0 Synchro and Output Config
	  'PSOC0_PSYNC0': '$30', # Synchronization Out for ADC Se
	  'PSOC0_POEN0B': '$4', # PSCOUT01 Output Enable
	  'PSOC0_POEN0A': '$1', # PSCOUT00 Output Enable
	'PIM0' : '$a1', # PSC0 Interrupt Mask Register
	  'PIM0_PSEIE0': '$20', # PSC 0 Synchro Error Interrupt 
	  'PIM0_PEVE0B': '$10', # External Event B Interrupt Ena
	  'PIM0_PEVE0A': '$8', # External Event A Interrupt Ena
	  'PIM0_PEOPE0': '$1', # End of Cycle Interrupt Enable
	'PIFR0' : '$a0', # PSC0 Interrupt Flag Register
	  'PIFR0_POAC0B': '$80', # PSC 0 Output A Activity
	  'PIFR0_POAC0A': '$40', # PSC 0 Output A Activity
	  'PIFR0_PSEI0': '$20', # PSC 0 Synchro Error Interrupt
	  'PIFR0_PEV0B': '$10', # External Event B Interrupt
	  'PIFR0_PEV0A': '$8', # External Event A Interrupt
	  'PIFR0_PRN0': '$6', # Ramp Number
	  'PIFR0_PEOP0': '$1', # End of PSC0 Interrupt

# Module PSC1
	'PICR1' : '$ee', # PSC 1 Input Capture Register 
	'PFRC1B' : '$ed', # PSC 1 Input B Control
	  'PFRC1B_PCAE1B': '$80', # PSC 1 Capture Enable Input Par
	  'PFRC1B_PISEL1B': '$40', # PSC 1 Input Select for Part B
	  'PFRC1B_PELEV1B': '$20', # PSC 1 Edge Level Selector on I
	  'PFRC1B_PFLTE1B': '$10', # PSC 1 Filter Enable on Input P
	  'PFRC1B_PRFM1B': '$f', # PSC 1 Retrigger and Fault Mode
	'PFRC1A' : '$ec', # PSC 1 Input B Control
	  'PFRC1A_PCAE1A': '$80', # PSC 1 Capture Enable Input Par
	  'PFRC1A_PISEL1A': '$40', # PSC 1 Input Select for Part A
	  'PFRC1A_PELEV1A': '$20', # PSC 1 Edge Level Selector on I
	  'PFRC1A_PFLTE1A': '$10', # PSC 1 Filter Enable on Input P
	  'PFRC1A_PRFM1A': '$f', # PSC 1 Retrigger and Fault Mode
	'PCTL1' : '$eb', # PSC 1 Control Register
	  'PCTL1_PPRE1': '$c0', # PSC 1 Prescaler Selects
	  'PCTL1_PBFM1': '$20', # Balance Flank Width Modulation
	  'PCTL1_PAOC1B': '$10', # PSC 1 Asynchronous Output Cont
	  'PCTL1_PAOC1A': '$8', # PSC 1 Asynchronous Output Cont
	  'PCTL1_PARUN1': '$4', # PSC1 Auto Run
	  'PCTL1_PCCYC1': '$2', # PSC1 Complete Cycle
	  'PCTL1_PRUN1': '$1', # PSC 1 Run
	'PCNF1' : '$ea', # PSC 1 Configuration Register
	  'PCNF1_PFIFTY1': '$80', # PSC 1 Fifty
	  'PCNF1_PALOCK1': '$40', # PSC 1 Autolock
	  'PCNF1_PLOCK1': '$20', # PSC 1 Lock
	  'PCNF1_PMODE1': '$18', # PSC 1 Mode
	  'PCNF1_POP1': '$4', # PSC 1 Output Polarity
	  'PCNF1_PCLKSEL1': '$2', # PSC 1 Input Clock Select
	'OCR1RB' : '$e8', # Output Compare RB Register 
	'OCR1SB' : '$e6', # Output Compare SB Register 
	'OCR1RA' : '$e4', # Output Compare RA Register 
	'OCR1SA' : '$e2', # Output Compare SA Register 
	'PSOC1' : '$e0', # PSC1 Synchro and Output Config
	  'PSOC1_PSYNC1_': '$30', # Synchronization Out for ADC Se
	  'PSOC1_POEN1B': '$4', # PSCOUT11 Output Enable
	  'PSOC1_POEN1A': '$1', # PSCOUT10 Output Enable
	'PIM1' : '$a3', # PSC1 Interrupt Mask Register
	  'PIM1_PSEIE1': '$20', # PSC 1 Synchro Error Interrupt 
	  'PIM1_PEVE1B': '$10', # External Event B Interrupt Ena
	  'PIM1_PEVE1A': '$8', # External Event A Interrupt Ena
	  'PIM1_PEOPE1': '$1', # End of Cycle Interrupt Enable
	'PIFR1' : '$a2', # PSC1 Interrupt Flag Register
	  'PIFR1_POAC1B': '$80', # PSC 1 Output B Activity
	  'PIFR1_POAC1A': '$40', # PSC 1 Output A Activity
	  'PIFR1_PSEI1': '$20', # PSC 1 Synchro Error Interrupt
	  'PIFR1_PEV1B': '$10', # External Event B Interrupt
	  'PIFR1_PEV1A': '$8', # External Event A Interrupt
	  'PIFR1_PRN1': '$6', # Ramp Number
	  'PIFR1_PEOP1': '$1', # End of PSC1 Interrupt

# Module PSC2
	'PICR2' : '$fe', # PSC 2 Input Capture Register 
	'PFRC2B' : '$fd', # PSC 2 Input B Control
	  'PFRC2B_PCAE2B': '$80', # PSC 2 Capture Enable Input Par
	  'PFRC2B_PISEL2B': '$40', # PSC 2 Input Select for Part B
	  'PFRC2B_PELEV2B': '$20', # PSC 2 Edge Level Selector on I
	  'PFRC2B_PFLTE2B': '$10', # PSC 2 Filter Enable on Input P
	  'PFRC2B_PRFM2B': '$f', # PSC 2 Retrigger and Fault Mode
	'PFRC2A' : '$fc', # PSC 2 Input B Control
	  'PFRC2A_PCAE2A': '$80', # PSC 2 Capture Enable Input Par
	  'PFRC2A_PISEL2A': '$40', # PSC 2 Input Select for Part A
	  'PFRC2A_PELEV2A': '$20', # PSC 2 Edge Level Selector on I
	  'PFRC2A_PFLTE2A': '$10', # PSC 2 Filter Enable on Input P
	  'PFRC2A_PRFM2A': '$f', # PSC 2 Retrigger and Fault Mode
	'PCTL2' : '$fb', # PSC 2 Control Register
	  'PCTL2_PPRE2': '$c0', # PSC 2 Prescaler Selects
	  'PCTL2_PBFM2': '$20', # Balance Flank Width Modulation
	  'PCTL2_PAOC2B': '$10', # PSC 2 Asynchronous Output Cont
	  'PCTL2_PAOC2A': '$8', # PSC 2 Asynchronous Output Cont
	  'PCTL2_PARUN2': '$4', # PSC2 Auto Run
	  'PCTL2_PCCYC2': '$2', # PSC2 Complete Cycle
	  'PCTL2_PRUN2': '$1', # PSC 2 Run
	'PCNF2' : '$fa', # PSC 2 Configuration Register
	  'PCNF2_PFIFTY2': '$80', # PSC 2 Fifty
	  'PCNF2_PALOCK2': '$40', # PSC 2 Autolock
	  'PCNF2_PLOCK2': '$20', # PSC 2 Lock
	  'PCNF2_PMODE2': '$18', # PSC 2 Mode
	  'PCNF2_POP2': '$4', # PSC 2 Output Polarity
	  'PCNF2_PCLKSEL2': '$2', # PSC 2 Input Clock Select
	  'PCNF2_POME2': '$1', # PSC 2 Output Matrix Enable
	'OCR2RB' : '$f8', # Output Compare RB Register 
	'OCR2SB' : '$f6', # Output Compare SB Register 
	'OCR2RA' : '$f4', # Output Compare RA Register 
	'OCR2SA' : '$f2', # Output Compare SA Register 
	'POM2' : '$f1', # PSC 2 Output Matrix
	  'POM2_POMV2B': '$f0', # Output Matrix Output B Ramps
	  'POM2_POMV2A': '$f', # Output Matrix Output A Ramps
	'PSOC2' : '$f0', # PSC2 Synchro and Output Config
	  'PSOC2_POS2': '$c0', # PSC 2 Output 23 Select
	  'PSOC2_PSYNC2_': '$30', # Synchronization Out for ADC Se
	  'PSOC2_POEN2D': '$8', # PSCOUT23 Output Enable
	  'PSOC2_POEN2B': '$4', # PSCOUT21 Output Enable
	  'PSOC2_POEN2C': '$2', # PSCOUT22 Output Enable
	  'PSOC2_POEN2A': '$1', # PSCOUT20 Output Enable
	'PIM2' : '$a5', # PSC2 Interrupt Mask Register
	  'PIM2_PSEIE2': '$20', # PSC 2 Synchro Error Interrupt 
	  'PIM2_PEVE2B': '$10', # External Event B Interrupt Ena
	  'PIM2_PEVE2A': '$8', # External Event A Interrupt Ena
	  'PIM2_PEOPE2': '$1', # End of Cycle Interrupt Enable
	'PIFR2' : '$a4', # PSC2 Interrupt Flag Register
	  'PIFR2_POAC2B': '$80', # PSC 2 Output A Activity
	  'PIFR2_POAC2A': '$40', # PSC 2 Output A Activity
	  'PIFR2_PSEI2': '$20', # PSC 2 Synchro Error Interrupt
	  'PIFR2_PEV2B': '$10', # External Event B Interrupt
	  'PIFR2_PEV2A': '$8', # External Event A Interrupt
	  'PIFR2_PRN2': '$6', # Ramp Number
	  'PIFR2_PEOP2': '$1', # End of PSC2 Interrupt

	  '__amforth_dummy':'0'
}
