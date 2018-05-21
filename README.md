Linux Desktop Integration for TeamSpeak
=======================================

On Windows, TeamSpeak natively supports server links to connect to a TeamSpeak server as well
as double-clicking on TeamSpeak Addon package files to install the addon.  
These files aim to provide the same experience on Linux Desktop systems.

## Installation
- Install the [TeamSpeak 3 Client](https://teamspeak.com/downloads#client) to `/opt/teamspeak-client`
 or symlink `/opt/teamspeak-client` to your client installation directory.
- Clone or download the repo.
- Run `installAssoc.sh` as root (for all users) or as yourself to install only for yourself.

## Supported Desktop Environments
Currently this is known to work and has been tested with the following desktop environments:
- Gnome 3
- Unity
- Cinnamon
- LXDE
- KDE

In theory it should work in all desktop environments that support the 
[FreeDesktop spec](http://standards.freedesktop.org/desktop-entry-spec/latest/).

## Troubleshooting
If you cannot see the icon in the menu right away, try switching the icon theme or clear the icon cache.
