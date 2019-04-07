# If not running interactively, don't do anything
case $- in
    *i*) ;;
      *) return;;
sac

HISTCONTROL=ignoreboth
shopt -s histappend
HISTSIZE=1000
HISTFILESIZE=2000

shopt -s globstar

alias ls='ls --color=auto'
alias grep='grep --color-auto'
