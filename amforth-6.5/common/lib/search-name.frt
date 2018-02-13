
\ just like search-wordlist
\ searches a given wordlist for a word and returns its
\ name token (NT) or 0 if not found.
\

\ #require quotations.frt

\ the analogon to search-wordlist
: search-name ( addr len wid -- nt | 0 )
  >r 0 [: ( addr len ignored nt -- addr len false true | nt false )
     >r drop 2dup r@ name>string icompare if
      r> drop 0 -1 else 2drop r> 0 then ;]  
  r> traverse-wordlist ( -- addr len false | nt )
  dup 0= if
    nip nip
  then
;
