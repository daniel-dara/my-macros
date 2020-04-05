@echo off
rem Change prompt
rem [user@host:path]
prompt [%username%@%computername%:$P]$S

rem General Shortcuts
doskey clear=cls
doskey c=cls
doskey e=exit
doskey ls=dir /B $1
doskey ll=dir $1
doskey pwd=echo %cd%
doskey rm=del /P

doskey ..=cd ../..
doskey ...=cd ../../..
doskey ....=cd ../../../..
doskey .....=cd ../../../../..

rem git
doskey gch=git checkout $1
doskey  gs=git status
doskey  gd=git diff $1
doskey gdc=git diff --cached $1
doskey  ga=git add -A $1
doskey  gr=git reset $1
doskey gco=git commit -m $1
doskey gpl=git pull
doskey gps=git push
doskey  gl=git log
