#!/usr/local/bin/zsh

notify-send -u low -t 30000 "[Screen Lock]" "inactivity detected locking soon" &
sleep 30
notify-send -u normal -t 20000 "[Screen Lock]" "inactivity detected locking soon" &
sleep 20
notify-send -u critical -t 10000 "[Screen Lock]" "inactivity detected locking soon" &
