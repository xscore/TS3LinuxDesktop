#!/bin/sh

xdg-icon-resource install --size 128 teamspeak-appIcon_128.png teamspeak-client
xdg-icon-resource install --size 128 --context mimetypes teamspeak-appIcon_128.png application-x-ts3-addon
xdg-icon-resource install --size 48 teamspeak-appIcon_48.png teamspeak-client
xdg-icon-resource install --size 48 --context mimetypes teamspeak-appIcon_48.png application-x-ts3-addon
xdg-mime install teamspeak-ts3AddonMime.xml
xdg-desktop-menu install teamspeak-ts3Addon.desktop
xdg-desktop-menu install teamspeak-ts3Client.desktop
