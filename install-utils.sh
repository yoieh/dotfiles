#!/bin/sh

echo "Welcome $USER"

echo 'Refresh pacman mirrors with manjaro'
sudo pacman-mirrors -f
sudo pacman -Syu


echo 'Installing Browsers'
echo 'Verify manual'
yay google chrome

echo 'zsh'
sudo pacman -S zsh-autosuggestions zsh-syntax-highlighting zsh-completions 

echo 'I3 misc'
sudo pacman -S rofi py3status i3exit

echo 'Verify manual'
yay picom-ibhagwan-git


echo 'Installing misc'
sudo pacman -S thunar gvfs tumbler thunar-volman thunar-archive-plugin unzip keepassxc redshift python-xdg  gpa zip xarchiver 
sudo pacman -S terminator
sudo pacman -S playerctl

echo 'Verify manual'
yay spotify polybar-spotify-modile

echo 'zsh'
sudo pacman -S zsh-autosuggestions zsh-syntax-highlighting zsh-completions

echo 'Install Nodejs'
sudo pacman -S nodejs npm

echo 'Install PHP'
sudo pacman -S php

echo 'Install VS Code'
sudo pacman -S code

echo 'Adding some fonts'
echo 'Verify manual'
yay siji 
yay nerd-fonts-complete

echo 'Removing all cache '
sudo pacman -Sc