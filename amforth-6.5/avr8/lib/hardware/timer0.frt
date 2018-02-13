\ TIMER_0 example
\
\ requires
\  in application master file
\    .set WANT_TIMER_COUNTER_0 = 1
\  from device.frt
\    TIMER0_OVFAddr
\ provides
\  timer0.tick      -- increasing ticker
\ 
\ older mcu's may need
TCCR0 constant TCCR0B
TIMSK constant TIMSK0

variable timer0.tick

: timer0.isr
  1 timer0.tick +!
;

\ preload for overflow interrupt every 1ms
\ preload = 256 - (f_cpu / (prescaler * 1000))

: timer0.preload
   f_cpu #1000 um/mod nip 64 / 256 - negate 
;

: timer0.init ( -- )
    timer0.preload TCNT0 c!
    0 timer0.tick !
    ['] timer0.isr TIMER0_OVFAddr int!
;

: timer0.start
    timer0.init
    %00000011 TCCR0B c! \ prescaler 64
    %00000001 TIMSK0 c! \ enable overflow interrupt
;

: timer0.stop
   %00000000 TCCR0B c! \ stop timer
   %00000000 TIMSK0 c! \ stop interrupt
;
