#!/bin/ksh

cp files/Xresources /etc/X11/xenodm/
cp files/Xsetup_0 /etc/X11/xenodm/

pkg_add -l files/packages.txt
