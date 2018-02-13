\ Only for PORTx bits, 
\ because address of DDRx is one less than address of PORTx.

\ Set DDRx so its corresponding pin is output.
: pin_output ( pinmask portadr -- )
    1- bm:high
;

\ Set DDRx so its corresponding pin is input.
: pin_input  ( pinmask portadr -- )   
    1- bm:low
;

\ PINx is two less of PORTx
: pin_high? ( pinmask portaddr -- f)
    1- 1- c@ and
;

: pin_low? ( pinmask portaddr -- f)
    1- 1- c@ invert and
;

\ read the pins masked as input
: pin@  ( pinmask portaddr -- c )
    1- 1- c@ and
;

\ toggle the pin
: toggle ( pinmask portaddr -- )
  2dup bm:high? if
    bm:low
  else
    bm:high
  then
; 

\ disable the pull up resistor
: pin_pullup_off ( pinmask portaddr -- )
  2dup pin_input low
;


\ enable the pull up resistor
: pin_pullup_on ( pinmask portaddr -- )
  2dup pin_input high
;
