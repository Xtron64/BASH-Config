#! /bin/bash
# Update system
garuda-update
# Everything that can be installed with pacman
pacman -S yay neovim ripgrep bat exa fd procps-ng sd dust zoxide flatpak cargo tmux
# Everything that can be installed with yay
yay -S blesh treefetch
# SDKMan install
source ./SDKMan_Install.sh
