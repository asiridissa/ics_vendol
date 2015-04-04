@echo off
set PATH=C:\Program Files\WinRar;%PATH%
e:
cd ics_vendol.git\db
unrar e -o+ db
svn update