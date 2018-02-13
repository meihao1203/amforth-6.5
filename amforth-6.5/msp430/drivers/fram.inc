; FLASH MEMORY OPERATIONS
; Note that an I! or IC! to a RAM address >FLASHSTART will work -- it 
; will enable the flash, write the RAM, and then disable the flash.
; An FLERASE to a RAM address will merely clear that one RAM cell.

; Program Space (FRAM) operators 

.include "drivers/fram/words/i-store.asm"
.include "drivers/fram/words/ic-store.asm"
.include "drivers/fram/words/d-to-i.asm"

.include "drivers/fram/words/flaligned.asm"
.include "drivers/fram/words/save.asm"
.include "drivers/fram/words/init-ram.asm"

