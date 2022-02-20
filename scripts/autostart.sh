#!/bin/bash
# exec dwmblocks &
exec slstatus &
exec picom --experimental-backends &
exec nitrogen --restore &
exec dunst &
exec killall redshift
exec redshift -l $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '"\(.location.lat):\(.location.lng)"') &
exec ~/.local/src/dwm/scripts/mappings.sh
