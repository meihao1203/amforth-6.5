
\ fixme: currently the controller sleep too often
\ that breaks the poll based emit almost completely
\  either use the interrupt based emit or include an
\  empty timer task that wakes the controller up
\
: idle
    begin
      $0 sleep \ save power, returns on interrupt
      pause    \ give cpu away
    again
;

$20 $20 0 task: idle-task

: start-idle-task
  idle-task tcb>tid
  activate           \ words after this line are run in new task
  idle
;

: starttasker
  idle-task task-init        \ create TCB in RAM
  start-idle-task            \ activate tasks job

  onlytask                   \ make cmd loop task-1
  idle-task tcb>tid alsotask \ start task-2
  multi                      \ activate multitasking
;
: run-turnkey
  applturnkey
  init 
  starttasker
;

\ ' run-turnkey is turnkey    \ make run-turnkey start on power up
