#!/bin/bash

sudo dnf upgrade -y
sudo dnf install epel-release
cho установлены  репозитории


dnf repolist | grep epel
sleep 3
sudo dnf makecache -y && sudo dnf install python3  python3-pip zip unzip neofetch speedtest-cli tldr ncdu mc curl  zsh curl fzf exa bat ncdu cifs-utils -y

#sudo dnf config-manager --set-disabled epel

mc
