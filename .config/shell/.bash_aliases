#Aliases

alias vi='nvim'
alias vim='nvim'
alias v='/usr/bin/vim'
alias radio='mpv https://stream.r-a-d.io/main.mp3 | lolcat'
alias 4dl='sh /home/seb/Pictures/4chan-Downloader/4chan.sh'
alias 4vw='sxiv -tr /sh /home/seb/Pictures/4chan-Downloader'
alias pm='pulsemixer'
alias ls='exa -al --color=always --group-directories-first'
alias sl='exa -al --color=always --group-directories-first'
alias s='exa -al --color=always --group-directories-first'
alias l='exa -al --color=always --group-directories-first'
alias dc='cd'
alias cdwm='cd ~/.local/src/suckless/dwm'
alias sc='flameshot gui'
alias anime='lf /storage/Anime/'
alias manga='lfrun /storage/Manga/'
alias neofetch='paleofetch'
alias wp='sxiv -r ~/Pictures/wallpaperz'
alias ping='prettyping'
alias n='nnn -He'
alias vifm='vifmrun'
alias nvidia-settings='nvidia-settings --config="$XDG_CONFIG_HOME"/nvidia/settings'
alias lf='lfrun'
alias :q='exit'
alias lsblk='lsblk | lolcat'
alias update='sudo pacman -Syu | lolcat'

#Functions
twitch ()
{
	mpv https://twitch.tv/"$1"
}

walit ()
{
	wal --saturate 1.0 -i "$1" -b 000000
}

untar ()
{
	tar -xvzf "$1"
}

f ()
{
	sudo find / -name ""$1"*"
}
