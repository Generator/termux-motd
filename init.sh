#!/data/data/com.termux/files/usr/bin/env bash

[ -d "$HOME/motd" ] && MOTD="$HOME/motd"
[ -d "$HOME/.motd" ] && MOTD="$HOME/.motd"
[ -d "$PREFIX/motd" ] && MOTD="$PREFIX/motd"



for i in $(find $MOTD -maxdepth 1 -regex '.+/[0-9\-].+' -not -regex ".+\.disabled")
do
    bash $i
done
