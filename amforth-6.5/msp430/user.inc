; Layout of the user area
; 

 USER_STATE    EQU 0   ; the task state, not the interpreter state
 USER_FOLLOWER EQU 2   ; used by multitasker
 USER_RP       EQU 4
 USER_SP0      EQU 6
 USER_SP       EQU 8
 USER_HANDLER  EQU 10
 USER_BASE     EQU 12

 USER_EMIT     EQU 14
 USER_EMITQ    EQU 16
 USER_KEY      EQU 18
 USER_KEYQ     EQU 20

 USER_SOURCE   EQU 22
 USER_TO_IN    EQU 24
 USER_REFILL   EQU 26

USER_P_OK      EQU 28
USER_P_ERR     EQU 30
USER_P_RDY     EQU 32

 SYSUSERSIZE   EQU 34
