\ Generated automatically for atmega164a
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
  $10 constant MCUCR_PUD \ Pull-up disable
  55 $10 bitmask: MCUCR.PUD \ Pull-up disable
  $2 constant MCUCR_IVSEL \ Interrupt Vector Select
  55 $2 bitmask: MCUCR.IVSEL \ Interrupt Vector Select
  $1 constant MCUCR_IVCE \ Interrupt Vector Change Enable
  55 $1 bitmask: MCUCR.IVCE \ Interrupt Vector Change Enable
$54 constant MCUSR \ MCU Status Register
  $10 constant MCUSR_JTRF \ JTAG Reset Flag
  54 $10 bitmask: MCUSR.JTRF \ JTAG Reset Flag
  $8 constant MCUSR_WDRF \ Watchdog Reset Flag
  54 $8 bitmask: MCUSR.WDRF \ Watchdog Reset Flag
  $4 constant MCUSR_BORF \ Brown-out Reset Flag
  54 $4 bitmask: MCUSR.BORF \ Brown-out Reset Flag
  $2 constant MCUSR_EXTRF \ External Reset Flag
  54 $2 bitmask: MCUSR.EXTRF \ External Reset Flag
  $1 constant MCUSR_PORF \ Power-on reset flag
  54 $1 bitmask: MCUSR.PORF \ Power-on reset flag
$66 constant OSCCAL \ Oscillator Calibration Value
$61 constant CLKPR \ 
  $80 constant CLKPR_CLKPCE \ 
  61 $80 bitmask: CLKPR.CLKPCE \ 
  $f constant CLKPR_CLKPS \ 
  61 $f bitmask: CLKPR.CLKPS \ 
$53 constant SMCR \ Sleep Mode Control Register
  $e constant SMCR_SM \ Sleep Mode Select bits
  53 $e bitmask: SMCR.SM \ Sleep Mode Select bits
  $1 constant SMCR_SE \ Sleep Enable
  53 $1 bitmask: SMCR.SE \ Sleep Enable
$4b constant GPIOR2 \ General Purpose IO Register 2
  $ff constant GPIOR2_GPIOR \ General Purpose IO Register 2 
  4b $ff bitmask: GPIOR2.GPIOR \ General Purpose IO Register 2 
$4a constant GPIOR1 \ General Purpose IO Register 1
  $ff constant GPIOR1_GPIOR \ General Purpose IO Register 1 
  4a $ff bitmask: GPIOR1.GPIOR \ General Purpose IO Register 1 
$3e constant GPIOR0 \ General Purpose IO Register 0
  $80 constant GPIOR0_GPIOR07 \ General Purpose IO Register 0 
  3e $80 bitmask: GPIOR0.GPIOR07 \ General Purpose IO Register 0 
  $40 constant GPIOR0_GPIOR06 \ General Purpose IO Register 0 
  3e $40 bitmask: GPIOR0.GPIOR06 \ General Purpose IO Register 0 
  $20 constant GPIOR0_GPIOR05 \ General Purpose IO Register 0 
  3e $20 bitmask: GPIOR0.GPIOR05 \ General Purpose IO Register 0 
  $10 constant GPIOR0_GPIOR04 \ General Purpose IO Register 0 
  3e $10 bitmask: GPIOR0.GPIOR04 \ General Purpose IO Register 0 
  $8 constant GPIOR0_GPIOR03 \ General Purpose IO Register 0 
  3e $8 bitmask: GPIOR0.GPIOR03 \ General Purpose IO Register 0 
  $4 constant GPIOR0_GPIOR02 \ General Purpose IO Register 0 
  3e $4 bitmask: GPIOR0.GPIOR02 \ General Purpose IO Register 0 
  $2 constant GPIOR0_GPIOR01 \ General Purpose IO Register 0 
  3e $2 bitmask: GPIOR0.GPIOR01 \ General Purpose IO Register 0 
  $1 constant GPIOR0_GPIOR00 \ General Purpose IO Register 0 
  3e $1 bitmask: GPIOR0.GPIOR00 \ General Purpose IO Register 0 
$64 constant PRR0 \ Power Reduction Register0
  $80 constant PRR0_PRTWI \ Power Reduction TWI
  64 $80 bitmask: PRR0.PRTWI \ Power Reduction TWI
  $40 constant PRR0_PRTIM2 \ Power Reduction Timer/Counter2
  64 $40 bitmask: PRR0.PRTIM2 \ Power Reduction Timer/Counter2
  $20 constant PRR0_PRTIM0 \ Power Reduction Timer/Counter0
  64 $20 bitmask: PRR0.PRTIM0 \ Power Reduction Timer/Counter0
  $12 constant PRR0_PRUSART \ Power Reduction USARTs
  64 $12 bitmask: PRR0.PRUSART \ Power Reduction USARTs
  $8 constant PRR0_PRTIM1 \ Power Reduction Timer/Counter1
  64 $8 bitmask: PRR0.PRTIM1 \ Power Reduction Timer/Counter1
  $4 constant PRR0_PRSPI \ Power Reduction Serial Periphe
  64 $4 bitmask: PRR0.PRSPI \ Power Reduction Serial Periphe
  $1 constant PRR0_PRADC \ Power Reduction ADC
  64 $1 bitmask: PRR0.PRADC \ Power Reduction ADC
