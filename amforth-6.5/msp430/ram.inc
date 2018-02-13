; ----------------------------------------------------------------------
; RAM DATA AREAS 

.org RAMSTART

; initialized from info flash
RAMINFOAREA:                  ; 128 byte copy from INFO flash or uinit defaults
CFG_RECOGNIZERLISTLEN:        ; RECOGNIZER stack, must be first cell for init-ram.
	DS16 5                ; room for the count word and 4 slots
CFG_ORDERLISTLEN:             ; ORDER stack
	DS16 9                ; room for the count word and 8 slots
CFG_TURNKEY: DS16 1           ; deferred startup action
CFG_DP:      DS16 1           ; data space pointer (HERE)
CFG_IDP:     DS16 1           ; code space pointer (dictionary)
CFG_INFODP:  DS16 1           ; Info Flash pointer
CFG_CURRENT: DS16 1           ; Place for new words (CREATE)
CFG_FORTHWID:DS16 1           ; the Forth wordlist
CFG_ENVWID:  DS16 1           ; wordlist id for environment queries
CFG_WLSCOPE: DS16 1           ; wordlist scope (wlscope)
CFG_FORTHRECOGNIZER: DS16 1   ; standard recognizer stack
.if WANT_INTERRUPTS == 1

CFG_ISRVECS: DS16 10          ; 10 ISR addresses

.endif

; default USER area comes from info flash or, if invalid from uinit.
UAREA:   DS8  SYSUSERSIZE     ; standard user area
APPUSER: DS8  APPUSERSIZE     ; not initalized from uinit.

INFODICT:

; leave room for more info-savable data.
.org (RAMSTART+INFO_SIZE)

; initalized at runtime (e.g. COLD or <# )
RAM_PAUSE:   DS16 1  ; defered multitasker
RAM_STATE:   DS16 1  ; global interpreter state
RAM_HLD:     DS16 1  ; hold pointer
RAM_LP:      DS16 1  ; leave stack pointer
RAM_NEWEST:  DS16 2  ; currently active wordlist entry (NT and WID)
RAM_LATEST:  DS16 1  ; currently active colon definition (XT)
RAM_NUMBERTIB:  DS16 1 ; number of input data


; buffer region
TIBAREA: DS8   TIB_SIZE       ; Terminal Input Buffer
LSTACK:  DS16  PSTACK_SIZE    ; leave stack grows up into PSTACK area
PSTACK:  DS16  RSTACK_SIZE    ; data stack grows downward
RSTACK: ; end of return stack area

RAMDICT:                      ; start value for DP / HERE.

ROMDICT EQU     FLASHSTART    ; use Flash ROM for program dictionary
