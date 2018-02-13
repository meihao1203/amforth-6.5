CODEHEADER(XT_COLD,4,"cold")
main:   ; Debugger requires the 'main' symbol.
reset:
        ; Watchdog Timer
        MOV   #(WDTPW+WDTHOLD),&WDTCTL    ; stop watchdog timer

        ; Basic Clock Module
        ; My thanks to the 4e4th team for the following two lines!
        MOV.B   &CALBC1_8MHZ, &BCSCTL1   ; Set DCO
        MOV.B   &CALDCO_8MHZ, &DCOCTL    ; to 8 MHz.
        
        MOV.B   #00h,&BCSCTL2           ; MCLK=DCO/1, SMCLK=DCO/1

        ; Flash Memory Controller
        ; Flash Timing Generator frequency must be 257-476 kHz.
        ; 8 MHZ/17 = 470.59 kHz.   tFTG=2.125 msec.
        ; At 470 kHz, byte/word program time is 35*tFTG = 75 usec.
        ; Cumulative program time to any 64-byte block (between erasures)
        ; must not exceed 4 msec, thus 53 writes at 250 kHz.  Therefore,
        ; do not use exclusively byte writes in a 64-byte block.
        ; Also, "a flash word (low + high byte) must not
        ; be written more than twice between erasures."
        ; Program/Erase endurance is 10,000 cycles minimum.
        MOV #FWKEY+0,&FCTL1             ; write & erase modes OFF
        MOV #FWKEY+FSSEL1+16,&FCTL2     ; SMCLK/17 = 471 kHz.
        MOV #FWKEY+LOCK,&FCTL3          ; lock flash memory against writing

        ; Interrupt Enables
        MOV.B   #0,&IE1                 ; no interrupts enabled
        MOV.B   #0,&IE2                 ; no interrupts enabled

        ; Forth registers
        MOV     #RSTACK,SP              ; set up stack
        MOV     #PSTACK,PSP
        MOV     #UAREA,UP              ; initial user pointer
        
	CLR R15

	; now hand over to Forth with WARM (a colon word)
        MOV     #XT_WARM+2,IP
        NEXT
