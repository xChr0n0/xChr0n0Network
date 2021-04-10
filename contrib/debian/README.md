
Debian
====================
This directory contains files used to package xChr0n0d/xChr0n0-qt
for Debian-based Linux systems. If you compile xChr0n0d/xChr0n0-qt yourself, there are some useful files here.

## xChr0n0: URI support ##


xChr0n0-qt.desktop  (Gnome / Open Desktop)
To install:

	sudo desktop-file-install xChr0n0-qt.desktop
	sudo update-desktop-database

If you build yourself, you will either need to modify the paths in
the .desktop file or copy or symlink your xChr0n0qt binary to `/usr/bin`
and the `../../share/pixmaps/xChr0n0128.png` to `/usr/share/pixmaps`

xChr0n0-qt.protocol (KDE)

