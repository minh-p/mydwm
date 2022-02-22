#!/bin/bash

check_process_killall() {
    [ "$1" = "" ]  && return 0
    [ `pgrep -n $1` ] && killall $1 || return 0
}

check_process_pkill() {
    [ "$1" = "" ]  && return 0
    [ `pgrep -n $1` ] && killall $1 || return 0
}

# exec dwmblocks &
check_process_killall slstatus
check_process_pkill redshift
check_process_pkill dunst

exec picom --experimental-backends &
exec nitrogen --restore &
exec dunst &
exec ~/.local/src/dwm/scripts/mappings.sh &
exec slstatus &
exec redshift -l $(curl -s "https://location.services.mozilla.com/v1/geolocate?key=geoclue" | jq -r '"\(.location.lat):\(.location.lng)"') &
