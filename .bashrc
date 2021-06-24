source /etc/profile
neofetch
wip='curl ifconfig.me' 
echo "Din WANip er: " & $wip

echo
echo "Din LANip er: " & ip a | grep	 'inet'

alias up='sudo pacman -Syyuu'
alias pkg='sudo pacman -S'
