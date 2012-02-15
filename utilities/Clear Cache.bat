@ECHO OFF

ECHO *** Clearing Mod Cache ***
ECHO
DEL ..\*.ADM /Q /F /S
DEL ..\*.CMP /Q /F /S
DEL ..\MASSFILE.DAT /Q
DEL ..\MASTERRESOURCEUNITS.DAT /Q
DEL MODS.DAT /Q
ECHO
ECHO *** Mod Cache Cleared ***
PAUSE
EXIT
