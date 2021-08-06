#
# ~/.bashrc
#
setxkbmap dk
# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -la --color=auto'
alias up='sudo pacman -Syyu'
PS1='[\u@\h \W]\$ '
neofetch
wip='curl ifconfig.me' 
echo "Din WANip er: " & $wip
echo
echo
echo "Din LANip er: " & ip a | grep	 'inet'
echo
echo
echo "Så meget er der fri på din disk"
df -h
echo
echo "Du befinder dig i denne mappe: "
pwd 
echo

alias pkg='sudo pacman -S'
alias slet='sudo pacman -R'
alias soeg='sudo pacman -Ss'
