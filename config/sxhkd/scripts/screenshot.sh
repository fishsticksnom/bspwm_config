#! /bin/bash
scrot  ~/Pictures/Screenshoot_%y-%m-%d-%H:%M:%S.jpg
LASTIMAGE=`ls ~/Pictures | grep Screenshoot | tail -1`
notify-send "Screenshot saved" -i ~/Pictures/$LASTIMAGE
