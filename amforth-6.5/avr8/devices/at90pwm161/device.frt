\ Generated Automatically

\ Interrupt Vectors
#2 constant PSC2_CAPTAddr \ PSC2 Capture Event
#4 constant PSC2_ECAddr \ PSC2 End Cycle
#6 constant PSC2_EECAddr \ PSC2 End Of Enhanced Cycle
#8 constant PSC0_CAPTAddr \ PSC0 Capture Event
#10 constant PSC0_ECAddr \ PSC0 End Cycle
#12 constant PSC0_EECAddr \ PSC0 End Of Enhanced Cycle
#14 constant ANALOG_COMP_1Addr \ Analog Comparator 1
#16 constant ANALOG_COMP_2Addr \ Analog Comparator 2
#18 constant ANALOG_COMP_3Addr \ Analog Comparator 3
#20 constant INT0Addr \ External Interrupt Request 0
#22 constant TIMER1_CAPTAddr \ Timer/Counter1 Capture Event
#24 constant TIMER1_OVFAddr \ Timer/Counter1 Overflow
#26 constant ADCAddr \ ADC Conversion Complete
#28 constant INT1Addr \ External Interrupt Request 1
#30 constant SPI_STCAddr \ SPI Serial Transfer Complet
#32 constant INT2Addr \ External Interrupt Request 2
#34 constant WDTAddr \ Watchdog Timeout Interrupt
#36 constant EE_READYAddr \ EEPROM Ready
#38 constant SPM_READYAddr \ Store Program Memory Read
\ PORTB
$25 constant PORTB \ Port B Data Register
$24 constant DDRB \ Port B Data Direction Register
$23 constant PINB \ Port B Input Pins
\ PORTD
$2b constant PORTD \ Port D Data Register
$2a constant DDRD \ Port D Data Direction Register
$29 constant PIND \ Port D Input Pins
\ DA_CONVERTER
$59 constant DACH \ DAC Data Register High Byte
  $ff constant DACH_DACH \ DAC Data Register High Byte Bi
  59 $ff bitmask: DACH.DACH \ DAC Data Register High Byte Bi
$58 constant DACL \ DAC Data Register Low Byte
  $ff constant DACL_DACL \ DAC Data Register Low Byte Bit
  58 $ff bitmask: DACL.DACL \ DAC Data Register Low Byte Bit
$76 constant DACON \ DAC Control Register
  $80 constant DACON_DAATE \ DAC Auto Trigger Enable Bit
  76 $80 bitmask: DACON.DAATE \ DAC Auto Trigger Enable Bit
  $70 constant DACON_DATS \ DAC Trigger Selection Bits
  76 $70 bitmask: DACON.DATS \ DAC Trigger Selection Bits
  $4 constant DACON_DALA \ DAC Left Adjust
  76 $4 bitmask: DACON.DALA \ DAC Left Adjust
  $1 constant DACON_DAEN \ DAC Enable Bit
  76 $1 bitmask: DACON.DAEN \ DAC Enable Bit
\ PORTE
$2e constant PORTE \ Port E Data Register
$2d constant DDRE \ Port E Data Direction Register
$2c constant PINE \ Port E Input Pins
\ SPI
$37 constant SPCR \ SPI Control Register
  $80 constant SPCR_SPIE \ SPI Interrupt Enable
  37 $80 bitmask: SPCR.SPIE \ SPI Interrupt Enable
  $40 constant SPCR_SPE \ SPI Enable
  37 $40 bitmask: SPCR.SPE \ SPI Enable
  $20 constant SPCR_DORD \ Data Order
  37 $20 bitmask: SPCR.DORD \ Data Order
  $10 constant SPCR_MSTR \ Master/Slave Select
  37 $10 bitmask: SPCR.MSTR \ Master/Slave Select
  $8 constant SPCR_CPOL \ Clock polarity
  37 $8 bitmask: SPCR.CPOL \ Clock polarity
  $4 constant SPCR_CPHA \ Clock Phase
  37 $4 bitmask: SPCR.CPHA \ Clock Phase
  $3 constant SPCR_SPR \ SPI Clock Rate Selects
  37 $3 bitmask: SPCR.SPR \ SPI Clock Rate Selects
$38 constant SPSR \ SPI Status Register
  $80 constant SPSR_SPIF \ SPI Interrupt Flag
  38 $80 bitmask: SPSR.SPIF \ SPI Interrupt Flag
  $40 constant SPSR_WCOL \ Write Collision Flag
  38 $40 bitmask: SPSR.WCOL \ Write Collision Flag
  $1 constant SPSR_SPI2X \ Double SPI Speed Bit
  38 $1 bitmask: SPSR.SPI2X \ Double SPI Speed Bit
$56 constant SPDR \ SPI Data Register
\ WATCHDOG
$82 constant WDTCSR \ Watchdog Timer Control Registe
  $80 constant WDTCSR_WDIF \ Watchdog Timeout Interrupt Fla
  82 $80 bitmask: WDTCSR.WDIF \ Watchdog Timeout Interrupt Fla
  $40 constant WDTCSR_WDIE \ Watchdog Timeout Interrupt Ena
  82 $40 bitmask: WDTCSR.WDIE \ Watchdog Timeout Interrupt Ena
  $27 constant WDTCSR_WDP \ Watchdog Timer Prescaler Bits
  82 $27 bitmask: WDTCSR.WDP \ Watchdog Timer Prescaler Bits
  $10 constant WDTCSR_WDCE \ Watchdog Change Enable
  82 $10 bitmask: WDTCSR.WDCE \ Watchdog Change Enable
  $8 constant WDTCSR_WDE \ Watch Dog Enable
  82 $8 bitmask: WDTCSR.WDE \ Watch Dog Enable
