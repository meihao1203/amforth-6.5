
\ load the multitasker
\ #require multitask.frt

: 1ms 1000 0 do 500 0 do loop loop ;

: ms ( n -- )               \ call pause on wait
  pause 0 ?do 1ms loop ;

                            \ create a persistent task
variable N
: init
  0 N !
;
\ --- task 2 ---
: demo-task
  begin
    1 N +!
    &500 ms
  again ;

$40 $40 0 task: task_demo   \ allocate task data space

: setup-demo-task
  task_demo tib>tcb
  activate           \ words after this line are run in new task
  demo-task
;

: starttasker
  task_demo task-init       \ create TCB in RAM
  setup-demo-task           \ activate tasks job

  onlytask                  \ make cmd loop task-1
  task_demo tib>tcb alsotask \ start task-2
  multi                     \ activate multitasking
;
\ make this the turnkey vector
\ 
: task-turnkey
  applturnkey
  init 
  starttasker
;
