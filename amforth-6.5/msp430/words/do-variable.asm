; DOCON, code action of CONSTANT,
; entered with W=Parameter Field Adrs
; This is also the action of VARIABLE (Harvard model)
; This is also the action of CREATE (Harvard model)
docreate: ; -- a-addr   ; ROMable CREATE fetches address from PFA
DOCON:  ; -- x          ; CONSTANT fetches cell from PFA to TOS
PFA_DOVARIABLE:
        SUB #2,PSP      ; make room on stack
        MOV TOS,0(PSP)
        MOV @W,TOS      ; fetch from parameter field to TOS
        NEXT
