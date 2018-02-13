; (addr len recstack -- i*x dt:token | dt:null )
; System
; walk the recognizer stack

.if cpu_msp430==1
    HEADER(XT_RECOGNIZE,9,"recognize",DOCOLON)
.endif

.if cpu_avr8==1
VE_RECOGNIZE:
    .dw $ff09
    .db "recognize",0
    .dw VE_HEAD
    .set VE_HEAD = VE_RECOGNIZE
XT_RECOGNIZE:
    .dw DO_COLON
PFA_RECOGNIZE:
.endif
    .dw XT_DOLITERAL
    .dw XT_RECOGNIZE_A
    .dw XT_SWAP
    .dw XT_MAPSTACK
    .dw XT_ZEROEQUAL
    .dw XT_DOCONDBRANCH
    DEST(PFA_RECOGNIZE1)
      .dw XT_2DROP
      .dw XT_DT_NULL
PFA_RECOGNIZE1:
    .dw XT_EXIT

.if cpu_msp430==1
    HEADLESS(XT_RECOGNIZE_A,DOCOLON)
.endif

.if cpu_avr8==1
; ( addr len XT -- addr len [ dt:xt -1 | 0 ] )
XT_RECOGNIZE_A:
   .dw DO_COLON
PFA_RECOGNIZE_A:
.endif
   .dw XT_ROT  ; -- len xt addr
   .dw XT_ROT  ; -- xt addr len
   .dw XT_2DUP 
   .dw XT_2TO_R
   .dw XT_ROT  ; -- addr len xt
   .dw XT_EXECUTE ; -- i*x dt:* | dt:null
   .dw XT_2R_FROM
   .dw XT_ROT
   .dw XT_DUP
   .dw XT_DT_NULL
   .dw XT_EQUAL
   .dw XT_DOCONDBRANCH
   DEST(PFA_RECOGNIZE_A1)
     .dw XT_DROP
     .dw XT_ZERO
     .dw XT_EXIT
PFA_RECOGNIZE_A1:
   .dw XT_NIP 
   .dw XT_NIP
   .dw XT_TRUE
   .dw XT_EXIT

; : recognize ( addr len stack-id -- i*x dt:* | dt:null )
;   [: ( addr len -- addr len 0 | i*x dt:* -1 )
;      rot rot 2dup 2>r rot execute 2r> rot 
;      dup dt:null = ( -- addr len dt:* f )
;      if drop 0 else nip nip -1 then
;    ;] 
;    map-stack ( -- i*x addr len dt:* f )
;    0= if \ a recognizer did the job, remove addr/len
;     2drop dt:null
;    then ;
;
