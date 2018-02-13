; FLASH MEMORY OPERATIONS
; Note that an I! or IC! to a RAM address >FLASHSTART will work -- it 
; will enable the flash, write the RAM, and then disable the flash.
; An FLERASE to a RAM address will merely clear that one RAM cell.

.include "drivers/flash/words/flerase.asm"

; Program Space (Flash) operators 

.include "drivers/flash/words/i-store.asm"
.include "drivers/flash/words/ic-store.asm"
.include "drivers/flash/words/d-to-i.asm"

.include "drivers/flash/words/flaligned.asm"
.include "drivers/flash/words/save.asm"
.include "drivers/flash/words/init-ram.asm"
