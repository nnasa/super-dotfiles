#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

fastfetch

export VISUAL=vim
export EDITOR="$VISUAL"

# export QT_QPA_PLATFORMTHEME="qt5ct"

export PATH=$PATH:/home/nnasa/.spicetify