\ EXTERNAL_INTERRUPT
$89 constant EICRA \ External Interrupt Control Reg
  $30 constant EICRA_ISC2 \ External Interrupt Sense Contr
  89 $30 bitmask: EICRA.ISC2 \ External Interrupt Sense Contr
  $c constant EICRA_ISC1 \ External Interrupt Sense Contr
  89 $c bitmask: EICRA.ISC1 \ External Interrupt Sense Contr
  $3 constant EICRA_ISC0 \ External Interrupt Sense Contr
  89 $3 bitmask: EICRA.ISC0 \ External Interrupt Sense Contr
$41 constant EIMSK \ External Interrupt Mask Regist
  $7 constant EIMSK_INT \ External Interrupt Request 2 E
  41 $7 bitmask: EIMSK.INT \ External Interrupt Request 2 E
$40 constant EIFR \ External Interrupt Flag Regist
  $7 constant EIFR_INTF \ External Interrupt Flags
  40 $7 bitmask: EIFR.INTF \ External Interrupt Flags
\ AD_CONVERTER
$28 constant ADMUX \ The ADC multiplexer Selection 
  $c0 constant ADMUX_REFS \ Reference Selection Bits
  28 $c0 bitmask: ADMUX.REFS \ Reference Selection Bits
  $20 constant ADMUX_ADLAR \ Left Adjust Result
  28 $20 bitmask: ADMUX.ADLAR \ Left Adjust Result
  $f constant ADMUX_MUX \ Analog Channel and Gain Select
  28 $f bitmask: ADMUX.MUX \ Analog Channel and Gain Select
$26 constant ADCSRA \ The ADC Control and Status reg
  $80 constant ADCSRA_ADEN \ ADC Enable
  26 $80 bitmask: ADCSRA.ADEN \ ADC Enable
  $40 constant ADCSRA_ADSC \ ADC Start Conversion
  26 $40 bitmask: ADCSRA.ADSC \ ADC Start Conversion
  $20 constant ADCSRA_ADATE \ ADC Auto Trigger Enable
  26 $20 bitmask: ADCSRA.ADATE \ ADC Auto Trigger Enable
  $10 constant ADCSRA_ADIF \ ADC Interrupt Flag
  26 $10 bitmask: ADCSRA.ADIF \ ADC Interrupt Flag
  $8 constant ADCSRA_ADIE \ ADC Interrupt Enable
  26 $8 bitmask: ADCSRA.ADIE \ ADC Interrupt Enable
  $7 constant ADCSRA_ADPS \ ADC  Prescaler Select Bits
  26 $7 bitmask: ADCSRA.ADPS \ ADC  Prescaler Select Bits
$4c constant ADC \ ADC Data Register  Bytes
$27 constant ADCSRB \ ADC Control and Status Registe
  $80 constant ADCSRB_ADHSM \ ADC High Speed Mode
  27 $80 bitmask: ADCSRB.ADHSM \ ADC High Speed Mode
  $40 constant ADCSRB_ADNCDIS \ ADC Noise Canceller Disable
  27 $40 bitmask: ADCSRB.ADNCDIS \ ADC Noise Canceller Disable
  $10 constant ADCSRB_ADSSEN \ ADC Single Shot Enable on PSC'
  27 $10 bitmask: ADCSRB.ADSSEN \ ADC Single Shot Enable on PSC'
  $f constant ADCSRB_ADTS \ ADC Auto Trigger Sources
  27 $f bitmask: ADCSRB.ADTS \ ADC Auto Trigger Sources
$77 constant DIDR0 \ Digital Input Disable Register
  $80 constant DIDR0_ADC7D \ 
  77 $80 bitmask: DIDR0.ADC7D \ 
  $40 constant DIDR0_ADC6D \ ADC7 Digital input Disable
  77 $40 bitmask: DIDR0.ADC6D \ ADC7 Digital input Disable
  $20 constant DIDR0_ADC5D \ ADC5 Digital input Disable
  77 $20 bitmask: DIDR0.ADC5D \ ADC5 Digital input Disable
  $10 constant DIDR0_ADC4D \ ADC4 Digital input Disable
  77 $10 bitmask: DIDR0.ADC4D \ ADC4 Digital input Disable
  $8 constant DIDR0_ADC3D \ ADC3 Digital input Disable
  77 $8 bitmask: DIDR0.ADC3D \ ADC3 Digital input Disable
  $4 constant DIDR0_ADC2D \ ADC2 Digital input Disable
  77 $4 bitmask: DIDR0.ADC2D \ ADC2 Digital input Disable
  $2 constant DIDR0_ADC1D \ ADC1 Digital input Disable
  77 $2 bitmask: DIDR0.ADC1D \ ADC1 Digital input Disable
  $1 constant DIDR0_ADC0D \ ADC0 Digital input Disable
  77 $1 bitmask: DIDR0.ADC0D \ ADC0 Digital input Disable
$78 constant DIDR1 \ Digital Input Disable Register
  $8 constant DIDR1_ACMP1MD \ 
  78 $8 bitmask: DIDR1.ACMP1MD \ 
  $4 constant DIDR1_AMP0POSD \ 
  78 $4 bitmask: DIDR1.AMP0POSD \ 
  $2 constant DIDR1_ADC10D \ 
  78 $2 bitmask: DIDR1.ADC10D \ 
  $1 constant DIDR1_ADC9D \ 
  78 $1 bitmask: DIDR1.ADC9D \ 
$79 constant AMP0CSR \ 
  $80 constant AMP0CSR_AMP0EN \ 
  79 $80 bitmask: AMP0CSR.AMP0EN \ 
  $40 constant AMP0CSR_AMP0IS \ 
  79 $40 bitmask: AMP0CSR.AMP0IS \ 
  $30 constant AMP0CSR_AMP0G \ 
  79 $30 bitmask: AMP0CSR.AMP0G \ 
  $8 constant AMP0CSR_AMP0GS \ 
  79 $8 bitmask: AMP0CSR.AMP0GS \ 
  $3 constant AMP0CSR_AMP0TS \ 
  79 $3 bitmask: AMP0CSR.AMP0TS \ 
