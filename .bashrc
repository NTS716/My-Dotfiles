#
# ~/.bashrc
#

# If not running interactively, don't do anything

sh ~/.config/base16-shell/scripts/base16-oceanicnext.sh
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

#custom aliases

alias editconf='vim ~/.config/i3/config'
alias Xmerge='xrdb -merge ~/.Xresources'
