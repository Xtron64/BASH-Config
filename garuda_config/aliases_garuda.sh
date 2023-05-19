#! /bin/bash
# Programming stuff
alias program='cd ~/Programming && ls'
alias script='cd ~/Scripts && ls'
alias vim='nvim'
# Cleanup orphaned packages
alias cleanup='sudo pacman -Rns `pacman -Qtdq`'
# Replace GNU stuff with Rust-based alternatives
alias grep='rg'
alias cat='bat'
alias ls='exa'
alias find='fd'
alias procs='ps'
alias sed='sd'
alias du='dust'
alias cd='z'
# Update system
alias update='garuda-update; flatpak update'