\ ANALOG_COMPARATOR
$7f constant AC3CON \ Analog Comparator3 Control Reg
  $80 constant AC3CON_AC3EN \ Analog Comparator3 Enable Bit
  7f $80 bitmask: AC3CON.AC3EN \ Analog Comparator3 Enable Bit
  $40 constant AC3CON_AC3IE \ Analog Comparator 3 Interrupt 
  7f $40 bitmask: AC3CON.AC3IE \ Analog Comparator 3 Interrupt 
  $30 constant AC3CON_AC3IS \ Analog Comparator 3  Interrupt
  7f $30 bitmask: AC3CON.AC3IS \ Analog Comparator 3  Interrupt
  $8 constant AC3CON_AC3OEA \ Analog Comparator 3 Alternate 
  7f $8 bitmask: AC3CON.AC3OEA \ Analog Comparator 3 Alternate 
  $7 constant AC3CON_AC3M \ Analog Comparator 3 Multiplexe
  7f $7 bitmask: AC3CON.AC3M \ Analog Comparator 3 Multiplexe
$7d constant AC1CON \ Analog Comparator 1 Control Re
  $80 constant AC1CON_AC1EN \ Analog Comparator 1 Enable Bit
  7d $80 bitmask: AC1CON.AC1EN \ Analog Comparator 1 Enable Bit
  $40 constant AC1CON_AC1IE \ Analog Comparator 1 Interrupt 
  7d $40 bitmask: AC1CON.AC1IE \ Analog Comparator 1 Interrupt 
  $30 constant AC1CON_AC1IS \ Analog Comparator 1  Interrupt
  7d $30 bitmask: AC1CON.AC1IS \ Analog Comparator 1  Interrupt
  $7 constant AC1CON_AC1M \ Analog Comparator 1 Multiplexe
  7d $7 bitmask: AC1CON.AC1M \ Analog Comparator 1 Multiplexe
$7e constant AC2CON \ Analog Comparator 2 Control Re
  $80 constant AC2CON_AC2EN \ Analog Comparator 2 Enable Bit
  7e $80 bitmask: AC2CON.AC2EN \ Analog Comparator 2 Enable Bit
  $40 constant AC2CON_AC2IE \ Analog Comparator 2 Interrupt 
  7e $40 bitmask: AC2CON.AC2IE \ Analog Comparator 2 Interrupt 
  $30 constant AC2CON_AC2IS \ Analog Comparator 2  Interrupt
  7e $30 bitmask: AC2CON.AC2IS \ Analog Comparator 2  Interrupt
  $7 constant AC2CON_AC2M \ Analog Comparator 2 Multiplexe
  7e $7 bitmask: AC2CON.AC2M \ Analog Comparator 2 Multiplexe
$20 constant ACSR \ Analog Comparator Status Regis
  $80 constant ACSR_AC3IF \ Analog Comparator 3 Interrupt 
  20 $80 bitmask: ACSR.AC3IF \ Analog Comparator 3 Interrupt 
  $40 constant ACSR_AC2IF \ Analog Comparator 2 Interrupt 
  20 $40 bitmask: ACSR.AC2IF \ Analog Comparator 2 Interrupt 
  $20 constant ACSR_AC1IF \ Analog Comparator 1  Interrupt
  20 $20 bitmask: ACSR.AC1IF \ Analog Comparator 1  Interrupt
  $8 constant ACSR_AC3O \ Analog Comparator 3 Output Bit
  20 $8 bitmask: ACSR.AC3O \ Analog Comparator 3 Output Bit
  $4 constant ACSR_AC2O \ Analog Comparator 2 Output Bit
  20 $4 bitmask: ACSR.AC2O \ Analog Comparator 2 Output Bit
  $2 constant ACSR_AC1O \ Analog Comparator 1 Output Bit
  20 $2 bitmask: ACSR.AC1O \ Analog Comparator 1 Output Bit
$7c constant AC3ECON \ 
  $20 constant AC3ECON_AC3OI \ Analog Comparator Ouput Invert
  7c $20 bitmask: AC3ECON.AC3OI \ Analog Comparator Ouput Invert
  $10 constant AC3ECON_AC3OE \ Analog Comparator Ouput Enable
  7c $10 bitmask: AC3ECON.AC3OE \ Analog Comparator Ouput Enable
  $7 constant AC3ECON_AC3H \ Analog Comparator Hysteresis S
  7c $7 bitmask: AC3ECON.AC3H \ Analog Comparator Hysteresis S
$7b constant AC2ECON \ 
  $20 constant AC2ECON_AC2OI \ Analog Comparator Ouput Invert
  7b $20 bitmask: AC2ECON.AC2OI \ Analog Comparator Ouput Invert
  $10 constant AC2ECON_AC2OE \ Analog Comparator Ouput Enable
  7b $10 bitmask: AC2ECON.AC2OE \ Analog Comparator Ouput Enable
  $7 constant AC2ECON_AC2H \ Analog Comparator Hysteresis S
  7b $7 bitmask: AC2ECON.AC2H \ Analog Comparator Hysteresis S
$7a constant AC1ECON \ 
  $20 constant AC1ECON_AC1OI \ Analog Comparator Ouput Invert
  7a $20 bitmask: AC1ECON.AC1OI \ Analog Comparator Ouput Invert
  $10 constant AC1ECON_AC1OE \ Analog Comparator Ouput Enable
  7a $10 bitmask: AC1ECON.AC1OE \ Analog Comparator Ouput Enable
  $8 constant AC1ECON_AC1ICE \ Analog Comparator Interrupt Ca
  7a $8 bitmask: AC1ECON.AC1ICE \ Analog Comparator Interrupt Ca
  $7 constant AC1ECON_AC1H \ Analog Comparator Hysteresis S
  7a $7 bitmask: AC1ECON.AC1H \ Analog Comparator Hysteresis S
