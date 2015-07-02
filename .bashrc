#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
figlet mart00n
PS1='[\u@\h \W]\$ '
fortune | cowsay
export EDITOR=vim
export HISTSIZE=10000
export HISTCONTROL=erasedups
shopt -s histappend

# sets directory colors to file in home
test -r $d && eval "$(dircolors ~/.dir_colors)"

[ -n "$XTERM_VERSION" ] && transset-df -a >/dev/null
# alias ls="ls | figlet -w0 -t"
