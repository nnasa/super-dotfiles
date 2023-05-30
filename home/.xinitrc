#!/bin/sh

xrdb -merge ~/.Xresources &
xrandr --dpi 89 &
# xrandr --output HDMI-1 --primary --output DP-2 --left-of HDMI-1 &
xset dpms 180 180 180 &
xwallpaper --zoom ~/Pictures/Wallpaper/SCANDAL-crate.jpg &

mpd &
mpDris2 &
redshift &

### loop ###
while true; do
	bspwm >/dev/null 2>&1
done

exec bspwm