\ CPU
$5f constant SREG \ Status Register
  $80 constant SREG_I \ Global Interrupt Enable
  5f $80 bitmask: SREG.I \ Global Interrupt Enable
  $40 constant SREG_T \ Bit Copy Storage
  5f $40 bitmask: SREG.T \ Bit Copy Storage
  $20 constant SREG_H \ Half Carry Flag
  5f $20 bitmask: SREG.H \ Half Carry Flag
  $10 constant SREG_S \ Sign Bit
  5f $10 bitmask: SREG.S \ Sign Bit
  $8 constant SREG_V \ Two's Complement Overflow Flag
  5f $8 bitmask: SREG.V \ Two's Complement Overflow Flag
  $4 constant SREG_N \ Negative Flag
  5f $4 bitmask: SREG.N \ Negative Flag
  $2 constant SREG_Z \ Zero Flag
  5f $2 bitmask: SREG.Z \ Zero Flag
  $1 constant SREG_C \ Carry Flag
  5f $1 bitmask: SREG.C \ Carry Flag
$5d constant SP \ Stack Pointer 
$55 constant MCUCR \ MCU Control Register
  $10 constant MCUCR_PUD \ Pull-up disable
  55 $10 bitmask: MCUCR.PUD \ Pull-up disable
  $8 constant MCUCR_RSTDIS \ Reset Pin Disable
  55 $8 bitmask: MCUCR.RSTDIS \ Reset Pin Disable
  $4 constant MCUCR_CKRC81 \ Frequency Selection of the Cal
  55 $4 bitmask: MCUCR.CKRC81 \ Frequency Selection of the Cal
  $2 constant MCUCR_IVSEL \ Interrupt Vector Select
  55 $2 bitmask: MCUCR.IVSEL \ Interrupt Vector Select
  $1 constant MCUCR_IVCE \ Interrupt Vector Change Enable
  55 $1 bitmask: MCUCR.IVCE \ Interrupt Vector Change Enable
$54 constant MCUSR \ MCU Status Register
  $8 constant MCUSR_WDRF \ Watchdog Reset Flag
  54 $8 bitmask: MCUSR.WDRF \ Watchdog Reset Flag
  $4 constant MCUSR_BORF \ Brown-out Reset Flag
  54 $4 bitmask: MCUSR.BORF \ Brown-out Reset Flag
  $2 constant MCUSR_EXTRF \ External Reset Flag
  54 $2 bitmask: MCUSR.EXTRF \ External Reset Flag
  $1 constant MCUSR_PORF \ Power-on reset flag
  54 $1 bitmask: MCUSR.PORF \ Power-on reset flag
$88 constant OSCCAL \ Oscillator Calibration Value
$83 constant CLKPR \ 
  $80 constant CLKPR_CLKPCE \ 
  83 $80 bitmask: CLKPR.CLKPCE \ 
  $f constant CLKPR_CLKPS \ 
  83 $f bitmask: CLKPR.CLKPS \ 
$53 constant SMCR \ Sleep Mode Control Register
  $e constant SMCR_SM \ Sleep Mode Select bits
  53 $e bitmask: SMCR.SM \ Sleep Mode Select bits
  $1 constant SMCR_SE \ Sleep Enable
  53 $1 bitmask: SMCR.SE \ Sleep Enable
$3b constant GPIOR2 \ General Purpose IO Register 2
  $ff constant GPIOR2_GPIOR \ General Purpose IO Register 2 
  3b $ff bitmask: GPIOR2.GPIOR \ General Purpose IO Register 2 
$3a constant GPIOR1 \ General Purpose IO Register 1
  $ff constant GPIOR1_GPIOR \ General Purpose IO Register 1 
  3a $ff bitmask: GPIOR1.GPIOR \ General Purpose IO Register 1 
$39 constant GPIOR0 \ General Purpose IO Register 0
  $80 constant GPIOR0_GPIOR07 \ General Purpose IO Register 0 
  39 $80 bitmask: GPIOR0.GPIOR07 \ General Purpose IO Register 0 
  $40 constant GPIOR0_GPIOR06 \ General Purpose IO Register 0 
  39 $40 bitmask: GPIOR0.GPIOR06 \ General Purpose IO Register 0 
  $20 constant GPIOR0_GPIOR05 \ General Purpose IO Register 0 
  39 $20 bitmask: GPIOR0.GPIOR05 \ General Purpose IO Register 0 
  $10 constant GPIOR0_GPIOR04 \ General Purpose IO Register 0 
  39 $10 bitmask: GPIOR0.GPIOR04 \ General Purpose IO Register 0 
  $8 constant GPIOR0_GPIOR03 \ General Purpose IO Register 0 
  39 $8 bitmask: GPIOR0.GPIOR03 \ General Purpose IO Register 0 
  $4 constant GPIOR0_GPIOR02 \ General Purpose IO Register 0 
  39 $4 bitmask: GPIOR0.GPIOR02 \ General Purpose IO Register 0 
  $2 constant GPIOR0_GPIOR01 \ General Purpose IO Register 0 
  39 $2 bitmask: GPIOR0.GPIOR01 \ General Purpose IO Register 0 
  $1 constant GPIOR0_GPIOR00 \ General Purpose IO Register 0 
  39 $1 bitmask: GPIOR0.GPIOR00 \ General Purpose IO Register 0 
$87 constant PLLCSR \ PLL Control And Status Registe
  $3c constant PLLCSR_PLLF \ 
  87 $3c bitmask: PLLCSR.PLLF \ 
  $2 constant PLLCSR_PLLE \ PLL Enable
  87 $2 bitmask: PLLCSR.PLLE \ PLL Enable
  $1 constant PLLCSR_PLOCK \ PLL Lock Detector
  87 $1 bitmask: PLLCSR.PLOCK \ PLL Lock Detector
$86 constant PRR \ Power Reduction Register
  $80 constant PRR_PRPSC2 \ Power Reduction PSC2
  86 $80 bitmask: PRR.PRPSC2 \ Power Reduction PSC2
  $20 constant PRR_PRPSCR \ Power Reduction PSC0
  86 $20 bitmask: PRR.PRPSCR \ Power Reduction PSC0
  $10 constant PRR_PRTIM1 \ Power Reduction Timer/Counter1
  86 $10 bitmask: PRR.PRTIM1 \ Power Reduction Timer/Counter1
  $4 constant PRR_PRSPI \ Power Reduction Serial Periphe
  86 $4 bitmask: PRR.PRSPI \ Power Reduction Serial Periphe
  $1 constant PRR_PRADC \ Power Reduction ADC
  86 $1 bitmask: PRR.PRADC \ Power Reduction ADC
