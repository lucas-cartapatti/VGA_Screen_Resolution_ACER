#!/bin/bash

monitors=("eDP-1-1" "DP-1-1")

cvt 1600 860 59
xrandr --newmode "1600x860_59.00"  111.00  1600 1696 1856 2112  860 863 873 892 -hsync +vsync
for x in ${monitors[@]}; do
  xrandr --addmode $x "1600x860_59.00"
done

/usr/local/bin/setting_resolution.sh
