\ Generated automatically for atmega256rfr2
\ #require bitnames.frt

\ BOOT_LOAD
$57 constant SPMCSR \ Store Program Memory Control R
  $80 constant SPMCSR_SPMIE \ SPM Interrupt Enable
  57 $80 bitmask: SPMCSR.SPMIE \ SPM Interrupt Enable
  $40 constant SPMCSR_RWWSB \ Read While Write Section Busy
  57 $40 bitmask: SPMCSR.RWWSB \ Read While Write Section Busy
  $20 constant SPMCSR_SIGRD \ Signature Row Read
  57 $20 bitmask: SPMCSR.SIGRD \ Signature Row Read
  $10 constant SPMCSR_RWWSRE \ Read While Write Section Read 
  57 $10 bitmask: SPMCSR.RWWSRE \ Read While Write Section Read 
  $8 constant SPMCSR_BLBSET \ Boot Lock Bit Set
  57 $8 bitmask: SPMCSR.BLBSET \ Boot Lock Bit Set
  $4 constant SPMCSR_PGWRT \ Page Write
  57 $4 bitmask: SPMCSR.PGWRT \ Page Write
  $2 constant SPMCSR_PGERS \ Page Erase
  57 $2 bitmask: SPMCSR.PGERS \ Page Erase
  $1 constant SPMCSR_SPMEN \ Store Program Memory Enable
  57 $1 bitmask: SPMCSR.SPMEN \ Store Program Memory Enable
