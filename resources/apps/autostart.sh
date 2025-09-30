#!/bin/sh
#  ~/.dwm/autostart.sh

picom --daemon
dwmblocks &
kitty --hold=yes neofetch &
