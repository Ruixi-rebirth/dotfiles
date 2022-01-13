#!usr/bin/bash
killall conky
sleep 20s && conky -c "$HOME/.config/conky/conkyrc" &
