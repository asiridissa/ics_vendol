@echo off
set PATH=C:\Program Files\WinRar;%PATH%
e:
cd ics_vendol\db
rar a db.rar *.* -x*.bat -x*.exe
svn cleanup
svn commit -m "%username%"
pause
