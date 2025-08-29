#!/bin/bash
mkdir bin
mkdir cegep
mkdir -p cegep/projet

sudo pacman -S git
sudo pacman -S neovim
sudo pacman -S base-devel
sudo pacman -S gbd
sudo pacman -S python
sudo pacman -S python-pip


echo cp dotfile

    cp .bashrc ~/
