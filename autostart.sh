#!/bin/bash
exec dwmblocks &
exec picom --experimental-backend &
exec nitrogen --restore &

# For vim capslock esc mapping and setting key rate.
xset r rate 500 50 &
xmodmap ~/.config/.xmodmapping &
