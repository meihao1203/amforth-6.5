REM batch file for assembling amforth on windows
avrasm2.exe -fI -o uno.hex -e uno.eep.hex -l uno.lst -I .\ -I amforth-6.5\common -I amforth-6.5\avr8 -I include -v0 uno.asm