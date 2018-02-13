\ Semaphores (Source: B. Rodriguez)
\ cvariable sem1
\ : read sem1 wait do-something sem1 signal ;
\ do-something has the ressource controlled by sem1 exlusivly
\ wait can be used to communicate with interrupt service routines too
\
: wait ( addr - ) 
   begin pause dup c@ until \ wait for non-zero = available
   0 swap c!
;

: signal ( addr -- )
   1 swap c!        \ non-zero means available
;

