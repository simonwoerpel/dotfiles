#!/bin/sh
xrandr --output eDP1 --primary --mode 2560x1440
xrandr --output DP3-1 --mode 1920x1080 --left-of eDP1
xrandr --output DP3-2 --mode 1920x1080 --right-of eDP1 --rotate left
