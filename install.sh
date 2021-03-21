#!/data/data/com.termux/files/usr/bin/env bash

git clone https://github.com/Generator/termux-motd.git $HOME/.motd

[ -f $PREFIX/etc/motd ] && mv $PREFIX/etc/motd $PREFIX/etc/motd.orig

[ $(basename $SHELL) == "zsh" ] && _PROFILE=$HOME/.zprofile || _PROFILE=$HOME/.profile
echo "$HOME/.motd/init.sh" >> $_PROFILE