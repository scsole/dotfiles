#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# User specific aliases and functions
[[ -f ~/.bash_aliases ]] && . ~/.bash_aliases

# Make the prompt awesome
eval "$(starship init bash)"

export PATH=$HOME/.local/bin:$PATH

if [ -n "$DESKTOP_SESSION" ];then
    eval $(gnome-keyring-daemon --start)
    export SSH_AUTH_SOCK
fi

export GPG_TTY=$(tty)
