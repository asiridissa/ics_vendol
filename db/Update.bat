@echo off
setlocal
:PROMPT
SET /P AREYOUSURE=Content in the local machine will be override. Are you sure [Y/N] ?&
IF /I "%AREYOUSURE%" NEQ "Y" GOTO END
echo Update will proceed...&
echo This will take few seconds..
svn cleanup
svn update
set PATH=C:\Program Files (x86)\WinRAR;%PATH%
set PATH=C:\Program Files\WinRAR;%PATH%
e:
:cd ics_shaw\db
unrar e -o+ db
echo Update completed...&
pause

:END
endlocal