$84 constant CLKCSR \ 
  $80 constant CLKCSR_CLKCCE \ Clock Control Change Enable
  84 $80 bitmask: CLKCSR.CLKCCE \ Clock Control Change Enable
  $10 constant CLKCSR_CLKRDY \ Clock Ready Flag
  84 $10 bitmask: CLKCSR.CLKRDY \ Clock Ready Flag
  $f constant CLKCSR_CLKC \ Clock Control
  84 $f bitmask: CLKCSR.CLKC \ Clock Control
$85 constant CLKSELR \ 
  $40 constant CLKSELR_COUT \ Clock OUT
  85 $40 bitmask: CLKSELR.COUT \ Clock OUT
  $30 constant CLKSELR_CSUT \ Clock Start up Time
  85 $30 bitmask: CLKSELR.CSUT \ Clock Start up Time
  $f constant CLKSELR_CKSEL \ Clock Source Select
  85 $f bitmask: CLKSELR.CKSEL \ Clock Source Select
$81 constant BGCCR \ BandGap Current Calibration Re
  $f constant BGCCR_BGCC \ 
  81 $f bitmask: BGCCR.BGCC \ 
$80 constant BGCRR \ BandGap Resistor Calibration R
  $f constant BGCRR_BGCR \ 
  80 $f bitmask: BGCRR.BGCR \ 
\ EEPROM
$3e constant EEAR \ EEPROM Read/Write Access  Byte
$3d constant EEDR \ EEPROM Data Register
$3c constant EECR \ EEPROM Control Register
  $80 constant EECR_NVMBSY \ None Volatile Busy Memory Busy
  3c $80 bitmask: EECR.NVMBSY \ None Volatile Busy Memory Busy
  $40 constant EECR_EEPAGE \ EEPROM Page Access
  3c $40 bitmask: EECR.EEPAGE \ EEPROM Page Access
  $30 constant EECR_EEPM \ EEPROM Programming Mode
  3c $30 bitmask: EECR.EEPM \ EEPROM Programming Mode
  $8 constant EECR_EERIE \ EEPROM Ready Interrupt Enable
  3c $8 bitmask: EECR.EERIE \ EEPROM Ready Interrupt Enable
  $4 constant EECR_EEMWE \ EEPROM Master Write Enable
  3c $4 bitmask: EECR.EEMWE \ EEPROM Master Write Enable
  $2 constant EECR_EEWE \ EEPROM Write Enable
  3c $2 bitmask: EECR.EEWE \ EEPROM Write Enable
  $1 constant EECR_EERE \ EEPROM Read Enable
  3c $1 bitmask: EECR.EERE \ EEPROM Read Enable
\ PSC0
$68 constant PICR0 \ PSC 0 Input Capture Register 
$63 constant PFRC0B \ PSC 0 Input B Control
  $80 constant PFRC0B_PCAE0B \ PSC 0 Capture Enable Input Par
  63 $80 bitmask: PFRC0B.PCAE0B \ PSC 0 Capture Enable Input Par
  $40 constant PFRC0B_PISEL0B \ PSC 0 Input Select for Part B
  63 $40 bitmask: PFRC0B.PISEL0B \ PSC 0 Input Select for Part B
  $20 constant PFRC0B_PELEV0B \ PSC 0 Edge Level Selector on I
  63 $20 bitmask: PFRC0B.PELEV0B \ PSC 0 Edge Level Selector on I
  $10 constant PFRC0B_PFLTE0B \ PSC 0 Filter Enable on Input P
  63 $10 bitmask: PFRC0B.PFLTE0B \ PSC 0 Filter Enable on Input P
  $f constant PFRC0B_PRFM0B \ PSC 0 Retrigger and Fault Mode
  63 $f bitmask: PFRC0B.PRFM0B \ PSC 0 Retrigger and Fault Mode
$62 constant PFRC0A \ PSC 0 Input A Control
  $80 constant PFRC0A_PCAE0A \ PSC 0 Capture Enable Input Par
  62 $80 bitmask: PFRC0A.PCAE0A \ PSC 0 Capture Enable Input Par
  $40 constant PFRC0A_PISEL0A \ PSC 0 Input Select for Part A
  62 $40 bitmask: PFRC0A.PISEL0A \ PSC 0 Input Select for Part A
  $20 constant PFRC0A_PELEV0A \ PSC 0 Edge Level Selector on I
  62 $20 bitmask: PFRC0A.PELEV0A \ PSC 0 Edge Level Selector on I
  $10 constant PFRC0A_PFLTE0A \ PSC 0 Filter Enable on Input P
  62 $10 bitmask: PFRC0A.PFLTE0A \ PSC 0 Filter Enable on Input P
  $f constant PFRC0A_PRFM0A \ PSC 0 Retrigger and Fault Mode
  62 $f bitmask: PFRC0A.PRFM0A \ PSC 0 Retrigger and Fault Mode
$32 constant PCTL0 \ PSC 0 Control Register
  $c0 constant PCTL0_PPRE0 \ PSC 0 Prescaler Selects
  32 $c0 bitmask: PCTL0.PPRE0 \ PSC 0 Prescaler Selects
  $24 constant PCTL0_PBFM0 \ PSC 0 Balance Flank Width Modu
  32 $24 bitmask: PCTL0.PBFM0 \ PSC 0 Balance Flank Width Modu
  $10 constant PCTL0_PAOC0B \ PSC 0 Asynchronous Output Cont
  32 $10 bitmask: PCTL0.PAOC0B \ PSC 0 Asynchronous Output Cont
  $8 constant PCTL0_PAOC0A \ PSC 0 Asynchronous Output Cont
  32 $8 bitmask: PCTL0.PAOC0A \ PSC 0 Asynchronous Output Cont
  $2 constant PCTL0_PCCYC0 \ PSC0 Complete Cycle
  32 $2 bitmask: PCTL0.PCCYC0 \ PSC0 Complete Cycle
  $1 constant PCTL0_PRUN0 \ PSC 0 Run
  32 $1 bitmask: PCTL0.PRUN0 \ PSC 0 Run
