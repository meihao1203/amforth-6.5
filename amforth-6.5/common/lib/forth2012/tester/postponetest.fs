\ checks that postpone works correctly with words with special
\ compilation semantics

\ by M. Anton Ertl 1996

\ This file is based on John Hayes' core.fr (coretest.fs), which has
\ the following copyright notice:

\ (C) 1995 JOHNS HOPKINS UNIVERSITY / APPLIED PHYSICS LABORATORY
\ MAY BE DISTRIBUTED FREELY AS LONG AS THIS COPYRIGHT NOTICE REMAINS.

\ my contributions to this file are in the public domain

\ you have to load John Hayes' tester.fs (=tester.fr) and coretest.fs
\ (core.fr) first

\ These tests are especially useful for showing that state-smart
\ implementations of words with special compilation semantics,
\ combined with a straight-forward implementation of POSTPONE (and
\ [COMPILE]) do not conform to the ANS Forth standard. The essential
\ sentences in the standad are:

\ 6.1.2033 POSTPONE CORE
\ ...
\ Compilation: ( <spaces>name -- ) 

\ Skip leading space delimiters. Parse name delimited by a space. Find
\ name. Append the compilation semantics of name to the current
\ definition.

\ 6.2.2530 [COMPILE] bracket-compile CORE EXT 
\ ...
\ Compilation: ( <spaces>name -- ) 

\ Skip leading space delimiters. Parse name delimited by a space. Find
\ name. If name has other than default compilation semantics, append
\ them to the current definition;...


\ Note that the compilation semantics are appended, not some
\ state-dependent semantics.

\ first I test against a non-ANS solution suggested by Bernd Paysan

: STATE@-NOW ( -- F )
    STATE @ ; IMMEDIATE

: STATE@ ( -- F )
    POSTPONE STATE@-NOW ;

t{ STATE@ -> STATE @ }t

0 INVERT			CONSTANT MAX-UINT
0 INVERT 1 RSHIFT		CONSTANT MAX-INT
0 INVERT 1 RSHIFT INVERT	CONSTANT MIN-INT
0 INVERT 1 RSHIFT		CONSTANT MID-UINT
0 INVERT 1 RSHIFT INVERT	CONSTANT MID-UINT+1

\ here I test POSTPONE with all core words with special compilation
\ semantics.

TESTING POSTPONE +LOOP

: POSTPONE-+LOOP
    POSTPONE +LOOP ;

t{ : PGD2 DO I -1 [ POSTPONE-+LOOP ] ; -> }t
t{ 1 4 PGD2 -> 4 3 2 1 }t
t{ -1 2 PGD2 -> 2 1 0 -1 }t
t{ MID-UINT MID-UINT+1 PGD2 -> MID-UINT+1 MID-UINT }t

t{ : PGD4 DO 1 0 DO J LOOP -1 [ POSTPONE-+LOOP ] ; -> }t
t{ 1 4 PGD4 -> 4 3 2 1 }t
t{ -1 2 PGD4 -> 2 1 0 -1 }t
t{ MID-UINT MID-UINT+1 PGD4 -> MID-UINT+1 MID-UINT }t

TESTING POSTPONE ."

: POSTPONE-."
    POSTPONE ." ;

: PDQ2 [ POSTPONE-." YOU SHOULD SEE THIS LATER. " ] CR ;
: PDQ1 [ POSTPONE-." YOU SHOULD SEE THIS FIRST. " ] CR ;
t{ PDQ1 PDQ2 -> }t

TESTING POSTPONE ;
: POSTPONE-;
    POSTPONE ; ;

