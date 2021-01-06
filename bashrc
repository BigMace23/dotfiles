#!/bin/sh
# ~/.bashrc
#

# The following commands will be run for all sessions
# Use VIM as the default editor
EDITOR="vim"


# Check for interactive session
[[ $- != *i* ]] && return
#The following commands will only be run for interactive sessions

# Custom prompt
PS1="\[\e[0;32m\][\u@\h | \t | \W]\$ \[\e[0m\]"

# Set up some aliases
alias ls="ls --color=auto"
alias encrypt="~/bash_scripts/encrypt_folder_contents.sh"
alias decrypt="tcsh ~/tcsh_scripts/decrypt_folder_contents.tcsh"
alias scan="cd ~/scanned_images && hp-scan -m 'color' && cd -"

if [ -f /etc/bash_completion ] && ! shopt -oq posix; then
    . /etc/bash_completion
fi


