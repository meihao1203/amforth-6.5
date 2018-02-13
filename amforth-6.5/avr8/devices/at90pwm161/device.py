# Generated Automatically

# Partname AT90PWM161

MCUREGS = {
# Interrupt Vectors
	'PSC2_CAPTAddr' : '#2', # PSC2 Capture Event
	'PSC2_ECAddr' : '#4', # PSC2 End Cycle
	'PSC2_EECAddr' : '#6', # PSC2 End Of Enhanced Cycle
	'PSC0_CAPTAddr' : '#8', # PSC0 Capture Event
	'PSC0_ECAddr' : '#10', # PSC0 End Cycle
	'PSC0_EECAddr' : '#12', # PSC0 End Of Enhanced Cycle
	'ANALOG_COMP_1Addr' : '#14', # Analog Comparator 1
	'ANALOG_COMP_2Addr' : '#16', # Analog Comparator 2
	'ANALOG_COMP_3Addr' : '#18', # Analog Comparator 3
	'INT0Addr' : '#20', # External Interrupt Request 0
	'TIMER1_CAPTAddr' : '#22', # Timer/Counter1 Capture Event
	'TIMER1_OVFAddr' : '#24', # Timer/Counter1 Overflow
	'ADCAddr' : '#26', # ADC Conversion Complete
	'INT1Addr' : '#28', # External Interrupt Request 1
	'SPI_STCAddr' : '#30', # SPI Serial Transfer Complet
	'INT2Addr' : '#32', # External Interrupt Request 2
	'WDTAddr' : '#34', # Watchdog Timeout Interrupt
	'EE_READYAddr' : '#36', # EEPROM Ready
	'SPM_READYAddr' : '#38', # Store Program Memory Read

# Module PORTB
	'PORTB' : '$25', # Port B Data Register
	'DDRB' : '$24', # Port B Data Direction Register
	'PINB' : '$23', # Port B Input Pins

# Module PORTD
	'PORTD' : '$2b', # Port D Data Register
	'DDRD' : '$2a', # Port D Data Direction Register
	'PIND' : '$29', # Port D Input Pins

# Module DA_CONVERTER
	'DACH' : '$59', # DAC Data Register High Byte
	  'DACH_DACH': '$ff', # DAC Data Register High Byte Bi
	'DACL' : '$58', # DAC Data Register Low Byte
	  'DACL_DACL': '$ff', # DAC Data Register Low Byte Bit
	'DACON' : '$76', # DAC Control Register
	  'DACON_DAATE': '$80', # DAC Auto Trigger Enable Bit
	  'DACON_DATS': '$70', # DAC Trigger Selection Bits
	  'DACON_DALA': '$4', # DAC Left Adjust
	  'DACON_DAEN': '$1', # DAC Enable Bit

# Module PORTE
	'PORTE' : '$2e', # Port E Data Register
	'DDRE' : '$2d', # Port E Data Direction Register
	'PINE' : '$2c', # Port E Input Pins

# Module SPI
	'SPCR' : '$37', # SPI Control Register
	  'SPCR_SPIE': '$80', # SPI Interrupt Enable
	  'SPCR_SPE': '$40', # SPI Enable
	  'SPCR_DORD': '$20', # Data Order
	  'SPCR_MSTR': '$10', # Master/Slave Select
	  'SPCR_CPOL': '$8', # Clock polarity
	  'SPCR_CPHA': '$4', # Clock Phase
	  'SPCR_SPR': '$3', # SPI Clock Rate Selects
	'SPSR' : '$38', # SPI Status Register
	  'SPSR_SPIF': '$80', # SPI Interrupt Flag
	  'SPSR_WCOL': '$40', # Write Collision Flag
	  'SPSR_SPI2X': '$1', # Double SPI Speed Bit
	'SPDR' : '$56', # SPI Data Register

# Module WATCHDOG
	'WDTCSR' : '$82', # Watchdog Timer Control Registe
	  'WDTCSR_WDIF': '$80', # Watchdog Timeout Interrupt Fla
	  'WDTCSR_WDIE': '$40', # Watchdog Timeout Interrupt Ena
	  'WDTCSR_WDP': '$27', # Watchdog Timer Prescaler Bits
	  'WDTCSR_WDCE': '$10', # Watchdog Change Enable
	  'WDTCSR_WDE': '$8', # Watch Dog Enable

# Module EXTERNAL_INTERRUPT
	'EICRA' : '$89', # External Interrupt Control Reg
	  'EICRA_ISC2': '$30', # External Interrupt Sense Contr
	  'EICRA_ISC1': '$c', # External Interrupt Sense Contr
	  'EICRA_ISC0': '$3', # External Interrupt Sense Contr
	'EIMSK' : '$41', # External Interrupt Mask Regist
	  'EIMSK_INT': '$7', # External Interrupt Request 2 E
	'EIFR' : '$40', # External Interrupt Flag Regist
	  'EIFR_INTF': '$7', # External Interrupt Flags

# Module AD_CONVERTER
	'ADMUX' : '$28', # The ADC multiplexer Selection 
	  'ADMUX_REFS': '$c0', # Reference Selection Bits
	  'ADMUX_ADLAR': '$20', # Left Adjust Result
	  'ADMUX_MUX': '$f', # Analog Channel and Gain Select
	'ADCSRA' : '$26', # The ADC Control and Status reg
	  'ADCSRA_ADEN': '$80', # ADC Enable
	  'ADCSRA_ADSC': '$40', # ADC Start Conversion
	  'ADCSRA_ADATE': '$20', # ADC Auto Trigger Enable
	  'ADCSRA_ADIF': '$10', # ADC Interrupt Flag
	  'ADCSRA_ADIE': '$8', # ADC Interrupt Enable
	  'ADCSRA_ADPS': '$7', # ADC  Prescaler Select Bits
	'ADC' : '$4c', # ADC Data Register  Bytes
	'ADCSRB' : '$27', # ADC Control and Status Registe
	  'ADCSRB_ADHSM': '$80', # ADC High Speed Mode
	  'ADCSRB_ADNCDIS': '$40', # ADC Noise Canceller Disable
	  'ADCSRB_ADSSEN': '$10', # ADC Single Shot Enable on PSC'
	  'ADCSRB_ADTS': '$f', # ADC Auto Trigger Sources
	'DIDR0' : '$77', # Digital Input Disable Register
	  'DIDR0_ADC7D': '$80', # 
	  'DIDR0_ADC6D': '$40', # ADC7 Digital input Disable
	  'DIDR0_ADC5D': '$20', # ADC5 Digital input Disable
	  'DIDR0_ADC4D': '$10', # ADC4 Digital input Disable
	  'DIDR0_ADC3D': '$8', # ADC3 Digital input Disable
	  'DIDR0_ADC2D': '$4', # ADC2 Digital input Disable
	  'DIDR0_ADC1D': '$2', # ADC1 Digital input Disable
	  'DIDR0_ADC0D': '$1', # ADC0 Digital input Disable
	'DIDR1' : '$78', # Digital Input Disable Register
	  'DIDR1_ACMP1MD': '$8', # 
	  'DIDR1_AMP0POSD': '$4', # 
	  'DIDR1_ADC10D': '$2', # 
	  'DIDR1_ADC9D': '$1', # 
	'AMP0CSR' : '$79', # 
	  'AMP0CSR_AMP0EN': '$80', # 
	  'AMP0CSR_AMP0IS': '$40', # 
	  'AMP0CSR_AMP0G': '$30', # 
	  'AMP0CSR_AMP0GS': '$8', # 
	  'AMP0CSR_AMP0TS': '$3', # 

# Module ANALOG_COMPARATOR
	'AC3CON' : '$7f', # Analog Comparator3 Control Reg
	  'AC3CON_AC3EN': '$80', # Analog Comparator3 Enable Bit
	  'AC3CON_AC3IE': '$40', # Analog Comparator 3 Interrupt 
	  'AC3CON_AC3IS': '$30', # Analog Comparator 3  Interrupt
	  'AC3CON_AC3OEA': '$8', # Analog Comparator 3 Alternate 
	  'AC3CON_AC3M': '$7', # Analog Comparator 3 Multiplexe
	'AC1CON' : '$7d', # Analog Comparator 1 Control Re
	  'AC1CON_AC1EN': '$80', # Analog Comparator 1 Enable Bit
	  'AC1CON_AC1IE': '$40', # Analog Comparator 1 Interrupt 
	  'AC1CON_AC1IS': '$30', # Analog Comparator 1  Interrupt
	  'AC1CON_AC1M': '$7', # Analog Comparator 1 Multiplexe
	'AC2CON' : '$7e', # Analog Comparator 2 Control Re
	  'AC2CON_AC2EN': '$80', # Analog Comparator 2 Enable Bit
	  'AC2CON_AC2IE': '$40', # Analog Comparator 2 Interrupt 
	  'AC2CON_AC2IS': '$30', # Analog Comparator 2  Interrupt
	  'AC2CON_AC2M': '$7', # Analog Comparator 2 Multiplexe
	'ACSR' : '$20', # Analog Comparator Status Regis
	  'ACSR_AC3IF': '$80', # Analog Comparator 3 Interrupt 
	  'ACSR_AC2IF': '$40', # Analog Comparator 2 Interrupt 
	  'ACSR_AC1IF': '$20', # Analog Comparator 1  Interrupt
	  'ACSR_AC3O': '$8', # Analog Comparator 3 Output Bit
	  'ACSR_AC2O': '$4', # Analog Comparator 2 Output Bit
	  'ACSR_AC1O': '$2', # Analog Comparator 1 Output Bit
	'AC3ECON' : '$7c', # 
	  'AC3ECON_AC3OI': '$20', # Analog Comparator Ouput Invert
	  'AC3ECON_AC3OE': '$10', # Analog Comparator Ouput Enable
	  'AC3ECON_AC3H': '$7', # Analog Comparator Hysteresis S
	'AC2ECON' : '$7b', # 
	  'AC2ECON_AC2OI': '$20', # Analog Comparator Ouput Invert
	  'AC2ECON_AC2OE': '$10', # Analog Comparator Ouput Enable
	  'AC2ECON_AC2H': '$7', # Analog Comparator Hysteresis S
	'AC1ECON' : '$7a', # 
	  'AC1ECON_AC1OI': '$20', # Analog Comparator Ouput Invert
	  'AC1ECON_AC1OE': '$10', # Analog Comparator Ouput Enable
	  'AC1ECON_AC1ICE': '$8', # Analog Comparator Interrupt Ca
	  'AC1ECON_AC1H': '$7', # Analog Comparator Hysteresis S

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
	  'MCUCR_RSTDIS': '$8', # Reset Pin Disable
	  'MCUCR_CKRC81': '$4', # Frequency Selection of the Cal
	  'MCUCR_IVSEL': '$2', # Interrupt Vector Select
	  'MCUCR_IVCE': '$1', # Interrupt Vector Change Enable
	'MCUSR' : '$54', # MCU Status Register
	  'MCUSR_WDRF': '$8', # Watchdog Reset Flag
	  'MCUSR_BORF': '$4', # Brown-out Reset Flag
	  'MCUSR_EXTRF': '$2', # External Reset Flag
	  'MCUSR_PORF': '$1', # Power-on reset flag
	'OSCCAL' : '$88', # Oscillator Calibration Value
	'CLKPR' : '$83', # 
	  'CLKPR_CLKPCE': '$80', # 
	  'CLKPR_CLKPS': '$f', # 
	'SMCR' : '$53', # Sleep Mode Control Register
	  'SMCR_SM': '$e', # Sleep Mode Select bits
	  'SMCR_SE': '$1', # Sleep Enable
	'GPIOR2' : '$3b', # General Purpose IO Register 2
	  'GPIOR2_GPIOR': '$ff', # General Purpose IO Register 2 
	'GPIOR1' : '$3a', # General Purpose IO Register 1
	  'GPIOR1_GPIOR': '$ff', # General Purpose IO Register 1 
	'GPIOR0' : '$39', # General Purpose IO Register 0
	  'GPIOR0_GPIOR07': '$80', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR06': '$40', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR05': '$20', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR04': '$10', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR03': '$8', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR02': '$4', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR01': '$2', # General Purpose IO Register 0 
	  'GPIOR0_GPIOR00': '$1', # General Purpose IO Register 0 
	'PLLCSR' : '$87', # PLL Control And Status Registe
	  'PLLCSR_PLLF': '$3c', # 
	  'PLLCSR_PLLE': '$2', # PLL Enable
	  'PLLCSR_PLOCK': '$1', # PLL Lock Detector
	'PRR' : '$86', # Power Reduction Register
	  'PRR_PRPSC2': '$80', # Power Reduction PSC2
	  'PRR_PRPSCR': '$20', # Power Reduction PSC0
	  'PRR_PRTIM1': '$10', # Power Reduction Timer/Counter1
	  'PRR_PRSPI': '$4', # Power Reduction Serial Periphe
	  'PRR_PRADC': '$1', # Power Reduction ADC
	'CLKCSR' : '$84', # 
	  'CLKCSR_CLKCCE': '$80', # Clock Control Change Enable
	  'CLKCSR_CLKRDY': '$10', # Clock Ready Flag
	  'CLKCSR_CLKC': '$f', # Clock Control
	'CLKSELR' : '$85', # 
	  'CLKSELR_COUT': '$40', # Clock OUT
	  'CLKSELR_CSUT': '$30', # Clock Start up Time
	  'CLKSELR_CKSEL': '$f', # Clock Source Select
	'BGCCR' : '$81', # BandGap Current Calibration Re
	  'BGCCR_BGCC': '$f', # 
	'BGCRR' : '$80', # BandGap Resistor Calibration R
	  'BGCRR_BGCR': '$f', # 

# Module EEPROM
	'EEAR' : '$3e', # EEPROM Read/Write Access  Byte
	'EEDR' : '$3d', # EEPROM Data Register
	'EECR' : '$3c', # EEPROM Control Register
	  'EECR_NVMBSY': '$80', # None Volatile Busy Memory Busy
	  'EECR_EEPAGE': '$40', # EEPROM Page Access
	  'EECR_EEPM': '$30', # EEPROM Programming Mode
	  'EECR_EERIE': '$8', # EEPROM Ready Interrupt Enable
	  'EECR_EEMWE': '$4', # EEPROM Master Write Enable
	  'EECR_EEWE': '$2', # EEPROM Write Enable
	  'EECR_EERE': '$1', # EEPROM Read Enable

# Module PSC0
	'PICR0' : '$68', # PSC 0 Input Capture Register 
	'PFRC0B' : '$63', # PSC 0 Input B Control
	  'PFRC0B_PCAE0B': '$80', # PSC 0 Capture Enable Input Par
	  'PFRC0B_PISEL0B': '$40', # PSC 0 Input Select for Part B
	  'PFRC0B_PELEV0B': '$20', # PSC 0 Edge Level Selector on I
	  'PFRC0B_PFLTE0B': '$10', # PSC 0 Filter Enable on Input P
	  'PFRC0B_PRFM0B': '$f', # PSC 0 Retrigger and Fault Mode
	'PFRC0A' : '$62', # PSC 0 Input A Control
	  'PFRC0A_PCAE0A': '$80', # PSC 0 Capture Enable Input Par
	  'PFRC0A_PISEL0A': '$40', # PSC 0 Input Select for Part A
	  'PFRC0A_PELEV0A': '$20', # PSC 0 Edge Level Selector on I
	  'PFRC0A_PFLTE0A': '$10', # PSC 0 Filter Enable on Input P
	  'PFRC0A_PRFM0A': '$f', # PSC 0 Retrigger and Fault Mode
	'PCTL0' : '$32', # PSC 0 Control Register
	  'PCTL0_PPRE0': '$c0', # PSC 0 Prescaler Selects
	  'PCTL0_PBFM0': '$24', # PSC 0 Balance Flank Width Modu
	  'PCTL0_PAOC0B': '$10', # PSC 0 Asynchronous Output Cont
	  'PCTL0_PAOC0A': '$8', # PSC 0 Asynchronous Output Cont
	  'PCTL0_PCCYC0': '$2', # PSC0 Complete Cycle
	  'PCTL0_PRUN0': '$1', # PSC 0 Run
	'PCNF0' : '$31', # PSC 0 Configuration Register
	  'PCNF0_PFIFTY0': '$80', # PSC 0 Fifty
	  'PCNF0_PALOCK0': '$40', # PSC 0 Autolock
	  'PCNF0_PLOCK0': '$20', # PSC 0 Lock
	  'PCNF0_PMODE0': '$18', # PSC 0 Mode
	  'PCNF0_POP0': '$4', # PSC 0 Output Polarity
	  'PCNF0_PCLKSEL0': '$2', # PSC 0 Input Clock Select
	'OCR0RB' : '$44', # Output Compare RB Register 
	'OCR0SB' : '$42', # Output Compare SB Register 
	'OCR0RA' : '$4a', # Output Compare RA Register 
	'OCR0SA' : '$60', # Output Compare SA Register 
	'PSOC0' : '$6a', # PSC0 Synchro and Output Config
	  'PSOC0_PISEL0A1': '$80', # PSC Input Select
	  'PSOC0_PISEL0B1': '$40', # PSC Input Select
	  'PSOC0_PSYNC0': '$30', # Synchronisation out for ADC se
	  'PSOC0_POEN0B': '$4', # PSCOUT01 Output Enable
	  'PSOC0_POEN0A': '$1', # PSCOUT00 Output Enable
	'PIM0' : '$2f', # PSC0 Interrupt Mask Register
	  'PIM0_PEVE0B': '$10', # External Event B Interrupt Ena
	  'PIM0_PEVE0A': '$8', # External Event A Interrupt Ena
	  'PIM0_PEOEPE0': '$2', # End of Enhanced Cycle Enable
	  'PIM0_PEOPE0': '$1', # End of Cycle Interrupt Enable
	'PIFR0' : '$30', # PSC0 Interrupt Flag Register
	  'PIFR0_POAC0B': '$80', # PSC 0 Output A Activity
	  'PIFR0_POAC0A': '$40', # PSC 0 Output A Activity
	  'PIFR0_PEV0B': '$10', # External Event B Interrupt
	  'PIFR0_PEV0A': '$8', # External Event A Interrupt
	  'PIFR0_PRN0': '$6', # Ramp Number
	  'PIFR0_PEOP0': '$1', # End of PSC0 Interrupt

# Module PSC2
	'PICR2H' : '$6d', # PSC 2 Input Capture Register H
	  'PICR2H_PCST2': '$80', # PSC 2 Capture Software Trigger
	  'PICR2H_PICR21': '$c', # 
	  'PICR2H_PICR2': '$3', # 
	'PICR2L' : '$6c', # PSC 2 Input Capture Register L
	'PFRC2B' : '$67', # PSC 2 Input B Control
	  'PFRC2B_PCAE2B': '$80', # PSC 2 Capture Enable Input Par
	  'PFRC2B_PISEL2B': '$40', # PSC 2 Input Select for Part B
	  'PFRC2B_PELEV2B': '$20', # PSC 2 Edge Level Selector on I
	  'PFRC2B_PFLTE2B': '$10', # PSC 2 Filter Enable on Input P
	  'PFRC2B_PRFM2B': '$f', # PSC 2 Retrigger and Fault Mode
	'PFRC2A' : '$66', # PSC 2 Input B Control
	  'PFRC2A_PCAE2A': '$80', # PSC 2 Capture Enable Input Par
	  'PFRC2A_PISEL2A': '$40', # PSC 2 Input Select for Part A
	  'PFRC2A_PELEV2A': '$20', # PSC 2 Edge Level Selector on I
	  'PFRC2A_PFLTE2A': '$10', # PSC 2 Filter Enable on Input P
	  'PFRC2A_PRFM2A': '$f', # PSC 2 Retrigger and Fault Mode
	'PCTL2' : '$36', # PSC 2 Control Register
	  'PCTL2_PPRE2': '$c0', # PSC 2 Prescaler Selects
	  'PCTL2_PBFM2': '$20', # Balance Flank Width Modulation
	  'PCTL2_PAOC2B': '$10', # PSC 2 Asynchronous Output Cont
	  'PCTL2_PAOC2A': '$8', # PSC 2 Asynchronous Output Cont
	  'PCTL2_PARUN2': '$4', # PSC2 Auto Run
	  'PCTL2_PCCYC2': '$2', # PSC2 Complete Cycle
	  'PCTL2_PRUN2': '$1', # PSC 2 Run
	'PCNF2' : '$35', # PSC 2 Configuration Register
	  'PCNF2_PFIFTY2': '$80', # PSC 2 Fifty
	  'PCNF2_PALOCK2': '$40', # PSC 2 Autolock
	  'PCNF2_PLOCK2': '$20', # PSC 2 Lock
	  'PCNF2_PMODE2': '$18', # PSC 2 Mode
	  'PCNF2_POP2': '$4', # PSC 2 Output Polarity
	  'PCNF2_PCLKSEL2': '$2', # PSC 2 Input Clock Select
	  'PCNF2_POME2': '$1', # PSC 2 Output Matrix Enable
	'PCNFE2' : '$70', # PSC 2 Enhanced Configuration R
	  'PCNFE2_PASDLK2': '$e0', # 
	  'PCNFE2_PBFM21': '$10', # 
	  'PCNFE2_PELEV2A1': '$8', # 
	  'PCNFE2_PELEV2B1': '$4', # 
	  'PCNFE2_PISEL2A1': '$2', # 
	  'PCNFE2_PISEL2B1': '$1', # 
	'OCR2RB' : '$48', # Output Compare RB Register 
	'OCR2SB' : '$46', # Output Compare SB Register 
	'OCR2RA' : '$4e', # Output Compare RA Register 
	'OCR2SA' : '$64', # Output Compare SA Register 
	'POM2' : '$6f', # PSC 2 Output Matrix
	  'POM2_POMV2B': '$f0', # Output Matrix Output B Ramps
	  'POM2_POMV2A': '$f', # Output Matrix Output A Ramps
	'PSOC2' : '$6e', # PSC2 Synchro and Output Config
	  'PSOC2_POS2': '$c0', # PSC 2 Output 23 Select
	  'PSOC2_PSYNC2': '$30', # Synchronization Out for ADC Se
	  'PSOC2_POEN2D': '$8', # PSCOUT23 Output Enable
	  'PSOC2_POEN2B': '$4', # PSCOUT21 Output Enable
	  'PSOC2_POEN2C': '$2', # PSCOUT22 Output Enable
	  'PSOC2_POEN2A': '$1', # PSCOUT20 Output Enable
	'PIM2' : '$33', # PSC2 Interrupt Mask Register
	  'PIM2_PSEIE2': '$20', # PSC 2 Synchro Error Interrupt 
	  'PIM2_PEVE2B': '$10', # External Event B Interrupt Ena
	  'PIM2_PEVE2A': '$8', # External Event A Interrupt Ena
	  'PIM2_PEOEPE2': '$2', # End of Enhanced Cycle Interrup
	  'PIM2_PEOPE2': '$1', # End of Cycle Interrupt Enable
	'PIFR2' : '$34', # PSC2 Interrupt Flag Register
	  'PIFR2_POAC2B': '$80', # PSC 2 Output A Activity
	  'PIFR2_POAC2A': '$40', # PSC 2 Output A Activity
	  'PIFR2_PSEI2': '$20', # PSC 2 Synchro Error Interrupt
	  'PIFR2_PEV2B': '$10', # External Event B Interrupt
	  'PIFR2_PEV2A': '$8', # External Event A Interrupt
	  'PIFR2_PRN2': '$6', # Ramp Number
	  'PIFR2_PEOP2': '$1', # End of PSC2 Interrupt
	'PASDLY2' : '$71', # Analog Synchronization Delay R

# Module TIMER_COUNTER_1
	'TIMSK1' : '$21', # Timer/Counter Interrupt Mask R
	  'TIMSK1_ICIE1': '$20', # Timer/Counter1 Input Capture I
	  'TIMSK1_TOIE1': '$1', # Timer/Counter1 Overflow Interr
	'TIFR1' : '$22', # Timer/Counter Interrupt Flag r
	  'TIFR1_ICF1': '$20', # Input Capture Flag 1
	  'TIFR1_TOV1': '$1', # Timer/Counter1 Overflow Flag
	'TCCR1B' : '$8a', # Timer/Counter1 Control Registe
	  'TCCR1B_ICNC1': '$80', # Input Capture 1 Noise Canceler
	  'TCCR1B_ICES1': '$40', # Input Capture 1 Edge Select
	  'TCCR1B_WGM13': '$10', # Waveform Generation Mode
	  'TCCR1B_CS1': '$7', # Prescaler source of Timer/Coun
	'TCNT1' : '$5a', # Timer/Counter1  Bytes
	'ICR1' : '$8c', # Timer/Counter1 Input Capture R

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

	  '__amforth_dummy':'0'
}
