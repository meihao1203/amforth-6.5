DOCOLON: 
        PUSH IP         ; 3 save old IP on return stack
        MOV W,IP        ; 1 set new IP to PFA

.if WANT_INTERRUPTS==1
DO_NEXT:
	TST ISR
        JNZ DO_INTERRUPT
        MOV @IP+,W      ; fetch word address into W
DO_REALLY_NEXT:
        MOV @W+,PC      ; fetch code address into PC, W=PFA

DO_INTERRUPT:
	SUB    #2,PSP          ; save tos
        MOV    TOS,0(PSP)
	MOV    ISR,TOS         ; move to tos
	CLR ISR                ; clear flag register
        MOV #XT_ISREXEC, W
	JMP DO_REALLY_NEXT

irq1_handler:
	MOV #1, R15
	RETI
irq2_handler:
	MOV #2, R15
	RETI
irq3_handler:
	MOV #3, R15
	RETI
irq4_handler:
	MOV #4, R15
	RETI
irq5_handler:
	MOV #5, R15
	RETI
irq6_handler:
	MOV #6, R15
	RETI
irq7_handler:
	MOV #7, R15
	RETI
irq8_handler:
	MOV #8, R15
	RETI
irq9_handler:
	MOV #9, R15
	RETI
irq10_handler:
	MOV #10, R15
null_handler:
	RETI
.else
	NEXT
.endif
