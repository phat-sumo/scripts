#!/bin/bash

~/Documents/Scripts/back.sh &
~/Documents/Scripts/touchscreen.sh &


exec xrandr --output HDMI-1 --auto --same-as eDP-1 --mode 1920x1080