#!/bin/bash
# exec dwmblocks &
exec pkill redshift &
exec pkill dunst &
exec picom --experimental-backends &
exec nitrogen --restore &
exec dunst &
exec ~/.local/src/dwm/scripts/mappings.sh &
exec slstatus &
exec redshift -l $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '"\(.location.lat):\(.location.lng)"') &
