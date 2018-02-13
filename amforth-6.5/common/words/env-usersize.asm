; ( -- usersize ) 
; Environment
; size of the USER area in bytes
.if cpu_msp430==1
    ENVIRONMENT(XT_ENVUSERSIZE,5,"/user")
.endif

.if cpu_avr8==1

VE_ENVUSERSIZE:
    .dw $ff05
    .db "/user",0
    .dw VE_ENVHEAD
    .set VE_ENVHEAD = VE_ENVUSERSIZE
XT_ENVUSERSIZE:
    .dw DO_COLON
PFA_ENVUSERSIZE:
.endif
    .dw XT_DOLITERAL
    .dw SYSUSERSIZE + APPUSERSIZE
    .dw XT_EXIT
