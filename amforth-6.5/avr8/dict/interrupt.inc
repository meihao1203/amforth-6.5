
.if WANT_INTERRUPTS == 1

.if WANT_INTERRUPT_COUNTERS == 1
  .include "words/irqcnt.asm"
.endif

.include "words/int-on.asm"
.include "words/int-off.asm"
.include "words/int-store.asm"
.include "words/int-fetch.asm"
.include "words/int-trap.asm"

.include "words/isr-exec.asm"
.include "words/isr-end.asm"
.endif
