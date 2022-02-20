#!/bin/bash
# exec dwmblocks &
exec pkill slstatus &
exec slstatus &
exec picom --experimental-backends &
exec nitrogen --restore &
exec pkill dunst &
exec dunst &
exec ~/.local/src/dwm/scripts/mappings.sh &
exec pkill redshift &
exec redshift -l $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '"\(.location.lat):\(.location.lng)"') &
