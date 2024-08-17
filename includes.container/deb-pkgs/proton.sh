#!/bin/bash
apt install /deb-pkgs/protonvpn-stable-release_1.0.4_all.deb
apt update
rm /deb-pkgs/protonvpn-stable-release_1.0.4_all.deb
apt install proton-vpn-gnome-desktop -y
