#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export EDITOR="vim"

alias z="cd ~/projects/front"
alias y="yarn"
alias g="git"
alias gst="git status"
alias ga="git add ."
alias gc="git commit"
alias gco="git checkout"
alias gpl="git pull"
alias gps="git push"
