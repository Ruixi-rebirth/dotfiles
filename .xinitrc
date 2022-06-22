#!/bin/bash 
xrandr --setprovideroutputsource modesetting NVIDIA-0
xrandr --auto
exec i3
#exec dbus-launch --sh-syntax --exit-with-session awesome
#
# Preventing nested ranger instances
ranger() {
    if [ -z "$RANGER_LEVEL" ]; then
        /usr/bin/ranger "$@"
    else
        exit
    fi
}

