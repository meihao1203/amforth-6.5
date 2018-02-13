\ Generated automatically for at90pwm161
\ #require bitnames.frt

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
