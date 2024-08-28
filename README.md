## What is unique about this custom image?

This image is built with the following pkgs added in (thus making it custom)

- Mullvad VPN (installed and working with a few extra tweaks by you)
- vim
- gnome-tweaks
- chrome-gnome-shell
- libayatana-appindicator3-1
- gir1.2-ayatanaappindicator3-0.1
- gnome-shell-extension-appindicator
- fastfetch
- eza
- python3-pyclipper


## How to use this custom image

- Edit the configuration file with the command: `abroot config-editor`.
- Change the "name" entry from `vanilla-os/desktop` to `bigc0127/linuxpatriot1776-custom`.  [**Note**: All characters must be in lowercase.]
- Now, Run `abroot upgrade` to switch to my custom image.

## Extra steps to make Mullvad VPN work

- Download the most recent version of mullvad vpn from their website. (you can use the binary download, or you can add the repo; both work but I recommend using the repo as if there is an update this makes it seamless for you)
- Install mullvad with sideload
- once it is installed, it should automatically export the GUI app into the app drawer (like Proton VPN did without all these extra steps)
- profit! (you are now free to use mullvad)

## Suggestions
- if you want to request a new VPN or have suggestions on how to get windscribe to build on this image please let me know.. via an issue report or hmu on discord @linuxpatriot1776
