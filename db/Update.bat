@echo off
svn cleanup
svn update
set PATH=C:\Program Files\WinRar;%PATH%
e:
:cd ics_vendol\db
unrar e -o+ db
pause
