#!/usr/bin/env bash

git clone https://github.com/Generator/termux-motd.git $HOME/.motd 

[ -f $PREFIX/motd] && mv $PREFIX/motd $PREFIX/motd.orig

cat "$HOME/.motd/init.sh" > $HOME/.profile