#!/usr/local/bin/zsh

# Reload Aplications for right workspace on output DP-2

# Load Workspace Layout

i3-msg "workspace Right; append_layout ~/.config/i3/Right.json"

# Load Applications 
urxvtc -name htop -e htop
urxvtc -name weechat -e weechat-curses
urxvtc -name ncmpcpp -e ncmpcpp -h 192.168.1.160
