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
doskey gco=git checkout $*
doskey  gs=git status
doskey  gd=git diff $*
doskey gdc=git diff --cached $*
doskey  ga=git add -A $*
doskey  gr=git reset $*
doskey gcm=git commit -m $*
doskey gpl=git pull
doskey gps=git push
doskey  gl=git log

rem Applications
doskey subl=start "" "D:\Program Files\Sublime Text 3\sublime_text.exe"