t{ : PSC [ POSTPONE-; -> }t
t{ PSC -> }t    

TESTING POSTPONE ABORT"

: POSTPONE-ABORT"
    POSTPONE ABORT" ;

t{ : PAQ1 [ POSTPONE-ABORT" THIS SHOULD NOT ABORT" ] ; -> }t

TESTING POSTPONE BEGIN
: POSTPONE-BEGIN
    POSTPONE BEGIN ;

t{ : PB3 [ POSTPONE-BEGIN ] DUP 5 < WHILE DUP 1+ REPEAT ; -> }t
t{ 0 PB3 -> 0 1 2 3 4 5 }t
t{ 4 PB3 -> 4 5 }t
t{ 5 PB3 -> 5 }t
t{ 6 PB3 -> 6 }t

t{ : PB4 [ POSTPONE-BEGIN ] DUP 1+ DUP 5 > UNTIL ; -> }t
t{ 3 PB4 -> 3 4 5 6 }t
t{ 5 PB4 -> 5 6 }t
t{ 6 PB4 -> 6 7 }t

t{ : PB5 [ POSTPONE-BEGIN ] DUP 2 > WHILE DUP 5 < WHILE DUP 1+ REPEAT 123 ELSE 345 THEN ; -> }t
t{ 1 PB5 -> 1 345 }t
t{ 2 PB5 -> 2 345 }t
t{ 3 PB5 -> 3 4 5 123 }t
t{ 4 PB5 -> 4 5 123 }t
t{ 5 PB5 -> 5 123 }t

TESTING POSTPONE DO
: POSTPONE-DO
    POSTPONE DO ;

t{ : PDO1 [ POSTPONE-DO ] I LOOP ; -> }t
t{ 4 1 PDO1 -> 1 2 3 }t
t{ 2 -1 PDO1 -> -1 0 1 }t
t{ MID-UINT+1 MID-UINT PDO1 -> MID-UINT }t

t{ : PDO2 [ POSTPONE-DO ] I -1 +LOOP ; -> }t
t{ 1 4 PDO2 -> 4 3 2 1 }t
t{ -1 2 PDO2 -> 2 1 0 -1 }t
t{ MID-UINT MID-UINT+1 PDO2 -> MID-UINT+1 MID-UINT }t

t{ : PDO3 [ POSTPONE-DO ] 1 0 [ POSTPONE-DO ] J LOOP LOOP ; -> }t
t{ 4 1 PDO3 -> 1 2 3 }t
t{ 2 -1 PDO3 -> -1 0 1 }t
t{ MID-UINT+1 MID-UINT PDO3 -> MID-UINT }t

t{ : PDO4 [ POSTPONE-DO ] 1 0 [ POSTPONE-DO ] J LOOP -1 +LOOP ; -> }t
t{ 1 4 PDO4 -> 4 3 2 1 }t
t{ -1 2 PDO4 -> 2 1 0 -1 }t
t{ MID-UINT MID-UINT+1 PDO4 -> MID-UINT+1 MID-UINT }t

t{ : PDO5 123 SWAP 0 [ POSTPONE-DO ] I 4 > IF DROP 234 LEAVE THEN LOOP ; -> }t
t{ 1 PDO5 -> 123 }t
t{ 5 PDO5 -> 123 }t
t{ 6 PDO5 -> 234 }t

t{ : PDO6  ( PAT: {0 0},{0 0}{1 0}{1 1},{0 0}{1 0}{1 1}{2 0}{2 1}{2 2} )
   0 SWAP 0 [ POSTPONE-DO ]
      I 1+ 0 [ POSTPONE-DO ] I J + 3 = IF I UNLOOP I UNLOOP EXIT THEN 1+ LOOP
    LOOP ; -> }t
t{ 1 PDO6 -> 1 }t
t{ 2 PDO6 -> 3 }t
t{ 3 PDO6 -> 4 1 2 }t

TESTING POSTPONE DOES>
: POSTPONE-DOES>
    POSTPONE DOES> ;

t{ : PDOES1 [ POSTPONE-DOES> ] @ 1 + ; -> }t
t{ : PDOES2 [ POSTPONE-DOES> ] @ 2 + ; -> }t
t{ CREATE PCR1 -> }t
t{ PCR1 -> HERE }t
t{ ' PCR1 >BODY -> HERE }t
t{ 1 , -> }t
t{ PCR1 @ -> 1 }t
t{ PDOES1 -> }t
t{ PCR1 -> 2 }t
t{ PDOES2 -> }t
t{ PCR1 -> 3 }t

t{ : PWEIRD: CREATE [ POSTPONE-DOES> ] 1 + [ POSTPONE-DOES> ] 2 + ; -> }t
t{ PWEIRD: PW1 -> }t
t{ ' PW1 >BODY -> HERE }t
t{ PW1 -> HERE 1 + }t
t{ PW1 -> HERE 2 + }t

TESTING POSTPONE ELSE
: POSTPONE-ELSE
    POSTPONE ELSE ;

t{ : PELSE1 IF 123 [ POSTPONE-ELSE ] 234 THEN ; -> }t
t{ 0 PELSE1 -> 234 }t
t{ 1 PELSE1 -> 123 }t

t{ : PELSE2 BEGIN DUP 2 > WHILE DUP 5 < WHILE DUP 1+ REPEAT 123 [ POSTPONE-ELSE ] 345 THEN ; -> }t
t{ 1 PELSE2 -> 1 345 }t
t{ 2 PELSE2 -> 2 345 }t
t{ 3 PELSE2 -> 3 4 5 123 }t
t{ 4 PELSE2 -> 4 5 123 }t
t{ 5 PELSE2 -> 5 123 }t

TESTING POSTPONE IF
: POSTPONE-IF
    POSTPONE IF ;

t{ : PIF1 [ POSTPONE-IF ] 123 THEN ; -> }t
t{ : PIF2 [ POSTPONE-IF ] 123 ELSE 234 THEN ; -> }t
t{ 0 PIF1 -> }t
t{ 1 PIF1 -> 123 }t
t{ -1 PIF1 -> 123 }t
t{ 0 PIF2 -> 234 }t
t{ 1 PIF2 -> 123 }t
t{ -1 PIF1 -> 123 }t

t{ : PIF6 ( N -- 0,1,..N ) DUP [ POSTPONE-IF ] DUP >R 1- RECURSE R> THEN ; -> }t
t{ 0 PIF6 -> 0 }t
t{ 1 PIF6 -> 0 1 }t
t{ 2 PIF6 -> 0 1 2 }t
t{ 3 PIF6 -> 0 1 2 3 }t
t{ 4 PIF6 -> 0 1 2 3 4 }t

TESTING POSTPONE LITERAL
: POSTPONE-LITERAL
    POSTPONE LITERAL ;

t{ : PLIT [ 42 POSTPONE-LITERAL ] ; -> }t
t{ PLIT -> 42 }t

TESTING POSTPONE LOOP
: POSTPONE-LOOP
    POSTPONE LOOP ;

t{ : PLOOP1 DO I [ POSTPONE-LOOP ] ; -> }t
t{ 4 1 PLOOP1 -> 1 2 3 }t
t{ 2 -1 PLOOP1 -> -1 0 1 }t
t{ MID-UINT+1 MID-UINT PLOOP1 -> MID-UINT }t

t{ : PLOOP3 DO 1 0 DO J [ POSTPONE-LOOP ] [ POSTPONE-LOOP ] ; -> }t
t{ 4 1 PLOOP3 -> 1 2 3 }t
t{ 2 -1 PLOOP3 -> -1 0 1 }t
t{ MID-UINT+1 MID-UINT PLOOP3 -> MID-UINT }t

t{ : PLOOP4 DO 1 0 DO J [ POSTPONE-LOOP ] -1 +LOOP ; -> }t
t{ 1 4 PLOOP4 -> 4 3 2 1 }t
t{ -1 2 PLOOP4 -> 2 1 0 -1 }t
t{ MID-UINT MID-UINT+1 PLOOP4 -> MID-UINT+1 MID-UINT }t

t{ : PLOOP5 123 SWAP 0 DO I 4 > IF DROP 234 LEAVE THEN [ POSTPONE-LOOP ] ; -> }t
t{ 1 PLOOP5 -> 123 }t
t{ 5 PLOOP5 -> 123 }t
t{ 6 PLOOP5 -> 234 }t

t{ : PLOOP6  ( PAT: {0 0},{0 0}{1 0}{1 1},{0 0}{1 0}{1 1}{2 0}{2 1}{2 2} )
   0 SWAP 0 DO
      I 1+ 0 DO I J + 3 = IF I UNLOOP I UNLOOP EXIT THEN 1+ [ POSTPONE-LOOP ]
    [ POSTPONE-LOOP ] ; -> }t
t{ 1 PLOOP6 -> 1 }t
t{ 2 PLOOP6 -> 3 }t
t{ 3 PLOOP6 -> 4 1 2 }t

TESTING POSTPONE POSTPONE
: POSTPONE-POSTPONE
    POSTPONE POSTPONE ;

t{ : PPP1 123 ; -> }t
t{ : PPP4 [ POSTPONE-POSTPONE PPP1 ] ; IMMEDIATE -> }t
t{ : PPP5 PPP4 ; -> }t
t{ PPP5 -> 123 }t
t{ : PPP6 345 ; IMMEDIATE -> }t
t{ : PPP7 [ POSTPONE-POSTPONE PPP6 ] ; -> }t
t{ PPP7 -> 345 }t

TESTING POSTPONE RECURSE
: POSTPONE-RECURSE
    POSTPONE RECURSE ;

t{ : GREC ( N -- 0,1,..N ) DUP IF DUP >R 1- [ POSTPONE-RECURSE ] R> THEN ; -> }t
t{ 0 GREC -> 0 }t
t{ 1 GREC -> 0 1 }t
t{ 2 GREC -> 0 1 2 }t
t{ 3 GREC -> 0 1 2 3 }t
t{ 4 GREC -> 0 1 2 3 4 }t

TESTING POSTPONE REPEAT
: POSTPONE-REPEAT
    POSTPONE REPEAT ;

t{ : PREP3 BEGIN DUP 5 < WHILE DUP 1+ [ POSTPONE-REPEAT ] ; -> }t
t{ 0 PREP3 -> 0 1 2 3 4 5 }t
t{ 4 PREP3 -> 4 5 }t
t{ 5 PREP3 -> 5 }t
t{ 6 PREP3 -> 6 }t

t{ : PREP5 BEGIN DUP 2 > WHILE DUP 5 < WHILE DUP 1+ [ POSTPONE-REPEAT ] 123 ELSE 345 THEN ; -> }t
t{ 1 PREP5 -> 1 345 }t
t{ 2 PREP5 -> 2 345 }t
t{ 3 PREP5 -> 3 4 5 123 }t
t{ 4 PREP5 -> 4 5 123 }t
t{ 5 PREP5 -> 5 123 }t

TESTING POSTPONE S"
: POSTPONE-S"
    POSTPONE S" ;

t{ : PSQ4 [ POSTPONE-S" XY" ] ; -> }t
t{ PSQ4 SWAP DROP -> 2 }t
t{ PSQ4 DROP DUP C@ SWAP CHAR+ C@ -> 58 59 }t

TESTING POSTPONE THEN
: POSTPONE-THEN
    POSTPONE THEN ;

t{ : PTH1 IF 123 [ POSTPONE-THEN ] ; -> }t
t{ : PTH2 IF 123 ELSE 234 [ POSTPONE-THEN ] ; -> }t
t{ 0 PTH1 -> }t
t{ 1 PTH1 -> 123 }t
t{ -1 PTH1 -> 123 }t
t{ 0 PTH2 -> 234 }t
t{ 1 PTH2 -> 123 }t
t{ -1 PTH1 -> 123 }t

t{ : PTH5 BEGIN DUP 2 > WHILE DUP 5 < WHILE DUP 1+ REPEAT 123 ELSE 345 [ POSTPONE-THEN ] ; -> }t
t{ 1 PTH5 -> 1 345 }t
t{ 2 PTH5 -> 2 345 }t
t{ 3 PTH5 -> 3 4 5 123 }t
t{ 4 PTH5 -> 4 5 123 }t
t{ 5 PTH5 -> 5 123 }t

t{ : PTH6 ( N -- 0,1,..N ) DUP IF DUP >R 1- RECURSE R> [ POSTPONE-THEN ] ; -> }t
t{ 0 PTH6 -> 0 }t
t{ 1 PTH6 -> 0 1 }t
t{ 2 PTH6 -> 0 1 2 }t
t{ 3 PTH6 -> 0 1 2 3 }t
t{ 4 PTH6 -> 0 1 2 3 4 }t

TESTING POSTPONE UNTIL
: POSTPONE-UNTIL
    POSTPONE UNTIL ;

t{ : PUNT4 BEGIN DUP 1+ DUP 5 > [ POSTPONE-UNTIL ] ; -> }t
t{ 3 PUNT4 -> 3 4 5 6 }t
t{ 5 PUNT4 -> 5 6 }t
t{ 6 PUNT4 -> 6 7 }t

TESTING POSTPONE WHILE
: POSTPONE-WHILE
    POSTPONE WHILE ;

t{ : PWH3 BEGIN DUP 5 < [ POSTPONE-WHILE ] DUP 1+ REPEAT ; -> }t
t{ 0 PWH3 -> 0 1 2 3 4 5 }t
t{ 4 PWH3 -> 4 5 }t
t{ 5 PWH3 -> 5 }t
t{ 6 PWH3 -> 6 }t

t{ : PWH5 BEGIN DUP 2 > [ POSTPONE-WHILE ] DUP 5 < [ POSTPONE-WHILE ] DUP 1+ REPEAT 123 ELSE 345 THEN ; -> }t
t{ 1 PWH5 -> 1 345 }t
t{ 2 PWH5 -> 2 345 }t
t{ 3 PWH5 -> 3 4 5 123 }t
t{ 4 PWH5 -> 4 5 123 }t
t{ 5 PWH5 -> 5 123 }t


TESTING POSTPONE [
: POSTPONE-[
    POSTPONE [ ;

t{ HERE POSTPONE-[ -> HERE }t

TESTING POSTPONE [']
: POSTPONE-[']
    POSTPONE ['] ;

t{ : PTICK1 123 ; -> }t
t{ : PTICK2 [ POSTPONE-['] PTICK1 ] ; IMMEDIATE -> }t
t{ PTICK2 EXECUTE -> 123 }t

TESTING POSTPONE [CHAR]
: POSTPONE-[CHAR]
    POSTPONE [CHAR] ;

t{ : PCHAR1 [ POSTPONE-[CHAR] X ] ; -> }t
t{ : PCHAR2 [ POSTPONE-[CHAR] HELLO ] ; -> }t
t{ PCHAR1 -> 58 }t
t{ PCHAR2 -> 48 }t

