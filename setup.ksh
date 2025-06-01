#!/bin/ksh

which i3 || exit 1

cp files/config ~/.config/i3/config
cp files/Xdefaults ~/.Xdefaults
mkdir ~/images
cp images/*.png ~/images/
cp files/i3status.conf ~/.i3status.conf
