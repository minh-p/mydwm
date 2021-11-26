#!/bin/bash
exec dwmblocks &
exec picom &
exec nitrogen --restore &
exec ~/.local/src/dwm/scripts/mappings.sh
