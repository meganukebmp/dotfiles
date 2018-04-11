#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# ls colored output
alias ls='ls --color=auto'

# shell prompt has pretty colors and formatting
# PS1='[\u@\h \W]\$ '
PS1="[\[$(tput bold)\]\[$(tput setaf 4)\]\u\[$(tput sgr0)\]@\[$(tput bold)\]\[$(tput setaf 2)\]\h \[$(tput bold)\]\[$(tput setaf 4)\]\W\[$(tput sgr0)\]]\\$ \[$(tput sgr0)\]"

# local /bin folder
export PATH="${PATH}:~/.local/bin"
