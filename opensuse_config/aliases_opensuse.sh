#!/bin/bash
# Replace primarily GNU commands with oxidised alternatives
alias grep='rg'
alias cd='z'
alias cat='bat'
alias ls='exa'
alias sed='sd'
alias du='dust'
alias find='fd'
alias procs='ps'
# Update system
alias update='sudo zypper refresh && sudo zypper update && sudo zypper dist-upgrade'
