#! /bin/bash
alias dir='dir --color=auto'
alias fixpacman="sudo rm /var/lib/pacman/db.lck"
alias grep='grep --color=auto'
alias grubup="sudo update-grub"
alias hw='hwinfo --short'
alias psmem10='ps auxf | sort -nr -k 4 | head -10'
alias psmem='ps auxf | sort -nr -k 4'
alias rmpkg="sudo pacman -Rdd"
alias tarnow='tar -acf '
alias untar='tar -zxvf '
alias upd='/usr/bin/update'
alias vdir='vdir --color=auto'
alias wget='wget -c '
# Programming stuff
alias program='cd /home/xtron64/Programming && ls'
alias vim='nvim'
# Cleanup orphaned packages
alias cleanup='sudo pacman -Rns `pacman -Qtdq`'
# I'm Batman
alias batman="cvlc '/home/xtron64/Downloads/.Batman/I am Batman.mp4'"
# Setup Python project
alias pysetup='mkdir src && touch README.md && cp /home/xtron64/Programming/Snekkie-Template/LICENSE LICENSE && touch src/__init__.py && touch src/main.py'
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
