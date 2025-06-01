# openbsd-workstation 🐡

I do normally use Debian for workstations, but OpenBSD is really great for some workstations, too. I typically use OpenBSD for firewall devices with no graphical interface, but making a graphical workstation with OpenBSD is fantastic as well.

This project contains a few config files and installation materials for an OpenBSD (7.7) graphical workstation. During the installation of OpenBSD, select running the X window system and select `xenodm` for the X display manager. Once `i3` is configured, i3 is loaded after login by xenodm and will effectively replace the default desktop.

Before executing the root_setup.ksh and setup.ksh, populate ./images directory with (sphere.png and login.png) where sphere.png is set as the wallpaper and login.png is set as the login screen background.

Run the root_setup.ksh as the root user to install packages and set some system configs. Then run setup.ksh as the use that will login to the system to configure user-specific settings.

The packages are from 2025 and OpenBSD 7.7, adjust if using an older or newer release.

```
age-1.2.1
cmake-3.31.6v1
dunst-1.9.2p2
feh-3.10.3
firefox-138.0.1
flameshot-12.1.0p0
gedit-48.1p0
git-2.49.0
i3-4.24
i3lock-2.15
imv-2.1.3p1
mpv-0.40.0
obsdfreqd-1.2.1
picom-11.2
polybar-3.7.2
py3-i3ipc-2.2.1p3
quirks-7.103
rust-1.86.0
tumbler-4.20.0
vim-9.1.1265-no_x11-python3
xv-5.2.0
```

## Additional steps and configurations

I'll add some more detail here soon.
