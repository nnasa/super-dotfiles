#!/bin/bash

xrdb -load ~/.Xresources &
# xrdb -merge ~/.Xresources &

xrandr --dpi 98 &
# xrandr -s 1920x1080 &
# xrandr --output HDMI-1 --primary --output DP-2 --left-of HDMI-1 &

xset dpms 300 300 300 &
xwallpaper --zoom /home/nnasa/Pictures/Wallpaper/NASA-blastoff.jpg &
picom --backend glx --unredir-if-possible &
/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# /lib/polkit-1/polkitd &
redshift &
slstatus &
pgrep -x sxhkd > /dev/null || sxhkd &

# mpd &
# mpDris2 &

### loop ###
# while true; do
# 	bspwm >/dev/null 2>&1
# done

exec dwm
# exec bspwm

#Start DBUS session bus:
#if [ -z "$DBUS_SESSION_BUS_ADDRESS" ]; then
#   eval $(dbus-launch --sh-syntax --exit-with-session)
#fi



