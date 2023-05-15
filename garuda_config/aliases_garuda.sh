#! /bin/bash
# Programming stuff
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
# Source my scripts as aliases
alias program='source ~/Scripts/GotoProj.sh'
alias csetup='source ~/Scripts/CSetup.sh'
alias projsetup='source ~/Scripts/ProjSetup.sh'
alias update='source ~/Scripts/Update.sh'
alias pysetup='source ~/Scripts/PySetup.sh'
