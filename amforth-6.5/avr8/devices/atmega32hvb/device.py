# Generated Automatically

# Partname ATmega32HVB

MCUREGS = {
# Interrupt Vectors
	'BPINTAddr' : '#2', # Battery Protection Interrupt
	'VREGMONAddr' : '#4', # Voltage regulator monitor interrupt
	'INT0Addr' : '#6', # External Interrupt Request 0
	'INT1Addr' : '#8', # External Interrupt Request 1
	'INT2Addr' : '#10', # External Interrupt Request 2
	'INT3Addr' : '#12', # External Interrupt Request 3
	'PCINT0Addr' : '#14', # Pin Change Interrupt 0
	'PCINT1Addr' : '#16', # Pin Change Interrupt 1
	'WDTAddr' : '#18', # Watchdog Timeout Interrupt
	'BGSCDAddr' : '#20', # Bandgap Buffer Short Circuit Detected
	'CHDETAddr' : '#22', # Charger Detect
	'TIMER1_ICAddr' : '#24', # Timer 1 Input capture
	'TIMER1_COMPAAddr' : '#26', # Timer 1 Compare Match A
	'TIMER1_COMPBAddr' : '#28', # Timer 1 Compare Match B
	'TIMER1_OVFAddr' : '#30', # Timer 1 overflow
	'TIMER0_ICAddr' : '#32', # Timer 0 Input Capture
	'TIMER0_COMPAAddr' : '#34', # Timer 0 Comapre Match A
	'TIMER0_COMPBAddr' : '#36', # Timer 0 Compare Match B
	'TIMER0_OVFAddr' : '#38', # Timer 0 Overflow
	'TWIBUSCDAddr' : '#40', # Two-Wire Bus Connect/Disconnect
	'TWIAddr' : '#42', # Two-Wire Serial Interface
	'SPI_STCAddr' : '#44', # SPI Serial transfer complete
	'VADCAddr' : '#46', # Voltage ADC Conversion Complete
	'CCADC_CONVAddr' : '#48', # Coulomb Counter ADC Conversion Complete
	'CCADC_REG_CURAddr' : '#50', # Coloumb Counter ADC Regular Current
	'CCADC_ACCAddr' : '#52', # Coloumb Counter ADC Accumulator
	'EE_READYAddr' : '#54', # EEPROM Ready
	'SPMAddr' : '#56', # SPM Ready

# Module AD_CONVERTER
	'VADMUX' : '$7c', # The VADC multiplexer Selection
	  'VADMUX_VADMUX': '$f', # Analog Channel and Gain Select
	'VADC' : '$78', # VADC Data Register  Bytes
	'VADCSR' : '$7a', # The VADC Control and Status re
	  'VADCSR_VADEN': '$8', # VADC Enable
	  'VADCSR_VADSC': '$4', # VADC Satrt Conversion
	  'VADCSR_VADCCIF': '$2', # VADC Conversion Complete Inter
	  'VADCSR_VADCCIE': '$1', # VADC Conversion Complete Inter

# Module WATCHDOG
	'WDTCSR' : '$60', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable

# Module FET
	'FCSR' : '$f0', # FET Control and Status Registe
	  'FCSR_DUVRD': '$8', # Deep Under-Voltage Recovery Di
	  'FCSR_CPS': '$4', # Current Protection Status
	  'FCSR_DFE': '$2', # Discharge FET Enable
	  'FCSR_CFE': '$1', # Charge FET Enable

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

# Module EEPROM
	'EEAR' : '$41', # EEPROM Read/Write Access
	'EEDR' : '$40', # EEPROM Data Register
	'EECR' : '$3f', # EEPROM Control Register
	  'EECR_EEPM': '$30', # 
	  'EECR_EERIE': '$8', # EEProm Ready Interrupt Enable
	  'EECR_EEMPE': '$4', # EEPROM Master Write Enable
	  'EECR_EEPE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module COULOMB_COUNTER
	'CADCSRA' : '$e6', # CC-ADC Control and Status Regi
	  'CADCSRA_CADEN': '$80', # When the CADEN bit is cleared 
	  'CADCSRA_CADPOL': '$40', # 
	  'CADCSRA_CADUB': '$20', # CC_ADC Update Busy
	  'CADCSRA_CADAS': '$18', # CC_ADC Accumulate Current Sele
	  'CADCSRA_CADSI': '$6', # The CADSI bits determine the c
	  'CADCSRA_CADSE': '$1', # When the CADSE bit is written 
	'CADCSRB' : '$e7', # CC-ADC Control and Status Regi
	  'CADCSRB_CADACIE': '$40', # 
	  'CADCSRB_CADRCIE': '$20', # Regular Current Interrupt Enab
	  'CADCSRB_CADICIE': '$10', # CAD Instantenous Current Inter
	  'CADCSRB_CADACIF': '$4', # CC-ADC Accumulate Current Inte
	  'CADCSRB_CADRCIF': '$2', # CC-ADC Accumulate Current Inte
	  'CADCSRB_CADICIF': '$1', # CC-ADC Instantaneous Current I
	'CADCSRC' : '$e8', # CC-ADC Control and Status Regi
	  'CADCSRC_CADVSE': '$1', # CC-ADC Voltage Scaling Enable
	'CADIC' : '$e4', # CC-ADC Instantaneous Current
	'CADAC3' : '$e3', # ADC Accumulate Current
	'CADAC2' : '$e2', # ADC Accumulate Current
	'CADAC1' : '$e1', # ADC Accumulate Current
	'CADAC0' : '$e0', # ADC Accumulate Current
	'CADRCC' : '$e9', # CC-ADC Regular Charge Current
	'CADRDC' : '$ea', # CC-ADC Regular Discharge Curre

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
	  'PCICR_PCIE': '$3', # Pin Change Interrupt Enables
	'PCIFR' : '$3b', # Pin Change Interrupt Flag Regi
	  'PCIFR_PCIF': '$3', # Pin Change Interrupt Flags
	'PCMSK1' : '$6c', # Pin Change Enable Mask Registe
	'PCMSK0' : '$6b', # Pin Change Enable Mask Registe

# Module TIMER_COUNTER_1
	'TCCR1B' : '$81', # Timer/Counter1 Control Registe
	  'TCCR1B_CS': '$7', # Clock Select1 bis
	'TCCR1A' : '$80', # Timer/Counter 1 Control Regist
	  'TCCR1A_TCW1': '$80', # Timer/Counter Width
	  'TCCR1A_ICEN1': '$40', # Input Capture Mode Enable
	  'TCCR1A_ICNC1': '$20', # Input Capture Noise Canceler
	  'TCCR1A_ICES1': '$10', # Input Capture Edge Select
	  'TCCR1A_ICS1': '$8', # Input Capture Select
	  'TCCR1A_WGM10': '$1', # Waveform Generation Mode
	'TCNT1' : '$84', # Timer Counter 1  Bytes
	'OCR1A' : '$88', # Output Compare Register 1A
	'OCR1B' : '$89', # Output Compare Register B
	'TIMSK1' : '$6f', # Timer/Counter Interrupt Mask R
	  'TIMSK1_ICIE1': '$8', # Timer/Counter n Input Capture 
	  'TIMSK1_OCIE1B': '$4', # Timer/Counter1 Output Compare 
	  'TIMSK1_OCIE1A': '$2', # Timer/Counter1 Output Compare 
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$36', # Timer/Counter Interrupt Flag r
	  'TIFR1_ICF1': '$8', # Timer/Counter 1 Input Capture 
	  'TIFR1_OCF1B': '$4', # Timer/Counter1 Output Compare 
	  'TIFR1_OCF1A': '$2', # Timer/Counter1 Output Compare 
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSRSYNC': '$1', # Prescaler Reset

# Module CELL_BALANCING
	'CBCR' : '$f1', # Cell Balancing Control Registe
	  'CBCR_CBE': '$f', # Cell Balancing Enables

# Module BATTERY_PROTECTION
	'BPPLR' : '$fe', # Battery Protection Parameter L
	  'BPPLR_BPPLE': '$2', # Battery Protection Parameter L
	  'BPPLR_BPPL': '$1', # Battery Protection Parameter L
	'BPCR' : '$fd', # Battery Protection Control Reg
	  'BPCR_EPID': '$20', # External Protection Input Disa
	  'BPCR_SCD': '$10', # Short Circuit Protection Disab
	  'BPCR_DOCD': '$8', # Discharge Over-current Protect
	  'BPCR_COCD': '$4', # Charge Over-current Protection
	  'BPCR_DHCD': '$2', # Discharge High-current Protect
	  'BPCR_CHCD': '$1', # Charge High-current Protection
	'BPHCTR' : '$fc', # Battery Protection Short-curre
	'BPOCTR' : '$fb', # Battery Protection Over-curren
	'BPSCTR' : '$fa', # Battery Protection Short-curre
	'BPCHCD' : '$f9', # Battery Protection Charge-High
	'BPDHCD' : '$f8', # Battery Protection Discharge-H
	'BPCOCD' : '$f7', # Battery Protection Charge-Over
	'BPDOCD' : '$f6', # Battery Protection Discharge-O
	'BPSCD' : '$f5', # Battery Protection Short-Circu
	'BPIFR' : '$f3', # Battery Protection Interrupt F
	  'BPIFR_SCIF': '$10', # Short-circuit Protection Activ
	  'BPIFR_DOCIF': '$8', # Discharge Over-current Protect
	  'BPIFR_COCIF': '$4', # Charge Over-current Protection
	  'BPIFR_DHCIF': '$2', # Disharge High-current Protecti
	  'BPIFR_CHCIF': '$1', # Charge High-current Protection
	'BPIMSK' : '$f2', # Battery Protection Interrupt M
	  'BPIMSK_SCIE': '$10', # Short-circuit Protection Activ
	  'BPIMSK_DOCIE': '$8', # Discharge Over-current Protect
	  'BPIMSK_COCIE': '$4', # Charge Over-current Protection
	  'BPIMSK_DHCIE': '$2', # Discharger High-current Protec
	  'BPIMSK_CHCIE': '$1', # Charger High-current Protectio

# Module CHARGER_DETECT
	'CHGDCSR' : '$d4', # Charger Detect Control and Sta
	  'CHGDCSR_BATTPVL': '$10', # BATT Pin Voltage Level
	  'CHGDCSR_CHGDISC': '$c', # Charger Detect Interrupt Sense
	  'CHGDCSR_CHGDIF': '$2', # Charger Detect Interrupt Flag
	  'CHGDCSR_CHGDIE': '$1', # Charger Detect Interrupt Enabl

# Module VOLTAGE_REGULATOR
	'ROCR' : '$c8', # Regulator Operating Condition 
	  'ROCR_ROCS': '$80', # ROC Status
	  'ROCR_ROCD': '$10', # ROC Disable
	  'ROCR_ROCWIF': '$2', # ROC Warning Interrupt Flag
	  'ROCR_ROCWIE': '$1', # ROC Warning Interrupt Enable

# Module BANDGAP
	'BGCSR' : '$d2', # Bandgap Control and Status Reg
	  'BGCSR_BGD': '$20', # Bandgap Disable
	  'BGCSR_BGSCDE': '$10', # Bandgap Short Circuit Detectio
	  'BGCSR_BGSCDIF': '$2', # Bandgap Short Circuit Detectio
	  'BGCSR_BGSCDIE': '$1', # Bandgap Short Circuit Detectio
	'BGCRR' : '$d1', # Bandgap Calibration of Resisto
	'BGCCR' : '$d0', # Bandgap Calibration Register
	  'BGCCR_BGCC': '$3f', # BG Calibration of PTAT Current

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
	  'MCUCR_CKOE': '$20', # Clock Output Enable
	  'MCUCR_PUD': '$10', # Pull-up disable
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_OCDRF': '$10', # OCD Reset Flag
	  'MCUSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUSR_BODRF': '$4', # Brown-out Reset Flag
	  'MCUSR_EXTRF': '$2', # External Reset Flag
	  'MCUSR_PORF': '$1', # Power-on reset flag
	'FOSCCAL' : '$66', # Fast Oscillator Calibration Va
	'OSICSR' : '$37', # Oscillator Sampling Interface 
	  'OSICSR_OSISEL0': '$10', # Oscillator Sampling Interface 
	  'OSICSR_OSIST': '$2', # Oscillator Sampling Interface 
	  'OSICSR_OSIEN': '$1', # Oscillator Sampling Interface 
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'GPIOR2' : '$4b', # General Purpose IO Register 2
	'GPIOR1' : '$4a', # General Purpose IO Register 1
	'GPIOR0' : '$3e', # General Purpose IO Register 0
	'DIDR0' : '$7e', # Digital Input Disable Register
	  'DIDR0_PA1DID': '$2', # When this bit is written logic
	  'DIDR0_PA0DID': '$1', # When this bit is written logic
	'PRR0' : '$64', # Power Reduction Register 0
	  'PRR0_PRTWI': '$40', # Power Reduction TWI
	  'PRR0_PRVRM': '$20', # Power Reduction Voltage Regula
	  'PRR0_PRSPI': '$8', # Power reduction SPI
	  'PRR0_PRTIM1': '$4', # Power Reduction Timer/Counter1
	  'PRR0_PRTIM0': '$2', # Power Reduction Timer/Counter0
	  'PRR0_PRVADC': '$1', # Power Reduction V-ADC
	'CLKPR' : '$61', # Clock Prescale Register
	  'CLKPR_CLKPCE': '$80', # Clock Prescaler Change Enable
	  'CLKPR_CLKPS': '$3', # Clock Prescaler Select Bits

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
	'PINC' : '$26', # Port C Input Pins

# Module TIMER_COUNTER_0
	'TCCR0B' : '$45', # Timer/Counter0 Control Registe
	  'TCCR0B_CS02': '$4', # Clock Select0 bit 2
	  'TCCR0B_CS01': '$2', # Clock Select0 bit 1
	  'TCCR0B_CS00': '$1', # Clock Select0 bit 0
	'TCCR0A' : '$44', # Timer/Counter 0 Control Regist
	  'TCCR0A_TCW0': '$80', # Timer/Counter Width
	  'TCCR0A_ICEN0': '$40', # Input Capture Mode Enable
	  'TCCR0A_ICNC0': '$20', # Input Capture Noise Canceler
	  'TCCR0A_ICES0': '$10', # Input Capture Edge Select
	  'TCCR0A_ICS0': '$8', # Input Capture Select
	  'TCCR0A_WGM00': '$1', # Waveform Generation Mode
	'TCNT0' : '$46', # Timer Counter 0  Bytes
	'OCR0A' : '$48', # Output Compare Register 0A
	'OCR0B' : '$49', # Output Compare Register B
	'TIMSK0' : '$6e', # Timer/Counter Interrupt Mask R
	  'TIMSK0_ICIE0': '$8', # Timer/Counter n Input Capture 
	  'TIMSK0_OCIE0B': '$4', # Timer/Counter0 Output Compare 
	  'TIMSK0_OCIE0A': '$2', # Timer/Counter0 Output Compare 
	  'TIMSK0_TOIE0': '$1', # Timer/Counter0 Overflow Interr
	'TIFR0' : '$35', # Timer/Counter Interrupt Flag r
	  'TIFR0_ICF0': '$8', # Timer/Counter 0 Input Capture 
	  'TIFR0_OCF0B': '$4', # Timer/Counter0 Output Compare 
	  'TIFR0_OCF0A': '$2', # Timer/Counter0 Output Compare 
	  'TIFR0_TOV0': '$1', # Timer/Counter0 Overflow Flag
	'GTCCR' : '$43', # General Timer/Counter Control 
	  'GTCCR_TSM': '$80', # Timer/Counter Synchronization 
	  'GTCCR_PSRSYNC': '$1', # Prescaler Reset

# Module BOOT_LOAD
	'SPMCSR' : '$57', # Store Program Memory Control a
	  'SPMCSR_SPMIE': '$80', # SPM Interrupt Enable
	  'SPMCSR_RWWSB': '$40', # Read-While-Write Section Busy
	  'SPMCSR_SIGRD': '$20', # Signature Row Read
	  'SPMCSR_RWWSRE': '$10', # Read-While-Write Section Read 
	  'SPMCSR_LBSET': '$8', # Lock Bit Set
	  'SPMCSR_PGWRT': '$4', # Page Write
	  'SPMCSR_PGERS': '$2', # Page Erase
	  'SPMCSR_SPMEN': '$1', # Store Program Memory Enable

	  '__amforth_dummy':'0'
}
