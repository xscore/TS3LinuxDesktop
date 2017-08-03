#!/bin/bash
baseDir=$(dirname "${BASH_SOURCE[0]}")
arch=$(uname -m | grep '64')
if [ $arch != '' ]; then
	arch=amd64
else
	arch=x86
fi

xdg-icon-resource install --size 128 ${baseDir}/teamspeak-appIcon_128.png teamspeak-client
xdg-icon-resource install --size 128 --context mimetypes ${baseDir}/teamspeak-appIcon_128.png application-x-ts3-addon
xdg-icon-resource install --size 48 ${baseDir}/teamspeak-appIcon_48.png teamspeak-client
xdg-icon-resource install --size 48 --context mimetypes ${baseDir}/teamspeak-appIcon_48.png application-x-ts3-addon
xdg-mime install ${baseDir}/teamspeak-ts3AddonMime.xml
xdg-desktop-menu install ${baseDir}/teamspeak-ts3Addon.desktop
xdg-desktop-menu install ${baseDir}/teamspeak-ts3Client_${arch}.desktop
