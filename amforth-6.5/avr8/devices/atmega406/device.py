# Generated Automatically

# Partname ATmega406

MCUREGS = {
# Interrupt Vectors
	'BPINTAddr' : '#2', # Battery Protection Interrupt
	'INT0Addr' : '#4', # External Interrupt Request 0
	'INT1Addr' : '#6', # External Interrupt Request 1
	'INT2Addr' : '#8', # External Interrupt Request 2
	'INT3Addr' : '#10', # External Interrupt Request 3
	'PCINT0Addr' : '#12', # Pin Change Interrupt 0
	'PCINT1Addr' : '#14', # Pin Change Interrupt 1
	'WDTAddr' : '#16', # Watchdog Timeout Interrupt
	'WAKE_UPAddr' : '#18', # Wakeup timer overflow
	'TIM1_COMPAddr' : '#20', # Timer/Counter 1 Compare Match
	'TIM1_OVFAddr' : '#22', # Timer/Counter 1 Overflow
	'TIM0_COMPAAddr' : '#24', # Timer/Counter0 Compare A Match
	'TIM0_COMPBAddr' : '#26', # Timer/Counter0 Compare B Match
	'TIM0_OVFAddr' : '#28', # Timer/Counter0 Overflow
	'TWI_BUS_CDAddr' : '#30', # Two-Wire Bus Connect/Disconnect
	'TWIAddr' : '#32', # Two-Wire Serial Interface
	'VADCAddr' : '#34', # Voltage ADC Conversion Complete
	'CCADC_CONVAddr' : '#36', # Coulomb Counter ADC Conversion Complete
	'CCADC_REG_CURAddr' : '#38', # Coloumb Counter ADC Regular Current
	'CCADC_ACCAddr' : '#40', # Coloumb Counter ADC Accumulator
	'EE_READYAddr' : '#42', # EEPROM Ready
	'SPM_READYAddr' : '#44', # Store Program Memory Ready

# Module AD_CONVERTER
	'VADMUX' : '$7c', # The VADC multiplexer Selection
	  'VADMUX_VADMUX': '$f', # Analog Channel and Gain Select
	'VADC' : '$78', # VADC Data Register  Bytes
	'VADCSR' : '$7a', # The VADC Control and Status re
	  'VADCSR_VADEN': '$8', # VADC Enable
	  'VADCSR_VADSC': '$4', # VADC Satrt Conversion
	  'VADCSR_VADCCIF': '$2', # VADC Conversion Complete Inter
	  'VADCSR_VADCCIE': '$1', # VADC Conversion Complete Inter

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$69', # External Interrupt Control Reg
	  'EICRA_ISC3': '$c0', # External Interrupt Sense Contr
	  'EICRA_ISC2': '$30', # External Interrupt Sense Contr
	  'EICRA_ISC1': '$c', # External Interrupt Sense Contr
	  'EICRA_ISC0': '$3', # External Interrupt Sense Contr
	'EIMSK' : '$3d', # External Interrupt Mask Regist
	  'EIMSK_INT': '$f', # External Interrupt Request 1 E
	'EIFR' : '$3c', # External Interrupt Flag Regist
	  'EIFR_INTF': '$f', # External Interrupt Flags
	'PCICR' : '$68', # Pin Change Interrupt Control R
	  'PCICR_PCIE': '$3', # Pin Change Interrupt Enables
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF': '$3', # Pin Change Interrupt Flags
	'PCMSK1' : '$6c', # Pin Change Enable Mask Registe
	'PCMSK0' : '$6b', # Pin Change Enable Mask Registe

# Module TIMER_COUNTER_1
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_CTC1': '$8', # Clear Timer/Counter on Compare
	  'TCCR1B_CS1': '$7', # Clock Select1 bits
	'TCNT1' : '$84', # Timer Counter 1  Bytes
	'OCR1AL' : '$88', # Output Compare Register 1A Low
	'OCR1AH' : '$89', # Output Compare Register 1A Hig
	'TIMSK1' : '$6f', # Timer/Counter Interrupt Mask R
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output Compare 
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter Interrupt Flag r
	  'TIFR1_OCF1A': '$2', # Timer/Counter1 Output Compare 
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSRSYNC': '$1', # Prescaler Reset

# Module WAKEUP_TIMER
	'WUTCSR' : '$62', # Wake-up Timer Control Register
	  'WUTCSR_WUTIF': '$80', # Wake-up Timer Interrupt Flag
	  'WUTCSR_WUTIE': '$40', # Wake-up Timer Interrupt Enable
	  'WUTCSR_WUTCF': '$20', # Wake-up timer Calibration Flag
	  'WUTCSR_WUTR': '$10', # Wake-up Timer Reset
	  'WUTCSR_WUTE': '$8', # Wake-up Timer Enable
	  'WUTCSR_WUTP': '$7', # Wake-up Timer Prescaler Bits

# Module BATTERY_PROTECTION
	'BPPLR' : '$f8', # Battery Protection Parameter L
	  'BPPLR_BPPLE': '$2', # Battery Protection Parameter L
	  'BPPLR_BPPL': '$1', # Battery Protection Parameter L
	'BPCR' : '$f7', # Battery Protection Control Reg
	  'BPCR_DUVD': '$8', # 
	  'BPCR_SCD': '$4', # 
	  'BPCR_DCD': '$2', # 
	  'BPCR_CCD': '$1', # 
	'CBPTR' : '$f6', # Current Battery Protection Tim
	  'CBPTR_SCPT': '$f0', # 
	  'CBPTR_OCPT': '$f', # 
	'BPOCD' : '$f5', # Battery Protection OverCurrent
	  'BPOCD_DCDL': '$f0', # 
	  'BPOCD_CCDL': '$f', # 
	'BPSCD' : '$f4', # Battery Protection Short-Circu
	  'BPSCD_SCDL': '$f', # 
	'BPDUV' : '$f3', # Battery Protection Deep Under 
	  'BPDUV_DUVT': '$30', # 
	  'BPDUV_DUDL': '$f', # 
	'BPIR' : '$f2', # Battery Protection Interrupt R
	  'BPIR_DUVIF': '$80', # Deep Under-voltage Early Warni
	  'BPIR_COCIF': '$40', # Charge Over-current Protection
	  'BPIR_DOCIF': '$20', # 
	  'BPIR_SCIF': '$10', # 
	  'BPIR_DUVIE': '$8', # Deep Under-voltage Early Warni
	  'BPIR_COCIE': '$4', # 
	  'BPIR_DOCIE': '$2', # 
	  'BPIR_SCIE': '$1', # 

# Module FET
	'FCSR' : '$f0', # 
	  'FCSR_PWMOC': '$20', # Pulse Width Modulation of OC o
	  'FCSR_PWMOPC': '$10', # Pulse Width Modulation Modulat
	  'FCSR_CPS': '$8', # Current Protection Status
	  'FCSR_DFE': '$4', # Discharge FET Enable
	  'FCSR_CFE': '$2', # Charge FET Enable
	  'FCSR_PFD': '$1', # Precharge FET disable

# Module COULOMB_COUNTER
	'CADCSRA' : '$e4', # CC-ADC Control and Status Regi
	  'CADCSRA_CADEN': '$80', # When the CADEN bit is cleared 
	  'CADCSRA_CADUB': '$20', # CC_ADC Update Busy
	  'CADCSRA_CADAS': '$18', # CC_ADC Accumulate Current Sele
	  'CADCSRA_CADSI': '$6', # The CADSI bits determine the c
	  'CADCSRA_CADSE': '$1', # When the CADSE bit is written 
	'CADCSRB' : '$e5', # CC-ADC Control and Status Regi
	  'CADCSRB_CADACIE': '$40', # 
	  'CADCSRB_CADRCIE': '$20', # Regular Current Interrupt Enab
	  'CADCSRB_CADICIE': '$10', # CAD Instantenous Current Inter
	  'CADCSRB_CADACIF': '$4', # CC-ADC Accumulate Current Inte
	  'CADCSRB_CADRCIF': '$2', # CC-ADC Accumulate Current Inte
	  'CADCSRB_CADICIF': '$1', # CC-ADC Instantaneous Current I
	'CADIC' : '$e8', # CC-ADC Instantaneous Current
	'CADAC3' : '$e3', # ADC Accumulate Current
	'CADAC2' : '$e2', # ADC Accumulate Current
	'CADAC1' : '$e1', # ADC Accumulate Current
	'CADAC0' : '$e0', # ADC Accumulate Current
	'CADRCC' : '$e6', # CC-ADC Regular Charge Current
	'CADRDC' : '$e7', # CC-ADC Regular Discharge Curre

# Module CELL_BALANCING
	'CBCR' : '$f1', # Cell Balancing Control Registe
	  'CBCR_CBE': '$f', # Cell Balancing Enables

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
	  'MCUCR_JTD': '$80', # JTAG Disable
	  'MCUCR_PUD': '$10', # Pull-up disable
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_JTRF': '$10', # JTAG Reset Flag
	  'MCUSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUSR_BODRF': '$4', # Brown-out Reset Flag
	  'MCUSR_EXTRF': '$2', # External Reset Flag
	  'MCUSR_PORF': '$1', # Power-on reset flag
	'FOSCCAL' : '$66', # Fast Oscillator Calibration Va
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'GPIOR2' : '$4b', # General Purpose IO Register 2
	'GPIOR1' : '$4a', # General Purpose IO Register 1
	'GPIOR0' : '$3e', # General Purpose IO Register 0
	'CCSR' : '$c0', # Clock Control and Status Regis
	  'CCSR_XOE': '$2', # 32 kHz Crystal Oscillator Enab
	  'CCSR_ACS': '$1', # Asynchronous Clock Select
	'DIDR0' : '$7e', # Digital Input Disable Register
	'PRR0' : '$64', # Power Reduction Register 0
	  'PRR0_PRTWI': '$8', # Power Reduction TWI
	  'PRR0_PRTIM1': '$4', # Power Reduction Timer/Counter1
	  'PRR0_PRTIM0': '$2', # Power Reduction Timer/Counter0
	  'PRR0_PRVADC': '$1', # Power Reduction V-ADC

# Module WATCHDOG
	'WDTCSR' : '$60', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable

# Module TIMER_COUNTER_0
	'TCCR0A' : '$44', # Timer/Counter0 Control Registe
	  'TCCR0A_COM0A': '$c0', # Force Output Compare
	  'TCCR0A_COM0B': '$30', # 
	  'TCCR0A_WGM0': '$3', # Clock Select0 bits
	'TCCR0B' : '$45', # Timer/Counter0 Control Registe
	  'TCCR0B_FOC0A': '$80', # Force Output Compare
	  'TCCR0B_FOC0B': '$40', # Waveform Generation Mode
	  'TCCR0B_WGM02': '$8', # 
	  'TCCR0B_CS0': '$7', # Clock Select0 bits
	'TCNT0' : '$46', # Timer Counter 0
	'OCR0A' : '$47', # Output compare Register A
	  'OCR0A_OCR0A': '$ff', # 
	'OCR0B' : '$48', # Output compare Register B
	  'OCR0B_OCR0B': '$ff', # 
	'TIMSK0' : '$6e', # Timer/Counter Interrupt Mask R
	  'TIMSK0_OCIE0B': '$4', # Output Compare Interrupt Enabl
	  'TIMSK0_OCIE0A': '$2', # Output Compare Interrupt Enabl
	  'TIMSK0_TOIE0': '$1', # Overflow Interrupt Enable
	'TIFR0' : '$35', # Timer/Counter Interrupt Flag r
	  'TIFR0_OCF0B': '$4', # Output Compare Flag
	  'TIFR0_OCF0A': '$2', # Output Compare Flag
	  'TIFR0_TOV0': '$1', # Overflow Flag

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

# Module PORTD
	'PORTD' : '$2b', # Data Register, Port D
	'DDRD' : '$2a', # Data Direction Register, Port 
	'PIND' : '$29', # Input Pins, Port D

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

# Module TWI
	'TWBCSR' : '$be', # TWI Bus Control and Status Reg
	  'TWBCSR_TWBCIF': '$80', # TWI Bus Connect/Disconnect Int
	  'TWBCSR_TWBCIE': '$40', # TWI Bus Connect/Disconnect Int
	  'TWBCSR_TWBDT': '$6', # TWI Bus Disconnect Time-out Pe
	  'TWBCSR_TWBCIP': '$1', # TWI Bus Connect/Disconnect Int
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

# Module BANDGAP
	'BGCRR' : '$d1', # Bandgap Calibration of Resisto
	'BGCCR' : '$d0', # Bandgap Calibration Register
	  'BGCCR_BGD': '$80', # Setting the BGD bit to one wil
	  'BGCCR_BGCC': '$3f', # BG Calibration of PTAT Current

# Module EEPROM
	'EEAR' : '$41', # EEPROM Address Register  Bytes
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EEPM': '$30', # EEPROM Programming Mode Bits
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMPE': '$4', # EEPROM Master Programming Enab
	  'EECR_EEPE': '$2', # EEPROM Programming Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

	  '__amforth_dummy':'0'
}
