#!/bin/bash

#LOCKSCREENIMG='/home/dj/wallpaper/archVintage.png'

#pgrep i3lock || ffmpeg -loglevel panic -f xllgrab -video_size $(xdpyinfo | grep dimensions | sed -r 's/^[^0-9]*([0-9]+[0-9]+).*$/\1/') -y -i :0.0+$1,20bl /home/dj/wallpaper/blackgoat.jpg -filter_complex "boxblur=9,overlay=(main_w-overlay-W)/3:(main_h-overlay_h)/2" -vframes 1 $LOCKSCREENIMG

#i3lock -i $LOCKSCREENIMG

exec xautolock -detectsleep -time 3 -locker "betterlockscreen -l dim"
