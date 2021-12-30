#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'

alias ps='pacman -Ss'
alias pi='sudo pacman -S'
alias ys='yay -Ss'
alias yi='yay -S'
alias pu='sudo pacman -Syu'

PS1='[\e[33m\u@arch \W\e[0m]\$ '

set -o vi
