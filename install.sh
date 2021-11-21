#!/bin/sh

mkdir -p ~/.config/alacritty ~/.config/mako ~/.config/sway ~/.config/waybar ~/.config/zathura ~/.config/nvim

cp -r ./alacritty/alacritty.yml ~/.config/alacritty
cp -r ./starship/starship.toml ~/.config
cp -r ./mako/config ~/.config/mako
cp -r ./sway/config ~/.config/sway
cp -r ./waybar/* ~/.config/waybar
cp -r ./zathura/zathurarc ~/.config/zathura
cp -r ./nvim/init.vim ~/.config/nvim
cp .zshrc ~/

