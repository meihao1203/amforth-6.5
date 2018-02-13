

\ allocate an exception number
\ is less than -4096, keeps track in EEPROM

-4096 Evalue exception
: exception ( -- n ) exception dup 1- to exception ;

\ usage
\ the code sequence
\  exception constant !!foo
\   ... if !!foo throw then ...
\ prints 
\ ?? -4096
\ and returns to the command prompt if not catched