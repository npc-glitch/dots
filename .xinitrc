#!/bin/sh


if [ -f "${XDG_CONFIG_HOME:-$HOME/.config}/x11/xprofile" ]; then
. "${XDG_CONFIG_HOME:-$HOME/.config}/x11/xprofile"
else
	. "$HOME/.xprofile"
fi




exec dwm

#export DESKTOP_DESSION=plasma
#exec startplasma-x11
