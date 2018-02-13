\ Generated automatically for atmega2564rfr2
\ #require bitnames.frt

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
  $80 constant MCUCR_JTD \ JTAG Interface Disable
  55 $80 bitmask: MCUCR.JTD \ JTAG Interface Disable
  $60 constant MCUCR_Res \ Reserved
  55 $60 bitmask: MCUCR.Res \ Reserved
  $10 constant MCUCR_PUD \ Pull-up Disable
  55 $10 bitmask: MCUCR.PUD \ Pull-up Disable
  $c constant MCUCR_Res \ Reserved
  55 $c bitmask: MCUCR.Res \ Reserved
  $2 constant MCUCR_IVSEL \ Interrupt Vector Select
  55 $2 bitmask: MCUCR.IVSEL \ Interrupt Vector Select
  $1 constant MCUCR_IVCE \ Interrupt Vector Change Enable
  55 $1 bitmask: MCUCR.IVCE \ Interrupt Vector Change Enable
$54 constant MCUSR \ MCU Status Register
  $e0 constant MCUSR_Res \ Reserved
  54 $e0 bitmask: MCUSR.Res \ Reserved
  $10 constant MCUSR_JTRF \ JTAG Reset Flag
  54 $10 bitmask: MCUSR.JTRF \ JTAG Reset Flag
  $8 constant MCUSR_WDRF \ Watchdog Reset Flag
  54 $8 bitmask: MCUSR.WDRF \ Watchdog Reset Flag
  $4 constant MCUSR_BORF \ Brown-out Reset Flag
  54 $4 bitmask: MCUSR.BORF \ Brown-out Reset Flag
  $2 constant MCUSR_EXTRF \ External Reset Flag
  54 $2 bitmask: MCUSR.EXTRF \ External Reset Flag
  $1 constant MCUSR_PORF \ Power-on Reset Flag
  54 $1 bitmask: MCUSR.PORF \ Power-on Reset Flag
$66 constant OSCCAL \ Oscillator Calibration Value
  $ff constant OSCCAL_CAL \ Oscillator Calibration Tuning 
  66 $ff bitmask: OSCCAL.CAL \ Oscillator Calibration Tuning 
$61 constant CLKPR \ Clock Prescale Register
  $80 constant CLKPR_CLKPCE \ Clock Prescaler Change Enable
  61 $80 bitmask: CLKPR.CLKPCE \ Clock Prescaler Change Enable
  $70 constant CLKPR_Res \ Reserved
  61 $70 bitmask: CLKPR.Res \ Reserved
  $f constant CLKPR_CLKPS \ Clock Prescaler Select Bits
  61 $f bitmask: CLKPR.CLKPS \ Clock Prescaler Select Bits
$53 constant SMCR \ Sleep Mode Control Register
  $f0 constant SMCR_Res \ Reserved
  53 $f0 bitmask: SMCR.Res \ Reserved
  $e constant SMCR_SM \ Sleep Mode Select bits
  53 $e bitmask: SMCR.SM \ Sleep Mode Select bits
  $1 constant SMCR_SE \ Sleep Enable
  53 $1 bitmask: SMCR.SE \ Sleep Enable
$5c constant EIND \ Extended Indirect Register
$5b constant RAMPZ \ Extended Z-pointer Register fo
  $fc constant RAMPZ_Res \ Reserved
  5b $fc bitmask: RAMPZ.Res \ Reserved
  $3 constant RAMPZ_RAMPZ \ Extended Z-Pointer Value
  5b $3 bitmask: RAMPZ.RAMPZ \ Extended Z-Pointer Value
$4b constant GPIOR2 \ General Purpose I/O Register 2
  $ff constant GPIOR2_GPIOR \ General Purpose I/O Register 2
  4b $ff bitmask: GPIOR2.GPIOR \ General Purpose I/O Register 2
$4a constant GPIOR1 \ General Purpose IO Register 1
  $ff constant GPIOR1_GPIOR \ General Purpose I/O Register 1
  4a $ff bitmask: GPIOR1.GPIOR \ General Purpose I/O Register 1
