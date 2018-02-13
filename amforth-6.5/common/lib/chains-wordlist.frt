\ chains: execute a list of XT when calling the
\ anchor. Elements can be pre- and ap-pended.
\ no particular stack effect enforcment

\ chain.run ( chainid -- i*x )
\ chain ( -- chainid ) \ create an unnamed chain
\ chain: ( "name" -- ) \ create a named chain

\ implementation uses wordlists

\ #require name2interpret.frt
\ #require quotations.frt
\ #require builds.frt

\ create an unnamed chain
: chain wordlist ; \ trivial

: chain.run ( chainid -- i*x )
  [: name>interpret execute  true ;]
  swap traverse-wordlist
;

\ create a named chain with an action
: chain: <builds 0 chain dup , !e does> @i chain.run ;
\ for MSP430 use instead
\ : chain: <builds 0 chain dup , ! does> @i chain.run ;

\ get the chainid from its name
: chain>id ( "name" -- chainid ) 
  ' >body @i 
;