$31 constant PCNF0 \ PSC 0 Configuration Register
  $80 constant PCNF0_PFIFTY0 \ PSC 0 Fifty
  31 $80 bitmask: PCNF0.PFIFTY0 \ PSC 0 Fifty
  $40 constant PCNF0_PALOCK0 \ PSC 0 Autolock
  31 $40 bitmask: PCNF0.PALOCK0 \ PSC 0 Autolock
  $20 constant PCNF0_PLOCK0 \ PSC 0 Lock
  31 $20 bitmask: PCNF0.PLOCK0 \ PSC 0 Lock
  $18 constant PCNF0_PMODE0 \ PSC 0 Mode
  31 $18 bitmask: PCNF0.PMODE0 \ PSC 0 Mode
  $4 constant PCNF0_POP0 \ PSC 0 Output Polarity
  31 $4 bitmask: PCNF0.POP0 \ PSC 0 Output Polarity
  $2 constant PCNF0_PCLKSEL0 \ PSC 0 Input Clock Select
  31 $2 bitmask: PCNF0.PCLKSEL0 \ PSC 0 Input Clock Select
$44 constant OCR0RB \ Output Compare RB Register 
$42 constant OCR0SB \ Output Compare SB Register 
$4a constant OCR0RA \ Output Compare RA Register 
$60 constant OCR0SA \ Output Compare SA Register 
$6a constant PSOC0 \ PSC0 Synchro and Output Config
  $80 constant PSOC0_PISEL0A1 \ PSC Input Select
  6a $80 bitmask: PSOC0.PISEL0A1 \ PSC Input Select
  $40 constant PSOC0_PISEL0B1 \ PSC Input Select
  6a $40 bitmask: PSOC0.PISEL0B1 \ PSC Input Select
  $30 constant PSOC0_PSYNC0 \ Synchronisation out for ADC se
  6a $30 bitmask: PSOC0.PSYNC0 \ Synchronisation out for ADC se
  $4 constant PSOC0_POEN0B \ PSCOUT01 Output Enable
  6a $4 bitmask: PSOC0.POEN0B \ PSCOUT01 Output Enable
  $1 constant PSOC0_POEN0A \ PSCOUT00 Output Enable
  6a $1 bitmask: PSOC0.POEN0A \ PSCOUT00 Output Enable
$2f constant PIM0 \ PSC0 Interrupt Mask Register
  $10 constant PIM0_PEVE0B \ External Event B Interrupt Ena
  2f $10 bitmask: PIM0.PEVE0B \ External Event B Interrupt Ena
  $8 constant PIM0_PEVE0A \ External Event A Interrupt Ena
  2f $8 bitmask: PIM0.PEVE0A \ External Event A Interrupt Ena
  $2 constant PIM0_PEOEPE0 \ End of Enhanced Cycle Enable
  2f $2 bitmask: PIM0.PEOEPE0 \ End of Enhanced Cycle Enable
  $1 constant PIM0_PEOPE0 \ End of Cycle Interrupt Enable
  2f $1 bitmask: PIM0.PEOPE0 \ End of Cycle Interrupt Enable
$30 constant PIFR0 \ PSC0 Interrupt Flag Register
  $80 constant PIFR0_POAC0B \ PSC 0 Output A Activity
  30 $80 bitmask: PIFR0.POAC0B \ PSC 0 Output A Activity
  $40 constant PIFR0_POAC0A \ PSC 0 Output A Activity
  30 $40 bitmask: PIFR0.POAC0A \ PSC 0 Output A Activity
  $10 constant PIFR0_PEV0B \ External Event B Interrupt
  30 $10 bitmask: PIFR0.PEV0B \ External Event B Interrupt
  $8 constant PIFR0_PEV0A \ External Event A Interrupt
  30 $8 bitmask: PIFR0.PEV0A \ External Event A Interrupt
  $6 constant PIFR0_PRN0 \ Ramp Number
  30 $6 bitmask: PIFR0.PRN0 \ Ramp Number
  $1 constant PIFR0_PEOP0 \ End of PSC0 Interrupt
  30 $1 bitmask: PIFR0.PEOP0 \ End of PSC0 Interrupt
\ PSC2
$6d constant PICR2H \ PSC 2 Input Capture Register H
  $80 constant PICR2H_PCST2 \ PSC 2 Capture Software Trigger
  6d $80 bitmask: PICR2H.PCST2 \ PSC 2 Capture Software Trigger
  $c constant PICR2H_PICR21 \ 
  6d $c bitmask: PICR2H.PICR21 \ 
  $3 constant PICR2H_PICR2 \ 
  6d $3 bitmask: PICR2H.PICR2 \ 
$6c constant PICR2L \ PSC 2 Input Capture Register L
$67 constant PFRC2B \ PSC 2 Input B Control
  $80 constant PFRC2B_PCAE2B \ PSC 2 Capture Enable Input Par
  67 $80 bitmask: PFRC2B.PCAE2B \ PSC 2 Capture Enable Input Par
  $40 constant PFRC2B_PISEL2B \ PSC 2 Input Select for Part B
  67 $40 bitmask: PFRC2B.PISEL2B \ PSC 2 Input Select for Part B
  $20 constant PFRC2B_PELEV2B \ PSC 2 Edge Level Selector on I
  67 $20 bitmask: PFRC2B.PELEV2B \ PSC 2 Edge Level Selector on I
  $10 constant PFRC2B_PFLTE2B \ PSC 2 Filter Enable on Input P
  67 $10 bitmask: PFRC2B.PFLTE2B \ PSC 2 Filter Enable on Input P
  $f constant PFRC2B_PRFM2B \ PSC 2 Retrigger and Fault Mode
  67 $f bitmask: PFRC2B.PRFM2B \ PSC 2 Retrigger and Fault Mode
