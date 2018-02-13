; ----------------------------------------------------------------------
; TERMINAL I/O (TARGET-SPECIFIC)

;C EMIT     c --    output character to console
        HEADER(XT_USART_TX_POLL,2,"tx",DOCOLON)

EMITLOOP:
	.dw XT_EMITQ
	.dw XT_DOCONDBRANCH
	DEST(EMITLOOP)
	.dw XT_DOLITERAL
	.dw USART_TX_DATA
	.dw XT_CSTORE
	.dw XT_EXIT
