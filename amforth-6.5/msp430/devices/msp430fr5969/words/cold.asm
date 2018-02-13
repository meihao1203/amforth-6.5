CODEHEADER(XT_COLD,4,"cold")
main:   ; Debugger requires the 'main' symbol.
reset:
  mov #5A80h, &WDTCTL ; Watchdog off

  mov #0A500h, &MPUCTL0 ; Write password to enable access to MPU
  mov FLASHSTART>>4, &MPUSEGB1 ; B1 = Start of memory
  mov AMFORTH_START>>4, &MPUSEGB2 ; B2 = 0x10000 (Segment 3 is upper mem)
  mov #7577h, &MPUSAM ; write protect core system.
  mov #0A501h, &MPUCTL0 ; Enable MPU
  mov.b #0, &MPUCTL0+1 ; Disable MPU access

  ;------------------------------------------------------------------------------
  ; Init Clock

  mov #0A500h, &CSCTL0 ; Enable access to clock registers
  mov #0, &CSCTL3      ; Set all clock dividers to /1
  mov.b #0, &CSCTL0+1  ; Disable access to clock registers


  ;------------------------------------------------------------------------------
  ; Forth registers
  MOV     #RSTACK,SP              ; set up stack
  MOV     #PSTACK,PSP
  MOV     #UAREA,UP              ; initial user pointer

  CLR R15
  ; now hand over to Forth with WARM (a colon word)
  MOV     #XT_WARM+2,IP
  NEXT
