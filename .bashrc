#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

if [ -z "$DISPLAY" ]; then
    fastfetch
fi

#export QT_QPA_PLATFORM_PLUGIN_PATH=/usr/lib/qt/plugins/platforms
