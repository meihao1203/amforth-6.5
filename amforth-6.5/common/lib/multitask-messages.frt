variable message \ the message box, the data exchanged itself.
cvariable sender \ a task local semaphore

: send ( message -- )
    sender wait
    message !
    sender signal
;

: receive
    sender wait
    message @
    sender signal
;
