; ( -- faddr len ) 
; Environment
; flash address of the CPU identification string

.if cpu_msp430==1
    ENVIRONMENT(XT_ENV_CPU,3,"cpu")
.endif

.if cpu_avr8==1
VE_ENV_CPU:
    .dw $ff03
    .db "cpu",0
    .dw VE_ENVHEAD
    .set VE_ENVHEAD = VE_ENV_CPU
XT_ENV_CPU:
    .dw DO_COLON
PFA_EN_CPU:
.endif
    .dw XT_DOLITERAL
    .dw mcu_name
    .dw XT_ICOUNT
    .dw XT_EXIT
