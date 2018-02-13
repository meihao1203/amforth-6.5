
all: lp-2553

lp-2553.hex: lp-2553.asm ../../msp430/*
	naken_asm -I words \
	  -I ../../msp430/devices/msp430g2553 \
	  -I ../../msp430 \
	  -I ../../common lp-2553.asm \
	  -o lp-2553.hex -l

lp-2553: lp-2553.hex
	mspdebug rf2500 "prog lp-2553.hex "

# ###########################################

lp-5529.hex: lp-5529.asm ../../msp430/*
	naken_asm -I words \
	  -I ../../msp430/devices/msp430f5529 \
	  -I ../../msp430 \
	  -I ../../common lp-5529.asm \
	  -o lp-5529.hex -l

lp-5529: lp-5529.hex
	mspdebug tilib "prog lp-5529.hex "

# ###########################################

lp-5969.hex: lp-5969.asm ../../msp430/*
	naken_asm -I words \
	  -I ../../msp430/devices/msp430fr5969 \
	  -I ../../msp430 \
	  -I ../../common lp-5969.asm \
	  -o lp-5969.hex -l

lp-5969: lp-5969.hex
	mspdebug tilib "prog lp-5969.hex "

# ##############################################
clean:
	rm *.lst *.hex 

