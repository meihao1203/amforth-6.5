# Generated Automatically

# Partname ATmega32M1

MCUREGS = {
# Interrupt Vectors
	'ANACOMP0Addr' : '#2', # Analog Comparator 0
	'ANACOMP1Addr' : '#4', # Analog Comparator 1
	'ANACOMP2Addr' : '#6', # Analog Comparator 2
	'ANACOMP3Addr' : '#8', # Analog Comparator 3
	'PSC_FAULTAddr' : '#10', # PSC Fault
	'PSC_ECAddr' : '#12', # PSC End of Cycle
	'INT0Addr' : '#14', # External Interrupt Request 0
	'INT1Addr' : '#16', # External Interrupt Request 1
	'INT2Addr' : '#18', # External Interrupt Request 2
	'INT3Addr' : '#20', # External Interrupt Request 3
	'TIMER1_CAPTAddr' : '#22', # Timer/Counter1 Capture Event
	'TIMER1_COMPAAddr' : '#24', # Timer/Counter1 Compare Match A
	'TIMER1_COMPBAddr' : '#26', # Timer/Counter1 Compare Match B
	'TIMER1_OVFAddr' : '#28', # Timer1/Counter1 Overflow
	'TIMER0_COMPAAddr' : '#30', # Timer/Counter0 Compare Match A
	'TIMER0_COMPBAddr' : '#32', # Timer/Counter0 Compare Match B
	'TIMER0_OVFAddr' : '#34', # Timer/Counter0 Overflow
	'CAN_INTAddr' : '#36', # CAN MOB, Burst, General Errors
	'CAN_TOVFAddr' : '#38', # CAN Timer Overflow
	'LIN_TCAddr' : '#40', # LIN Transfer Complete
	'LIN_ERRAddr' : '#42', # LIN Error
	'PCINT0Addr' : '#44', # Pin Change Interrupt Request 0
	'PCINT1Addr' : '#46', # Pin Change Interrupt Request 1
	'PCINT2Addr' : '#48', # Pin Change Interrupt Request 2
	'PCINT3Addr' : '#50', # Pin Change Interrupt Request 3
	'SPI_STCAddr' : '#52', # SPI Serial Transfer Complete
	'ADCAddr' : '#54', # ADC Conversion Complete
	'WDTAddr' : '#56', # Watchdog Time-Out Interrupt
	'EE_READYAddr' : '#58', # EEPROM Ready
	'SPM_READYAddr' : '#60', # Store Program Memory Read

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

# Module CAN
	'CANGCON' : '$d8', # CAN General Control Register
	  'CANGCON_ABRQ': '$80', # Abort Request
	  'CANGCON_OVRQ': '$40', # Overload Frame Request
	  'CANGCON_TTC': '$20', # Time Trigger Communication
	  'CANGCON_SYNTTC': '$10', # Synchronization of TTC
	  'CANGCON_LISTEN': '$8', # Listening Mode
	  'CANGCON_TEST': '$4', # Test Mode
	  'CANGCON_ENASTB': '$2', # Enable / Standby
	  'CANGCON_SWRES': '$1', # Software Reset Request
	'CANGSTA' : '$d9', # CAN General Status Register
	  'CANGSTA_OVFG': '$40', # Overload Frame Flag
	  'CANGSTA_TXBSY': '$10', # Transmitter Busy
	  'CANGSTA_RXBSY': '$8', # Receiver Busy
	  'CANGSTA_ENFG': '$4', # Enable Flag
	  'CANGSTA_BOFF': '$2', # Bus Off Mode
	  'CANGSTA_ERRP': '$1', # Error Passive Mode
	'CANGIT' : '$da', # CAN General Interrupt Register
	  'CANGIT_CANIT': '$80', # General Interrupt Flag
	  'CANGIT_BOFFIT': '$40', # Bus Off Interrupt Flag
	  'CANGIT_OVRTIM': '$20', # Overrun CAN Timer Flag
	  'CANGIT_BXOK': '$10', # Burst Receive Interrupt Flag
	  'CANGIT_SERG': '$8', # Stuff Error General Flag
	  'CANGIT_CERG': '$4', # CRC Error General Flag
	  'CANGIT_FERG': '$2', # Form Error General Flag
	  'CANGIT_AERG': '$1', # Ackknowledgement Error General
	'CANGIE' : '$db', # CAN General Interrupt Enable R
	  'CANGIE_ENIT': '$80', # Enable all Interrupts
	  'CANGIE_ENBOFF': '$40', # Enable Bus Off Interrupt
	  'CANGIE_ENRX': '$20', # Enable Receive Interrupt
	  'CANGIE_ENTX': '$10', # Enable Transmitt Interrupt
	  'CANGIE_ENERR': '$8', # Enable MOb Error Interrupt
	  'CANGIE_ENBX': '$4', # Enable Burst Receive Interrupt
	  'CANGIE_ENERG': '$2', # Enable General Error Interrupt
	  'CANGIE_ENOVRT': '$1', # Enable CAN Timer Overrun Inter
	'CANEN2' : '$dc', # Enable MOb Register 2
	  'CANEN2_ENMOB': '$3f', # Enable MObs
	'CANEN1' : '$dd', # Enable MOb Register 1(empty)
	'CANIE2' : '$de', # Enable Interrupt MOb Register 
	  'CANIE2_IEMOB': '$3f', # Interrupt Enable  MObs
	'CANIE1' : '$df', # Enable Interrupt MOb Register 
	'CANSIT2' : '$e0', # CAN Status Interrupt MOb Regis
	  'CANSIT2_SIT': '$3f', # Status of Interrupt MObs
	'CANSIT1' : '$e1', # CAN Status Interrupt MOb Regis
	'CANBT1' : '$e2', # CAN Bit Timing Register 1
	  'CANBT1_BRP': '$7e', # Baud Rate Prescaler bits
	'CANBT2' : '$e3', # CAN Bit Timing Register 2
	  'CANBT2_SJW': '$60', # Re-Sync Jump Width bits
	  'CANBT2_PRS': '$e', # Propagation Time Segment bits
	'CANBT3' : '$e4', # CAN Bit Timing Register 3
	  'CANBT3_PHS2': '$70', # Phase Segment 2 bits
	  'CANBT3_PHS1': '$e', # Phase Segment 1 bits
	  'CANBT3_SMP': '$1', # Sample Type
	'CANTCON' : '$e5', # Timer Control Register
	'CANTIML' : '$e6', # Timer Register Low
	'CANTIMH' : '$e7', # Timer Register High
	'CANTTCL' : '$e8', # TTC Timer Register Low
	'CANTTCH' : '$e9', # TTC Timer Register High
	'CANTEC' : '$ea', # Transmit Error Counter Registe
	'CANREC' : '$eb', # Receive Error Counter Register
	'CANHPMOB' : '$ec', # Highest Priority MOb Register
	  'CANHPMOB_HPMOB': '$f0', # Highest Priority MOb Number bi
	  'CANHPMOB_CGP': '$f', # CAN General Purpose bits
	'CANPAGE' : '$ed', # Page MOb Register
	  'CANPAGE_MOBNB': '$f0', # MOb Number bits
	  'CANPAGE_AINC': '$8', # MOb Data Buffer Auto Increment
	  'CANPAGE_INDX': '$7', # Data Buffer Index bits
	'CANSTMOB' : '$ee', # MOb Status Register
	  'CANSTMOB_DLCW': '$80', # Data Length Code Warning on MO
	  'CANSTMOB_TXOK': '$40', # Transmit OK on MOb
	  'CANSTMOB_RXOK': '$20', # Receive OK on MOb
	  'CANSTMOB_BERR': '$10', # Bit Error on MOb
	  'CANSTMOB_SERR': '$8', # Stuff Error on MOb
	  'CANSTMOB_CERR': '$4', # CRC Error on MOb
	  'CANSTMOB_FERR': '$2', # Form Error on MOb
	  'CANSTMOB_AERR': '$1', # Ackknowledgement Error on MOb
	'CANCDMOB' : '$ef', # MOb Control and DLC Register
	  'CANCDMOB_CONMOB': '$c0', # MOb Config bits
	  'CANCDMOB_RPLV': '$20', # Reply Valid
	  'CANCDMOB_IDE': '$10', # Identifier Extension
	  'CANCDMOB_DLC': '$f', # Data Length Code bits
	'CANIDT4' : '$f0', # Identifier Tag Register 4
	  'CANIDT4_IDT': '$f8', # 
	  'CANIDT4_RTRTAG': '$4', # 
	  'CANIDT4_RB1TAG': '$2', # 
	  'CANIDT4_RB0TAG': '$1', # 
	'CANIDT3' : '$f1', # Identifier Tag Register 3
	'CANIDT2' : '$f2', # Identifier Tag Register 2
	'CANIDT1' : '$f3', # Identifier Tag Register 1
	'CANIDM4' : '$f4', # Identifier Mask Register 4
	'CANIDM3' : '$f5', # Identifier Mask Register 3
	'CANIDM2' : '$f6', # Identifier Mask Register 2
	'CANIDM1' : '$f7', # Identifier Mask Register 1
	'CANSTML' : '$f8', # Time Stamp Register Low
	'CANSTMH' : '$f9', # Time Stamp Register High
	'CANMSG' : '$fa', # Message Data Register

# Module ANALOG_COMPARATOR
	'AC0CON' : '$94', # Analog Comparator 0 Control Re
	  'AC0CON_AC0EN': '$80', # Analog Comparator 0 Enable Bit
	  'AC0CON_AC0IE': '$40', # Analog Comparator 0 Interrupt 
	  'AC0CON_AC0IS': '$30', # Analog Comparator 0  Interrupt
	  'AC0CON_ACCKSEL': '$8', # Analog Comparator Clock Select
	  'AC0CON_AC0M': '$7', # Analog Comparator 0 Multiplexe
	'AC1CON' : '$95', # Analog Comparator 1 Control Re
	  'AC1CON_AC1EN': '$80', # Analog Comparator 1 Enable Bit
	  'AC1CON_AC1IE': '$40', # Analog Comparator 1 Interrupt 
	  'AC1CON_AC1IS': '$30', # Analog Comparator 1  Interrupt
	  'AC1CON_AC1ICE': '$8', # Analog Comparator 1 Interrupt 
	  'AC1CON_AC1M': '$7', # Analog Comparator 1 Multiplexe
	'AC2CON' : '$96', # Analog Comparator 2 Control Re
	  'AC2CON_AC2EN': '$80', # Analog Comparator 2 Enable Bit
	  'AC2CON_AC2IE': '$40', # Analog Comparator 2 Interrupt 
	  'AC2CON_AC2IS': '$30', # Analog Comparator 2  Interrupt
	  'AC2CON_AC2M': '$7', # Analog Comparator 2 Multiplexe
	'AC3CON' : '$97', # Analog Comparator 3 Control Re
	  'AC3CON_AC3EN': '$80', # Analog Comparator 3 Enable Bit
	  'AC3CON_AC3IE': '$40', # Analog Comparator 3 Interrupt 
	  'AC3CON_AC3IS': '$30', # Analog Comparator 3  Interrupt
	  'AC3CON_AC3M': '$7', # Analog Comparator 3 Multiplexe
	'ACSR' : '$50', # Analog Comparator Status Regis
	  'ACSR_AC3IF': '$80', # Analog Comparator 3 Interrupt 
	  'ACSR_AC2IF': '$40', # Analog Comparator 2 Interrupt 
	  'ACSR_AC1IF': '$20', # Analog Comparator 1  Interrupt
	  'ACSR_AC0IF': '$10', # Analog Comparator 0 Interrupt 
	  'ACSR_AC3O': '$8', # Analog Comparator 3 Output Bit
	  'ACSR_AC2O': '$4', # Analog Comparator 2 Output Bit
	  'ACSR_AC1O': '$2', # Analog Comparator 1 Output Bit
	  'ACSR_AC0O': '$1', # Analog Comparator 0 Output Bit

# Module DA_CONVERTER
	'DACH' : '$92', # DAC Data Register High Byte
	  'DACH_DACH': '$ff', # DAC Data Register High Byte Bi
	'DACL' : '$91', # DAC Data Register Low Byte
	  'DACL_DACL': '$ff', # DAC Data Register Low Byte Bit
	'DACON' : '$90', # DAC Control Register
	  'DACON_DAATE': '$80', # DAC Auto Trigger Enable Bit
	  'DACON_DATS': '$70', # DAC Trigger Selection Bits
	  'DACON_DALA': '$4', # DAC Left Adjust
	  'DACON_DAEN': '$1', # DAC Enable Bit

# Module CPU
	'SPMCSR' : '$57', # Store Program Memory Control R
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read While Write Section Busy
	  'SPMCSR_SIGRD': '$20', # Signature Row Read
	  'SPMCSR_RWWSRE': '$10', # Read While Write section read 
	  'SPMCSR_BLBSET': '$8', # Boot Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable
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
	  'PRR_PRCAN': '$40', # Power Reduction CAN
	  'PRR_PRPSC': '$20', # Power Reduction PSC
	  'PRR_PRTIM1': '$10', # Power Reduction Timer/Counter1
	  'PRR_PRTIM0': '$8', # Power Reduction Timer/Counter0
	  'PRR_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR_PRLIN': '$2', # Power Reduction LIN UART
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
	  'ADCSRB_ISRCEN': '$40', # Current Source Enable
	  'ADCSRB_AREFEN': '$20', # Analog Reference pin Enable
	  'ADCSRB_ADTS': '$f', # ADC Auto Trigger Sources
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # ADC7 Digital input Disable
	  'DIDR0_ADC6D': '$40', # ADC6 Digital input Disable
	  'DIDR0_ADC5D': '$20', # ADC5 Digital input Disable
	  'DIDR0_ADC4D': '$10', # ADC4 Digital input Disable
	  'DIDR0_ADC3D': '$8', # ADC3 Digital input Disable
	  'DIDR0_ADC2D': '$4', # ADC2 Digital input Disable
	  'DIDR0_ADC1D': '$2', # ADC1 Digital input Disable
	  'DIDR0_ADC0D': '$1', # ADC0 Digital input Disable
	'DIDR1' : '$7f', # Digital Input Disable Register
	  'DIDR1_AMP2PD': '$40', # AMP2P Pin Digital input Disabl
	  'DIDR1_ACMP0D': '$20', # ACMP0 Pin Digital input Disabl
	  'DIDR1_AMP0PD': '$10', # AMP0P Pin Digital input Disabl
	  'DIDR1_AMP0ND': '$8', # AMP0N Pin Digital input Disabl
	  'DIDR1_ADC10D': '$4', # ADC10 Pin Digital input Disabl
	  'DIDR1_ADC9D': '$2', # ADC9 Pin Digital input Disable
	  'DIDR1_ADC8D': '$1', # ADC8 Pin Digital input Disable
	'AMP0CSR' : '$75', # 
	  'AMP0CSR_AMP0EN': '$80', # 
	  'AMP0CSR_AMP0IS': '$40', # 
	  'AMP0CSR_AMP0G': '$30', # 
	  'AMP0CSR_AMPCMP0': '$8', # Amplifier 0 - Comparator 0 Con
	  'AMP0CSR_AMP0TS': '$7', # 
	'AMP1CSR' : '$76', # 
	  'AMP1CSR_AMP1EN': '$80', # 
	  'AMP1CSR_AMP1IS': '$40', # 
	  'AMP1CSR_AMP1G': '$30', # 
	  'AMP1CSR_AMPCMP1': '$8', # Amplifier 1 - Comparator 1 Con
	  'AMP1CSR_AMP1TS': '$7', # 
	'AMP2CSR' : '$77', # 
	  'AMP2CSR_AMP2EN': '$80', # 
	  'AMP2CSR_AMP2IS': '$40', # 
	  'AMP2CSR_AMP2G': '$30', # 
	  'AMP2CSR_AMPCMP2': '$8', # Amplifier 2 - Comparator 2 Con
	  'AMP2CSR_AMP2TS': '$7', # 

# Module LINUART
	'LINCR' : '$c8', # LIN Control Register
	  'LINCR_LSWRES': '$80', # Software Reset
	  'LINCR_LIN13': '$40', # LIN Standard
	  'LINCR_LCONF': '$30', # LIN Configuration bits
	  'LINCR_LENA': '$8', # LIN or UART Enable
	  'LINCR_LCMD': '$7', # LIN Command and Mode bits
	'LINSIR' : '$c9', # LIN Status and Interrupt Regis
	  'LINSIR_LIDST': '$e0', # Identifier Status bits
	  'LINSIR_LBUSY': '$10', # Busy Signal
	  'LINSIR_LERR': '$8', # Error Interrupt
	  'LINSIR_LIDOK': '$4', # Identifier Interrupt
	  'LINSIR_LTXOK': '$2', # Transmit Performed Interrupt
	  'LINSIR_LRXOK': '$1', # Receive Performed Interrupt
	'LINENIR' : '$ca', # LIN Enable Interrupt Register
	  'LINENIR_LENERR': '$8', # Enable Error Interrupt
	  'LINENIR_LENIDOK': '$4', # Enable Identifier Interrupt
	  'LINENIR_LENTXOK': '$2', # Enable Transmit Performed Inte
	  'LINENIR_LENRXOK': '$1', # Enable Receive Performed Inter
	'LINERR' : '$cb', # LIN Error Register
	  'LINERR_LABORT': '$80', # Abort Flag
	  'LINERR_LTOERR': '$40', # Frame Time Out Error Flag
	  'LINERR_LOVERR': '$20', # Overrun Error Flag
	  'LINERR_LFERR': '$10', # Framing Error Flag
	  'LINERR_LSERR': '$8', # Synchronization Error Flag
	  'LINERR_LPERR': '$4', # Parity Error Flag
	  'LINERR_LCERR': '$2', # Checksum Error Flag
	  'LINERR_LBERR': '$1', # Bit Error Flag
	'LINBTR' : '$cc', # LIN Bit Timing Register
	  'LINBTR_LDISR': '$80', # Disable Bit Timing Resynchroni
	  'LINBTR_LBT': '$3f', # LIN Bit Timing bits
	'LINBRRL' : '$cd', # LIN Baud Rate Low Register
	  'LINBRRL_LDIV': '$ff', # 
	'LINBRRH' : '$ce', # LIN Baud Rate High Register
	  'LINBRRH_LDIV': '$f', # 
	'LINDLR' : '$cf', # LIN Data Length Register
	  'LINDLR_LTXDL': '$f0', # LIN Transmit Data Length bits
	  'LINDLR_LRXDL': '$f', # LIN Receive Data Length bits
	'LINIDR' : '$d0', # LIN Identifier Register
	  'LINIDR_LP': '$c0', # Parity bits
	  'LINIDR_LID': '$3f', # Identifier bit 5 or Data Lengt
	'LINSEL' : '$d1', # LIN Data Buffer Selection Regi
	  'LINSEL_LAINC': '$8', # Auto Increment of Data Buffer 
	  'LINSEL_LINDX': '$7', # FIFO LIN Data Buffer Index bit
	'LINDAT' : '$d2', # LIN Data Register
	  'LINDAT_LDATA': '$ff', # 

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
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_PCIE': '$f', # Pin Change Interrupt Enables
	'PCMSK3' : '$6d', # Pin Change Mask Register 3
	  'PCMSK3_PCINT': '$7', # Pin Change Enable Masks
	'PCMSK2' : '$6c', # Pin Change Mask Register 2
	  'PCMSK2_PCINT': '$ff', # Pin Change Enable Masks
	'PCMSK1' : '$6b', # Pin Change Mask Register 1
	  'PCMSK1_PCINT': '$ff', # Pin Change Enable Masks
	'PCMSK0' : '$6a', # Pin Change Mask Register 0
	  'PCMSK0_PCINT': '$ff', # Pin Change Enable Masks
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF': '$f', # Pin Change Interrupt Flags

# Module EEPROM
	'EEAR' : '$41', # EEPROM Read/Write Access
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EEPM': '$30', # 
	  'EECR_EERIE': '$8', # EEProm Ready Interrupt Enable
	  'EECR_EEMWE': '$4', # EEPROM Master Write Enable
	  'EECR_EEWE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module PSC
	'PIFR' : '$bc', # PSC Interrupt Flag Register
	  'PIFR_PEV': '$e', # PSC External Event 2 Interrupt
	  'PIFR_PEOP': '$1', # PSC End of Cycle Interrupt
	'PIM' : '$bb', # PSC Interrupt Mask Register
	  'PIM_PEVE': '$e', # External Event 2 Interrupt Ena
	  'PIM_PEOPE': '$1', # PSC End of Cycle Interrupt Ena
	'PMIC2' : '$ba', # PSC Module 2 Input Control Reg
	  'PMIC2_POVEN2': '$80', # PSC Module 2 Overlap Enable
	  'PMIC2_PISEL2': '$40', # PSC Module 2 Input Select
	  'PMIC2_PELEV2': '$20', # PSC Module 2 Input Level Selec
	  'PMIC2_PFLTE2': '$10', # PSC Module 2 Input Filter Enab
	  'PMIC2_PAOC2': '$8', # PSC Module 2 Asynchronous Outp
	  'PMIC2_PRFM2': '$7', # PSC Module 2 Input Mode bits
	'PMIC1' : '$b9', # PSC Module 1 Input Control Reg
	  'PMIC1_POVEN1': '$80', # PSC Module 1 Overlap Enable
	  'PMIC1_PISEL1': '$40', # PSC Module 1 Input Select
	  'PMIC1_PELEV1': '$20', # PSC Module 1 Input Level Selec
	  'PMIC1_PFLTE1': '$10', # PSC Module 1 Input Filter Enab
	  'PMIC1_PAOC1': '$8', # PSC Module 1 Asynchronous Outp
	  'PMIC1_PRFM1': '$7', # PSC Module 1 Input Mode bits
	'PMIC0' : '$b8', # PSC Module 0 Input Control Reg
	  'PMIC0_POVEN0': '$80', # PSC Module 0 Overlap Enable
	  'PMIC0_PISEL0': '$40', # PSC Module 0 Input Select
	  'PMIC0_PELEV0': '$20', # PSC Module 0 Input Level Selec
	  'PMIC0_PFLTE0': '$10', # PSC Module 0 Input Filter Enab
	  'PMIC0_PAOC0': '$8', # PSC Module 0 Asynchronous Outp
	  'PMIC0_PRFM0': '$7', # PSC Module 0 Input Mode bits
	'PCTL' : '$b7', # PSC Control Register
	  'PCTL_PPRE': '$c0', # PSC Prescaler Select bits
	  'PCTL_PCLKSEL': '$20', # PSC Input Clock Select
	  'PCTL_PCCYC': '$2', # PSC Complete Cycle
	  'PCTL_PRUN': '$1', # PSC Run
	'POC' : '$b6', # PSC Output Configuration
	  'POC_POEN2B': '$20', # PSC Output 2B Enable
	  'POC_POEN2A': '$10', # PSC Output 2A Enable
	  'POC_POEN1B': '$8', # PSC Output 1B Enable
	  'POC_POEN1A': '$4', # PSC Output 1A Enable
	  'POC_POEN0B': '$2', # PSC Output 0B Enable
	  'POC_POEN0A': '$1', # PSC Output 0A Enable
	'PCNF' : '$b5', # PSC Configuration Register
	  'PCNF_PULOCK': '$20', # PSC Update Lock
	  'PCNF_PMODE': '$10', # PSC Mode
	  'PCNF_POPB': '$8', # PSC Output B Polarity
	  'PCNF_POPA': '$4', # PSC Output A Polarity
	'PSYNC' : '$b4', # PSC Synchro Configuration
	  'PSYNC_PSYNC2': '$30', # Selection of Synchronization O
	  'PSYNC_PSYNC1': '$c', # Selection of Synchronization O
	  'PSYNC_PSYNC0': '$3', # Selection of Synchronization O
	'POCR_RB' : '$b2', # PSC Output Compare RB Register
	'POCR2SB' : '$b0', # PSC Module 2 Output Compare SB
	'POCR2RA' : '$ae', # PSC Module 2 Output Compare RA
	'POCR2SA' : '$ac', # PSC Module 2 Output Compare SA
	'POCR1SB' : '$aa', # PSC Module 1 Output Compare SB
	'POCR1RA' : '$a8', # PSC Module 1 Output Compare RA
	'POCR1SA' : '$a6', # PSC Output Compare SA Register
	'POCR0SB' : '$a4', # PSC Output Compare SB Register
	'POCR0RA' : '$a2', # PSC Module 0 Output Compare RA
	'POCR0SA' : '$a0', # PSC Module 0 Output Compare SA

	  '__amforth_dummy':'0'
}