$3e constant GPIOR0 \ General Purpose IO Register 0
  $80 constant GPIOR0_GPIOR07 \ General Purpose I/O Register 0
  3e $80 bitmask: GPIOR0.GPIOR07 \ General Purpose I/O Register 0
  $40 constant GPIOR0_GPIOR06 \ General Purpose I/O Register 0
  3e $40 bitmask: GPIOR0.GPIOR06 \ General Purpose I/O Register 0
  $20 constant GPIOR0_GPIOR05 \ General Purpose I/O Register 0
  3e $20 bitmask: GPIOR0.GPIOR05 \ General Purpose I/O Register 0
  $10 constant GPIOR0_GPIOR04 \ General Purpose I/O Register 0
  3e $10 bitmask: GPIOR0.GPIOR04 \ General Purpose I/O Register 0
  $8 constant GPIOR0_GPIOR03 \ General Purpose I/O Register 0
  3e $8 bitmask: GPIOR0.GPIOR03 \ General Purpose I/O Register 0
  $4 constant GPIOR0_GPIOR02 \ General Purpose I/O Register 0
  3e $4 bitmask: GPIOR0.GPIOR02 \ General Purpose I/O Register 0
  $2 constant GPIOR0_GPIOR01 \ General Purpose I/O Register 0
  3e $2 bitmask: GPIOR0.GPIOR01 \ General Purpose I/O Register 0
  $1 constant GPIOR0_GPIOR00 \ General Purpose I/O Register 0
  3e $1 bitmask: GPIOR0.GPIOR00 \ General Purpose I/O Register 0
$63 constant PRR2 \ Power Reduction Register 2
  $f0 constant PRR2_Res \ Reserved Bit
  63 $f0 bitmask: PRR2.Res \ Reserved Bit
  $f constant PRR2_PRRAM \ Power Reduction SRAMs
  63 $f bitmask: PRR2.PRRAM \ Power Reduction SRAMs
$65 constant PRR1 \ Power Reduction Register 1
  $80 constant PRR1_Res \ Reserved Bit
  65 $80 bitmask: PRR1.Res \ Reserved Bit
  $40 constant PRR1_PRTRX24 \ Power Reduction Transceiver
  65 $40 bitmask: PRR1.PRTRX24 \ Power Reduction Transceiver
  $20 constant PRR1_PRTIM5 \ Power Reduction Timer/Counter5
  65 $20 bitmask: PRR1.PRTIM5 \ Power Reduction Timer/Counter5
  $10 constant PRR1_PRTIM4 \ Power Reduction Timer/Counter4
  65 $10 bitmask: PRR1.PRTIM4 \ Power Reduction Timer/Counter4
  $8 constant PRR1_PRTIM3 \ Power Reduction Timer/Counter3
  65 $8 bitmask: PRR1.PRTIM3 \ Power Reduction Timer/Counter3
  $1 constant PRR1_PRUSART1 \ Power Reduction USART1
  65 $1 bitmask: PRR1.PRUSART1 \ Power Reduction USART1
$64 constant PRR0 \ Power Reduction Register0
  $80 constant PRR0_PRTWI \ Power Reduction TWI
  64 $80 bitmask: PRR0.PRTWI \ Power Reduction TWI
  $40 constant PRR0_PRTIM2 \ Power Reduction Timer/Counter2
  64 $40 bitmask: PRR0.PRTIM2 \ Power Reduction Timer/Counter2
  $20 constant PRR0_PRTIM0 \ Power Reduction Timer/Counter0
  64 $20 bitmask: PRR0.PRTIM0 \ Power Reduction Timer/Counter0
  $10 constant PRR0_PRPGA \ Power Reduction PGA
  64 $10 bitmask: PRR0.PRPGA \ Power Reduction PGA
  $8 constant PRR0_PRTIM1 \ Power Reduction Timer/Counter1
  64 $8 bitmask: PRR0.PRTIM1 \ Power Reduction Timer/Counter1
  $4 constant PRR0_PRSPI \ Power Reduction Serial Periphe
  64 $4 bitmask: PRR0.PRSPI \ Power Reduction Serial Periphe
  $2 constant PRR0_PRUSART0 \ Power Reduction USART
  64 $2 bitmask: PRR0.PRUSART0 \ Power Reduction USART
  $1 constant PRR0_PRADC \ Power Reduction ADC
  64 $1 bitmask: PRR0.PRADC \ Power Reduction ADC
