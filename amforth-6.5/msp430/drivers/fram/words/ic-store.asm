;Z IC!        x a-addr --   store char in Instruction memory
        CODEHEADER(XT_CSTOREI,3,"c!i")

        mov #0A500h, &MPUCTL0 ; Enable write access by disabling MPU
        MOV     @PSP+,W
        MOV.B   W,0(TOS)
        MOV     @PSP+,TOS

	mov #0A501h, &MPUCTL0 ; Disable write access again
	mov.b #0, &MPUCTL0+1  ; Disable MPU access
