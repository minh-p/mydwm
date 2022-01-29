#!/bin/bash
exec dwmblocks &
exec picom --experimental-backends &
exec nitrogen --restore &
exec dunst &
exec ~/.local/src/dwm/scripts/mappings.sh
