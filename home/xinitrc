#!/bin/sh

xrdb -merge ~/.Xresources &
xrandr --dpi 92 &
xrandr --output HDMI-1 --primary --output DP-2 --left-of HDMI-1 &
xset dpms 300 300 300 &
xwallpaper --zoom ~/Pictures/Wallpaper/SCANDAL-crate.jpg &

picom --experimental-backends &
mpd &
mpDris2 &
redshift &

exec bspwm
