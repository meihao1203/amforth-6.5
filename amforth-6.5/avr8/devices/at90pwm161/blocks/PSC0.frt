\ Generated automatically for at90pwm161
\ #require bitnames.frt

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
