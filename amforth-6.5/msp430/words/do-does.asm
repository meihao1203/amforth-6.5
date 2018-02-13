; DODOES is the code action of a DOES> clause.  For ITC Forth:
; defined word:  CFA: doescode
;                PFA: parameter field
;
; doescode: MOV #DODOES,PC      ; 16-bit direct jump, in two cells
;           high-level thread
;
; Note that we use JMP DODOES instead of CALL #DODOES because we can 
; efficiently obtain the thread address.  DODOES is entered with W=PFA.
; It enters the high-level thread with the address of the parameter
; field on top of stack.

dodoes: ; -- a-addr     ; 3 for MOV #DODOES,PC
        SUB #2,PSP      ; 1 make room on stack
        MOV TOS,0(PSP)  ; 4
        MOV W,TOS       ; 1 put defined word's PFA in TOS
        PUSH IP         ; 3 save old IP on return stack
        MOV -2(W),IP    ; 3 fetch adrs of doescode from defined word
        ADD #4,IP       ; 1 skip MOV instruction to get thread adrs
        NEXT            ; 4

; OPTION 1              ; OPTION 2
;  MOV #DODOES,PC   3   ;  CALL #DODOES      5
;   ...                 ;   ...
;  PUSH IP          3   ;  POP W            2
;  MOVE -2(W),IP    3   ;  PUSH IP          3
;  ADD #4,IP        1   ;  MOV W,IP         1

