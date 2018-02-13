; --------------------------------------
; include all assembly primitves first

.include "words/execute.asm"
.include "words/lit.asm"
.include "words/exit.asm"
.include "words/variable.asm"
.include "words/constant.asm"

.include "words/do-variable.asm"
.include "words/do-constant.asm"
.include "words/do-does.asm"
.include "words/user.asm"

; ----------------------------------------------------------------------
; STACK OPERATIONS

.include "words/dup.asm"
.include "words/qdup.asm"
.include "words/drop.asm"
.include "words/swap.asm"
.include "words/over.asm"
.include "words/rot.asm"
.include "words/nip.asm"
.include "words/tuck.asm"

.include "words/to-r.asm"
.include "words/r-from.asm"
.include "words/r-fetch.asm"
.include "words/2-to-r.asm"
.include "words/2-r-from.asm"

.include "words/sp-fetch.asm"
.include "words/sp-store.asm"
.include "words/rp-fetch.asm"
.include "words/rp-store.asm"


; ----------------------------------------------------------------------
; MEMORY OPERATIONS

.include "words/fetch.asm"
.include "words/store.asm"
.include "words/c-fetch.asm"
.include "words/c-store.asm"


; ----------------------------------------------------------------------
; ARITHMETIC OPERATIONS

.include "words/plus.asm"
.include "words/plus-store.asm"
.include "words/m-plus.asm"
.include "words/minus.asm"
.include "words/and.asm"
.include "words/or.asm"
.include "words/xor.asm"
.include "words/invert.asm"
.include "words/negate.asm"
.include "words/1-plus.asm"
.include "words/1-minus.asm"
.include "words/byte-swap.asm"
.include "words/2-star.asm"
.include "words/2-slash.asm"
.include "words/lshift.asm"
.include "words/rshift.asm"

; ----------------------------------------------------------------------
; COMPARISON OPERATIONS 

.include "words/zero-equal.asm"
.include "words/zero-less.asm"
.include "words/equal.asm"
.include "words/not-equal.asm"
.include "words/less.asm"
.include "words/greater.asm"
.include "words/u-less.asm"
.include "words/u-greater.asm"

; ----------------------------------------------------------------------
; LOOP AND BRANCH OPERATIONS 

.include "words/branch.asm"
.include "words/q-branch.asm"
.include "words/do-do.asm"
.include "words/do-loop.asm"
.include "words/do-plusloop.asm"
.include "words/i.asm"
.include "words/j.asm"
.include "words/unloop.asm"

; ----------------------------------------------------------------------
; MULTIPLY AND DIVIDE

.include "words/um-star.asm"
.include "words/um-slash-mod.asm"

; ----------------------------------------------------------------------
; BLOCK AND STRING OPERATIONS

.include "words/fill.asm"
.include "words/cmove.asm"
.include "words/cmove-up.asm"
.include "words/cskip.asm"
.include "words/cscan.asm"
.include "words/s-equal.asm"

; ----------------------------------------------------------------------
; ALIGNMENT AND PORTABILITY OPERATORS 
; Many of these are synonyms for other words,
; and so are defined as CODE words.
.include "words/align.asm"
.include "words/aligned.asm"
.include "words/cellplus.asm"
.include "words/cells.asm"
.include "words/to-body.asm"
.include "words/up.asm"

; --------------------------------------------
; Interrupt routines
;
.if WANT_INTERRUPTS==1
.include "words/int-on.asm"
.include "words/int-off.asm"
.include "words/int-trap.asm"
.include "words/int-fetch.asm"
.include "words/int-store.asm"
.include "words/isr-exec.asm"
.endif