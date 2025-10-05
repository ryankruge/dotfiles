#!/bin/sh
#  ~/.dwm/autostart.sh

feh --bg-fill /usr/share/backgrounds/blue-background.jpg
pkill picom; picom --daemon
pkill dwmblocks; dwmblocks &
pkill xbindkeys; xbindkeys &
kitty --hold=yes neofetch &
