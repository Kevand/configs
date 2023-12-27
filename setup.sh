#!/bin/bash

sudo dnf update
sudo dnf install sway waybar wofi alacritty
git clone https://github.com/Kevand/configs.git
mkdir .config
mv ./configs/* .config/
rm -rf configs