$66 constant PFRC2A \ PSC 2 Input B Control
  $80 constant PFRC2A_PCAE2A \ PSC 2 Capture Enable Input Par
  66 $80 bitmask: PFRC2A.PCAE2A \ PSC 2 Capture Enable Input Par
  $40 constant PFRC2A_PISEL2A \ PSC 2 Input Select for Part A
  66 $40 bitmask: PFRC2A.PISEL2A \ PSC 2 Input Select for Part A
  $20 constant PFRC2A_PELEV2A \ PSC 2 Edge Level Selector on I
  66 $20 bitmask: PFRC2A.PELEV2A \ PSC 2 Edge Level Selector on I
  $10 constant PFRC2A_PFLTE2A \ PSC 2 Filter Enable on Input P
  66 $10 bitmask: PFRC2A.PFLTE2A \ PSC 2 Filter Enable on Input P
  $f constant PFRC2A_PRFM2A \ PSC 2 Retrigger and Fault Mode
  66 $f bitmask: PFRC2A.PRFM2A \ PSC 2 Retrigger and Fault Mode
$36 constant PCTL2 \ PSC 2 Control Register
  $c0 constant PCTL2_PPRE2 \ PSC 2 Prescaler Selects
  36 $c0 bitmask: PCTL2.PPRE2 \ PSC 2 Prescaler Selects
  $20 constant PCTL2_PBFM2 \ Balance Flank Width Modulation
  36 $20 bitmask: PCTL2.PBFM2 \ Balance Flank Width Modulation
  $10 constant PCTL2_PAOC2B \ PSC 2 Asynchronous Output Cont
  36 $10 bitmask: PCTL2.PAOC2B \ PSC 2 Asynchronous Output Cont
  $8 constant PCTL2_PAOC2A \ PSC 2 Asynchronous Output Cont
  36 $8 bitmask: PCTL2.PAOC2A \ PSC 2 Asynchronous Output Cont
  $4 constant PCTL2_PARUN2 \ PSC2 Auto Run
  36 $4 bitmask: PCTL2.PARUN2 \ PSC2 Auto Run
  $2 constant PCTL2_PCCYC2 \ PSC2 Complete Cycle
  36 $2 bitmask: PCTL2.PCCYC2 \ PSC2 Complete Cycle
  $1 constant PCTL2_PRUN2 \ PSC 2 Run
  36 $1 bitmask: PCTL2.PRUN2 \ PSC 2 Run
$35 constant PCNF2 \ PSC 2 Configuration Register
  $80 constant PCNF2_PFIFTY2 \ PSC 2 Fifty
  35 $80 bitmask: PCNF2.PFIFTY2 \ PSC 2 Fifty
  $40 constant PCNF2_PALOCK2 \ PSC 2 Autolock
  35 $40 bitmask: PCNF2.PALOCK2 \ PSC 2 Autolock
  $20 constant PCNF2_PLOCK2 \ PSC 2 Lock
  35 $20 bitmask: PCNF2.PLOCK2 \ PSC 2 Lock
  $18 constant PCNF2_PMODE2 \ PSC 2 Mode
  35 $18 bitmask: PCNF2.PMODE2 \ PSC 2 Mode
  $4 constant PCNF2_POP2 \ PSC 2 Output Polarity
  35 $4 bitmask: PCNF2.POP2 \ PSC 2 Output Polarity
  $2 constant PCNF2_PCLKSEL2 \ PSC 2 Input Clock Select
  35 $2 bitmask: PCNF2.PCLKSEL2 \ PSC 2 Input Clock Select
  $1 constant PCNF2_POME2 \ PSC 2 Output Matrix Enable
  35 $1 bitmask: PCNF2.POME2 \ PSC 2 Output Matrix Enable
$70 constant PCNFE2 \ PSC 2 Enhanced Configuration R
  $e0 constant PCNFE2_PASDLK2 \ 
  70 $e0 bitmask: PCNFE2.PASDLK2 \ 
  $10 constant PCNFE2_PBFM21 \ 
  70 $10 bitmask: PCNFE2.PBFM21 \ 
  $8 constant PCNFE2_PELEV2A1 \ 
  70 $8 bitmask: PCNFE2.PELEV2A1 \ 
  $4 constant PCNFE2_PELEV2B1 \ 
  70 $4 bitmask: PCNFE2.PELEV2B1 \ 
  $2 constant PCNFE2_PISEL2A1 \ 
  70 $2 bitmask: PCNFE2.PISEL2A1 \ 
  $1 constant PCNFE2_PISEL2B1 \ 
  70 $1 bitmask: PCNFE2.PISEL2B1 \ 
$48 constant OCR2RB \ Output Compare RB Register 
$46 constant OCR2SB \ Output Compare SB Register 
$4e constant OCR2RA \ Output Compare RA Register 
$64 constant OCR2SA \ Output Compare SA Register 
$6f constant POM2 \ PSC 2 Output Matrix
  $f0 constant POM2_POMV2B \ Output Matrix Output B Ramps
  6f $f0 bitmask: POM2.POMV2B \ Output Matrix Output B Ramps
  $f constant POM2_POMV2A \ Output Matrix Output A Ramps
  6f $f bitmask: POM2.POMV2A \ Output Matrix Output A Ramps
$6e constant PSOC2 \ PSC2 Synchro and Output Config
  $c0 constant PSOC2_POS2 \ PSC 2 Output 23 Select
  6e $c0 bitmask: PSOC2.POS2 \ PSC 2 Output 23 Select
  $30 constant PSOC2_PSYNC2 \ Synchronization Out for ADC Se
  6e $30 bitmask: PSOC2.PSYNC2 \ Synchronization Out for ADC Se
  $8 constant PSOC2_POEN2D \ PSCOUT23 Output Enable
  6e $8 bitmask: PSOC2.POEN2D \ PSCOUT23 Output Enable
  $4 constant PSOC2_POEN2B \ PSCOUT21 Output Enable
  6e $4 bitmask: PSOC2.POEN2B \ PSCOUT21 Output Enable
  $2 constant PSOC2_POEN2C \ PSCOUT22 Output Enable
  6e $2 bitmask: PSOC2.POEN2C \ PSCOUT22 Output Enable
  $1 constant PSOC2_POEN2A \ PSCOUT20 Output Enable
  6e $1 bitmask: PSOC2.POEN2A \ PSCOUT20 Output Enable
