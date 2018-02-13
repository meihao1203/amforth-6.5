;Z INIT_RAM     --      initialize RAM 
HEADER(XT_INIT_RAM,8,"init-ram",DOCOLON)
; the first cell is either FFFF or the recognizer stack depth, see ram.asm
        DW XT_DOLITERAL, INFOSTART, XT_FETCH 
	DW XT_ZEROLESS
	DW XT_DOCONDBRANCH
	DEST(COLD1)
; there is no valid data in INFO flash
        DW XT_UINIT,XT_DOBRANCH
	DEST(COLD2)
COLD1:
; there is valid content in INFO, restore it
        DW XT_DOLITERAL, INFOSTART
COLD2:
	DW XT_DOLITERAL,RAMINFOAREA,XT_DOLITERAL,INFO_SIZE,XT_CMOVE
	dw XT_EXIT
