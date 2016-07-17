#!/usr/local/bin/zsh

scrot /tmp/screen.png
convert /tmp/screen.png -scale 10% -scale 1000% /tmp/screen.png
composite -gravity center /home/trev/.local/pics/lock.png /tmp/screen.png /tmp/screen.png
i3lock -u -i /tmp/screen.png
