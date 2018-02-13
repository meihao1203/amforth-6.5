\ use 2 cells of EEPROM
\ Author: Erich Wälde
\ Date: oct 2015

\ #require quotations.frt
\ #require eallot.frt

: 2@e ( eaddr -- n2 n1 )
  dup    \ -- addr addr
  cell+  \ -- addr addr+2
  @e     \ -- addr n2
  swap   \ -- n2 addr
  @e     \ -- n2 n1
;
: 2!e ( n1 n2 eaddr -- )
  rot    \ -- n2 eaddr n1
  over   \ -- n2 eaddr n1 eaddr
  cell+  \ -- n2 eaddr n1 eaddr+2
  !e     \ -- n2 eaddr
  !e     \ --
;

: 2Evalue ( d -- )
    (value)
    ehere ,
    [: @i 2@e ;] ,
    [: @i 2!e ;] ,
    ehere 2!e  2 cells eallot
;

