#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias cdm='cd /mnt/extra'
alias pyact='cd /mnt/extra/schoolpy && source .venv/bin/activate'
alias cdc='cd /mnt/extra/cprog'
alias ss='systemctl suspend'
alias sr='systemctl reboot'
alias sp='systemctl poweroff'
alias cdn='cd /mnt/extra/nasm'
