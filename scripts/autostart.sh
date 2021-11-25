#!/bin/bash
exec dwmblocks &
exec picom --experimental-backend &
exec nitrogen --restore &
exec ~/.local/src/dwm/scripts/mappings.sh
