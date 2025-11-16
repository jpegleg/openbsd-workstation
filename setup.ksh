#!/bin/ksh

which i3 || exit 1

cp files/config ~/.config/i3/config
cp files/Xdefaults ~/.Xdefaults
mkdir ~/images
cp images/*.png ~/images/
cp files/i3status.conf ~/.i3status.conf
curl -o elvish-v0.21.0.tar.gz https://dl.elv.sh/openbsd-amd64/elvish-v0.21.0.tar.gz
tar -xzvf elvish-v0.21.0.tar.gz
mkdir ~/.config/elvish
cp files/rc.elv ~/.config/elvish/rc.elv

