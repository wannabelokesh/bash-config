source ~/.profile #/usr/share/defaults/etc/profile

[[ $- != *i* ]] && return # If not running interactively, don't do anything

alias ls='ls --color=auto'
PS1=' \[\033[01;34m\]\W \[\033[01;32m\]\$ \[\033[00m\]' # PS1='[\u@\h \W]\$ '

HISTCONTROL=ignoredups
HISTSIZE=100
HISTFILESIZE=500

shopt -s cdspell
shopt -s histappend
bind -s 'set completion-ignore-case on'

#openjdk path
#CHROME_EXECUTABLE set to firefox, for Flutter
#snap/bin to path
#.local/bin to path
#.ghcup/bin to path
#.linuxbrew/sbin and .linuxbrew/bin to path
#
# know more about prepending & appending to the path, when to do which. 
