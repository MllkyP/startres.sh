#!/bin/bash
#gtf 1920 1080 144
#xrandr -q to see display port

xrandr --newmode "command output" 
xrandr --addmode HDMI-1 "1920x1080_144.00"
xrandr --output HDMI-1 --primary --mode "1920x1080_144.00" --pos 0x0 --rotate normal
