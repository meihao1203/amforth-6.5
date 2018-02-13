\
\ separate stacks for cell sized data
\
\ Date: Nov 13, 2016
\ Author: Matthias Trute

\ allocate a stack region with at most 
\ size elements
: stack ( size -- stack-id )
  1+ ( size ) cells here swap allot
  0 over ! \ empty stack
;

\ replace the stack content with data from
\ the data stack.
: set-stack ( rec-n .. rec-1 n recstack-id -- )
  over 0< if -4 throw then \ stack underflow
  2dup ! cell+ swap cells bounds 
  ?do i ! 1 cells +loop
;

\ read the whole stack to the data stack
: get-stack ( recstack-id -- rec-n .. rec-1 n )
  dup @ >r r@ cells + r@ begin 
    ?dup 
  while
    1- over ( -- a n a ) 
          @ ( -- a n r_i) 
    rot 1 cells -
    rot ( -- r_i a n )
  repeat
  drop r>
;

\ execute XT for earch element of the stack
\ leave the loop if the XT returns TRUE
: map-stack ( i*x XT stack-id -- j*y f )
   dup cell+ swap @ cells bounds ?do 
     ( -- i*x XT )
     i @ swap dup >r execute
     ?dup if r> drop unloop exit then
     r> 1 cells +loop 
   drop 0
;

\ add an item as new top of the stack
: >stack ( x stack-id -- )
  2dup 2>r nip get-stack 2r> rot 1+ swap set-stack
;

\ destructivly get Top Of Stack
: stack> ( stack-id -- x )
  dup >r get-stack 1- r> rot >r set-stack r>
;

\ actual stack depth
: depth-stack ( stack-id -- n )
  @
;

\ copy a stack item
: pick-stack ( n stack-id -- n' )
   2dup depth-stack 0 swap within 0= if -9 throw then
   cell+ swap cells + @
;

\ add an item at the bottom of a stack
: >back ( x stack-id -- )
  dup >r get-stack 1+ r> set-stack
;

\ destructivly get Bottom Of Stack
: back> ( stack-id -- x )
  dup >r get-stack 1- r> set-stack
;

