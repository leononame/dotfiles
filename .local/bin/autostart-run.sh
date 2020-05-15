#!/bin/bash

LOGDIR=/var/log/autostart

ech() {
    date +"%R:%S [%s] $*"
}

ech "Starting waybar"
env XDG_CURRENT_DESKTOP=Unity nohup waybar >$LOGDIR/waybar.log 2>&1 & disown

ech "Checking if waybar is started"
until pgrep -x waybar; do sleep 0.1; done
ech "Waybar started"

ech "Starting notifications"
nohup mako >$LOGDIR/mako.log 2>&1 & disown
# ech "Start popup position daemon"
# nohup $HOME/.local/bin/popup >$LOGDIR/popup.log 2>&1 & disown

sleep 2
ech "Starting apps"
# nohup nm-applet --indicator >$LOGDIR/blueman.log 2>&1 & disown
# nohup pasystray > indicator >$LOGDIR/blueman.log 2>&1 & disown
nohup nextcloud >$LOGDIR/nextcloud.log 2>&1 & disown
nohup blueman-applet >$LOGDIR/blueman.log 2>&1 & disown
nohup mopidy >$LOGDIR/blueman.log 2>&1 & disown
nohup /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1  &disown

