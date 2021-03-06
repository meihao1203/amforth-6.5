\ TIMER_1 example
\
\ requires
\ in application master file
\  .set WANT_TIMER_COUNTER_1 = 1
\ from device.frt
\  TIMER1_OVFAddr
\ provides
\  timer1.tick      -- increasing ticker
\ 
\ older mcu's may need
\  TCCR1 constant TCCR1B
\  TIMSK constant TIMSK1

variable timer1.tick

: timer1.isr
  1 timer1.tick +!
;

\ preload for overflow interrupt every 1 ms
\ preload = 65536 - (f_cpu / (prescaler * 1000))

: timer1.preload
   f_cpu #1000 um/mod nip 8 / negate 
;

: timer1.init ( -- )
    timer1.preload TCNT1 ! 
    0 timer1.tick !
    ['] timer1.isr TIMER1_OVFAddr int!
;

: timer1.start
    timer1.init
    0 timer1.tick !
    %00000010 TCCR1B c! \ prescaler 8
    %00000001 TIMSK1 c! \ enable overflow interrupt
;

: timer1.stop
   %00000000 TCCR1B c! \ stop timer
   %00000000 TIMSK1 c! \ stop interrupt
;
