#!/bin/ksh

cp files/Xresources /etc/X11/xenodm/
cp files/Xsetup_0 /etc/X11/xenodm/
mkdir /opt/images
cp images/* /opt/images/

pkg_add -l files/packages.txt
