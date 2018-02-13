\ Rick VanNorman, clf 15. Apr 1997

: many key? if key drop exit then 0 >in ! ;

\ use it like
\ > 0
\ > dup . 1+ many
\ 0 1 2 3 4 5 6 .....
\
\ this repeats the current input line until a key
\ is hit. The repeat can, of course, cause a total
\ desaster
\