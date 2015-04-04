@echo off
set PATH=C:\Program Files\WinRar;%PATH%
e:
cd ics_vendol.git\db
rar a db.rar *.* -x*.bat -x*.exe
svn commit -m "%username%"