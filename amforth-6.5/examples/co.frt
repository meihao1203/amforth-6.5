\ coroutines

: co r> r> swap >r >r ;

: tokyo
    ." Here Tokyo over" cr co
    ." What gives? over" cr co
    ." Yes, more? over" cr co
    ." over and out" cr
;

: amsterdam
    tokyo
    ." here Amsterdam over" cr co
    ." has it arrived over" cr co
    ." no. over and out" cr
;

\ amsterdam

\ generate a list of numbers, one by one
: producer ( n -- n' n' ) begin 1+ dup co again ;
: consumer 
  \ setup producer
  0 producer \ returns with a new number
  \ now starts a ping-pong via co calls
  \ every call to co *here* will give a new number
  \ which has to be consumed.
  begin dup . 10 < while co repeat 
  \ stop producer and clean up data
  r> drop drop
;
\ output:
\ > consumer                                                                      
\ 0 1 2 3 4 5 6 7 8 9 10 ok                               
\ >
