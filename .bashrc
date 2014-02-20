#!/bin/bash
 
# Source global definitions
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi
 
alias ls='ls -al --color'
alias claer='clear'
alias grep='grep --color=auto'

source ~/dotfiles/git-completion.bash
source ~/dotfiles/git-prompt.sh
source ~/dotfiles/django_bash_completion

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;36m\]\u@\h\[\033[00m\]:\[\033[01;31m\]\w\[\033[00m\] $(__git_ps1 " (%s)")\$ '

alias hs="cat ~/.bash_history | grep "
alias pyclean="find . -name '*.pyc' -delete"
 

