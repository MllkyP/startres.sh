#!/bin/bash

xrandr --newmode "1920x1080_144.00"  451.72  1920 2080 2296 2672  1080 1081 1084 1174  -HSync +Vsync 
xrandr --addmode VGA-1 "1920x1080_144.00"
xrandr --output VGA-1 --primary --mode "1920x1080_144.00" --pos 0x0 --rotate normal
