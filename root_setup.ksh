#!/bin/ksh

cp files/Xresources /etc/X11/xenodm/
cp files/Xsetup_0 /etc/X11/xenodm/
mkdir -p /opt/images
cp images/* /opt/images/
mkdir -p /home/root/images
cp images/* /home/root/images/

pkg_add -l files/packages.txt
