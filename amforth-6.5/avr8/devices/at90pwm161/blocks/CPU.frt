\ Generated automatically for at90pwm161
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
