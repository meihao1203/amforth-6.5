\ chains: execute a list of XT when calling the
\ anchor. Elements can be pre- and ap-pended.
\ no particular stack effect enforcment

\ chain.run ( chainid -- i*x )
\ chain ( -- chainid ) \ allocate an unnamed chain
\ chain: ( "name" -- ) create a named chain

\ implementation uses configuration stacks

\ #require quotations.frt
\ #require builds.frt

\ #require eallot.frt
: chain ( n -- ) ehere swap 1+ cells eallot ; \ n cells for n XT's
\ for the MSP use the following line instead of the two above
\  : chain ( n -- ) here swap 1+ cells allot ; \ n cells for n XT's

: chain.run ( chainid -- i*x )
  [: ( i*x XT -- j*y 0 ) execute 0 ;] swap map-stack ( -- 0 ) drop
;

\ create a named chain with an action
: chain: <builds 0 chain dup , !e does> @i chain.run ;
\ for the MSP430 use the following line instead
\ : chain: <builds 0 chain dup , ! does> @i chain.run ;

\ get the chainid from its name
: chain>id ( "name" -- chainid ) 
  ' >body @i 
;
