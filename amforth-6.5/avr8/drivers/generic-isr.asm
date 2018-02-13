; ISR routines
.eseg
intvec: .byte INTVECTORS * CELLSIZE
.dseg
intcnt: .byte INTVECTORS
.cseg

; interrupt routine gets called (again) by rcall! This gives the
; address of the int-vector on the stack.
isr:
    st -Y, r0
    in r0, SREG
    st -Y, r0
.if (pclen==3)
    pop r0 ; some 128+K Flash devices use 3 cells for call/ret
.endif
    pop r0
    pop r0          ; = intnum * intvectorsize + 1 (address following the rcall)
    dec r0
.if intvecsize == 1 ;
    lsl r0
.endif
    mov isrflag, r0
    push zh
    push zl
    ldi zl, low(intcnt)
    ldi zh, high(intcnt)
    lsr r0 ; we use byte addresses in the counter array, not words
    add zl, r0
    adc zh, zeroh
    ld r0, Z
    inc r0
    st Z, r0
    pop zl
    pop zh

    ld r0, Y+
    out SREG, r0
    ld r0, Y+
    ret ; returns the interrupt, the rcall stack frame is removed!
    ; no reti here, see words/isr-end.asm
