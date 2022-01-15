#!/usr/bin/bash
killall -9 xwinwrap

wp=$(cat $HOME/.config/i3/Wallpaper/wallpaper-save.sh)

xwinwrap -g 1920x1080+0+0 -un -fdt -ni -b -nf -ov -- $HOME/.config/i3/Wallpaper/wallpaper-live.sh WID $wp &
