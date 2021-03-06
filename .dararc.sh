alias refresh-bash-extras="wget https://raw.github.com/danielsd/bash_extras/master/.bash_extras -O ~/.bash_extras"

# Change prompt
# [user@host:directory]
if [ -n "$ZSH_VERSION" ]; then
	export PS1="[%n@%m:%~] "
elif [ -n "$BASH_VERSION" ]; then
	export PS1="[\u@\h:\w] "
fi

# General Shortcuts
alias c=clear
alias e=exit
alias ll="ls -lTh" # -l list -T tabbed columns -h human readable file sizes
alias rm="rm -i" # -i confirmation
alias rmall="rm -rf" # -r recursive -f no confirmation
 
#alias     .="cd .." # Dot (.) is 'source' on some systems. Aliasing it can screw up shell scripts.
alias    up="cd .."
alias    ..="cd ../.."
alias   ...="cd ../../.."
alias  ....="cd ../../../.."
alias .....="cd ../../../../.."

# make
alias  m="make"
alias mi="make install"
alias mr="make run"
alias mc="make clean"

# git
alias gco="git checkout"
alias  gs="git status"
alias  gd="git diff"
alias gdc="git diff --cached"
alias  ga="git add -A"
alias gcm="git commit -m "
alias gpl="git pull"
alias gps="git push"
alias gup="git set-upstream"