$33 constant PIM2 \ PSC2 Interrupt Mask Register
  $20 constant PIM2_PSEIE2 \ PSC 2 Synchro Error Interrupt 
  33 $20 bitmask: PIM2.PSEIE2 \ PSC 2 Synchro Error Interrupt 
  $10 constant PIM2_PEVE2B \ External Event B Interrupt Ena
  33 $10 bitmask: PIM2.PEVE2B \ External Event B Interrupt Ena
  $8 constant PIM2_PEVE2A \ External Event A Interrupt Ena
  33 $8 bitmask: PIM2.PEVE2A \ External Event A Interrupt Ena
  $2 constant PIM2_PEOEPE2 \ End of Enhanced Cycle Interrup
  33 $2 bitmask: PIM2.PEOEPE2 \ End of Enhanced Cycle Interrup
  $1 constant PIM2_PEOPE2 \ End of Cycle Interrupt Enable
  33 $1 bitmask: PIM2.PEOPE2 \ End of Cycle Interrupt Enable
$34 constant PIFR2 \ PSC2 Interrupt Flag Register
  $80 constant PIFR2_POAC2B \ PSC 2 Output A Activity
  34 $80 bitmask: PIFR2.POAC2B \ PSC 2 Output A Activity
  $40 constant PIFR2_POAC2A \ PSC 2 Output A Activity
  34 $40 bitmask: PIFR2.POAC2A \ PSC 2 Output A Activity
  $20 constant PIFR2_PSEI2 \ PSC 2 Synchro Error Interrupt
  34 $20 bitmask: PIFR2.PSEI2 \ PSC 2 Synchro Error Interrupt
  $10 constant PIFR2_PEV2B \ External Event B Interrupt
  34 $10 bitmask: PIFR2.PEV2B \ External Event B Interrupt
  $8 constant PIFR2_PEV2A \ External Event A Interrupt
  34 $8 bitmask: PIFR2.PEV2A \ External Event A Interrupt
  $6 constant PIFR2_PRN2 \ Ramp Number
  34 $6 bitmask: PIFR2.PRN2 \ Ramp Number
  $1 constant PIFR2_PEOP2 \ End of PSC2 Interrupt
  34 $1 bitmask: PIFR2.PEOP2 \ End of PSC2 Interrupt
$71 constant PASDLY2 \ Analog Synchronization Delay R
\ TIMER_COUNTER_1
$21 constant TIMSK1 \ Timer/Counter Interrupt Mask R
  $20 constant TIMSK1_ICIE1 \ Timer/Counter1 Input Capture I
  21 $20 bitmask: TIMSK1.ICIE1 \ Timer/Counter1 Input Capture I
  $1 constant TIMSK1_TOIE1 \ Timer/Counter1 Overflow Interr
  21 $1 bitmask: TIMSK1.TOIE1 \ Timer/Counter1 Overflow Interr
$22 constant TIFR1 \ Timer/Counter Interrupt Flag r
  $20 constant TIFR1_ICF1 \ Input Capture Flag 1
  22 $20 bitmask: TIFR1.ICF1 \ Input Capture Flag 1
  $1 constant TIFR1_TOV1 \ Timer/Counter1 Overflow Flag
  22 $1 bitmask: TIFR1.TOV1 \ Timer/Counter1 Overflow Flag
$8a constant TCCR1B \ Timer/Counter1 Control Registe
  $80 constant TCCR1B_ICNC1 \ Input Capture 1 Noise Canceler
  8a $80 bitmask: TCCR1B.ICNC1 \ Input Capture 1 Noise Canceler
  $40 constant TCCR1B_ICES1 \ Input Capture 1 Edge Select
  8a $40 bitmask: TCCR1B.ICES1 \ Input Capture 1 Edge Select
  $10 constant TCCR1B_WGM13 \ Waveform Generation Mode
  8a $10 bitmask: TCCR1B.WGM13 \ Waveform Generation Mode
  $7 constant TCCR1B_CS1 \ Prescaler source of Timer/Coun
  8a $7 bitmask: TCCR1B.CS1 \ Prescaler source of Timer/Coun
$5a constant TCNT1 \ Timer/Counter1  Bytes
$8c constant ICR1 \ Timer/Counter1 Input Capture R
\ BOOT_LOAD
$57 constant SPMCSR \ Store Program Memory Control R
  $80 constant SPMCSR_SPMIE \ SPM Interrupt Enable
  57 $80 bitmask: SPMCSR.SPMIE \ SPM Interrupt Enable
  $40 constant SPMCSR_RWWSB \ Read While Write Section Busy
  57 $40 bitmask: SPMCSR.RWWSB \ Read While Write Section Busy
  $20 constant SPMCSR_SIGRD \ Signature Row Read
  57 $20 bitmask: SPMCSR.SIGRD \ Signature Row Read
  $10 constant SPMCSR_RWWSRE \ Read While Write section read 
  57 $10 bitmask: SPMCSR.RWWSRE \ Read While Write section read 
  $8 constant SPMCSR_BLBSET \ Boot Lock Bit Set
  57 $8 bitmask: SPMCSR.BLBSET \ Boot Lock Bit Set
  $4 constant SPMCSR_PGWRT \ Page Write
  57 $4 bitmask: SPMCSR.PGWRT \ Page Write
  $2 constant SPMCSR_PGERS \ Page Erase
  57 $2 bitmask: SPMCSR.PGERS \ Page Erase
  $1 constant SPMCSR_SPMEN \ Store Program Memory Enable
  57 $1 bitmask: SPMCSR.SPMEN \ Store Program Memory Enable
