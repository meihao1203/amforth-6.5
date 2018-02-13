\ test the chains with wordlist backend

\ first create a named chain, identified by kette
chain: kette

\ now populate the chain with words, save the
\ existing definition word list on stack
get-current

\ chain>id is a parsing word
chain>id kette set-current
: s1 ." one " ;
: s2 ." two " ;

\ restore the previously used definition wordlist
set-current

\ show the content of the chain
chain>id kette show-wordlist

\ and finally execute the words in it.
kette \ prints "two one"
