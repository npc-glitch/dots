#!/bin/sh

user="$1"

cp -r . /home/"$user"/
pacman --noconfirm -S picom dunst lxsession unclutter nm-applet keepassxc deluge xwallpaper xdotool irssi

cd /home/"$user"/local/src/suckless/
git clone https://github.com/npc-glitch/dwm
cd dwm
make clean install
cd /home/"$user"/local/src/suckless/
git clone https://github.com/npc-glitch/st
cd st
make clean install
cd /home/"$user"/local/src/suckless/
git clone https://github.com/npc-glitch/dmenu
cd dmenu
make clean install
make clean install
cd /home/"$user"/local/src/suckless/
git clone https://github.com/npc-glitch/sxiv
cd sxiv
make clean install
cd /home/"$user"/local/src/suckless/
git clone https://github.com/npc-glitch/dwmblocks
cd dwmblocks
make clean install
