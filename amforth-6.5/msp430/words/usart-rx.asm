;C KEY      -- c      get character from keyboard
        HEADER(XT_USART_RX_POLL,2,"rx",DOCOLON)
KEYLOOP:
	.DW XT_KEYQ
	.dw XT_DOCONDBRANCH
	DEST(KEYLOOP)
	.dw XT_DOLITERAL
	.dw USART_RX_DATA
	.dw XT_CFETCH
	.dw XT_EXIT
