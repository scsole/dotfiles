#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

# User specific aliases and functions
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases
