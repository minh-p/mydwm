#!/bin/bash
exec dwmblocks &
exec picom --experimental-backends &
exec nitrogen --restore &
exec ~/.local/src/dwm/scripts/mappings.sh
