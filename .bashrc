#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Make the prompt awesome
eval "$(starship init bash)"

# User specific aliases and functions
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

export PATH=$HOME/.local/bin:$PATH
