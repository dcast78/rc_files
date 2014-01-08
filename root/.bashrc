# ~/.bashrc: executed by bash(1) for non-login shells.

export PS1='\h:\w\$ '
umask 022

# You may uncomment the following lines if you want `ls' to be colorized:
# export LS_OPTIONS='--color=auto'
# eval `dircolors`
# alias ls='ls $LS_OPTIONS'
alias ll='ls -la'
# alias l='ls $LS_OPTIONS -lA'
#
# Some more alias to avoid making mistakes:
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias killall='killall -i'
# accodiamo all.history invece di sovrascrivere l.history con quella associata alla shell
shopt -s histappend
# salviamo l.history dopo ogni comando
export PROMPT_COMMAND="history -a;history -r"
