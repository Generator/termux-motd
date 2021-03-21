# Message of the Day

Collection of my 'Message of the Day' scripts for [Termux](https://termux.com/).

![motd](motd.png)


### Requirements

* figlet (termux-banner)


## Install
    wget -qO- https://git.io/Jm5hb | bash

**Manually**

    git clone --depth 1 https://github.com/Generator/termux-motd.git
    mv $PREFIX/motd $PREFIX/motd.orig # Disable default Termux MOTD
    termux-motd/init.sh
**TODO**

## Configure

Disable modules adding ``.disabled`` to the end of file. (e.g. ``10-android-logo-small.disabled``)

## Credits

* [yboetz/motd](https://github.com/yboetz/motd) (Orignal work)
