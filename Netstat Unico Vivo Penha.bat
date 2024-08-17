@ECHO ON

:LOOPSTART

date /T >> c:\Nestat_unico.txt

time /T >> c:\Nestat_unico.txt

netstat -an 4 >> c:\Nestat_unico.txt

GOTO LOOPSTART