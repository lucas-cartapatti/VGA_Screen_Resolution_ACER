#!/bin/bash

monitors=("eDP-1-1" "DP-1-1")

for x in ${monitors[@]}; do
  xrandr --output $x --mode 1600x860_59.00
done

xrandr --output DP-1-1 --right-of eDP-1-1
