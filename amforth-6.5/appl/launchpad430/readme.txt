Some notes on the amforth on the TI Stellaris Launchpad 430

       - not very structured so far -

It is a merge of camelforth 0.5a by Brad Rodriguez. His code
is highly modified and restructured. This is possible since
both forth's are very close to each other. The naken_asm
from Michael Kohn is used to create the hex file (any recent
version should do). The avrdude pendant is the mspdebug 
utility from the default repositories. For some devices the
tilib plugin from TI is necessary. More Details and how
to handle the devices are in the documentation (Cookbook).

The primary goal is to explore the possibilities, the atmega
code base leads whenever it makes sense. A remote vision is to
have a single code base for all higer level code and the tools.

The MSP430 G2553 runs at 8MHz. The serial terminal
uses 9600/8N1 without flow control.

The MSP430 F5529 and the FR5969 run at 8MHz, the terminal 
uses 115200 8N1 without flow control.

The major difference to the AVR8 world is that the MSP430 
requires an explicit SAVE command to keep the dictionary 
intact during reboots.

Todo (major only)
- identify library and example code that works
  on both systems without modification. create
  portability libraries (csetb+cclrb vs portpin:)
