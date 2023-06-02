#! /bin/bash
# Programming stuff
alias program='cd /home/xtron64/Programming && ls'
alias vim='nvim'
alias pysetup='mkdir src tests && touch README.md && cp /home/xtron64/Programming/Snekkie-Template/LICENSE LICENSE && src/__init__.py && touch src/main.py'
# Make Debian recognise the Arch version of commands
alias poweroff='sudo poweroff'
alias reboot='sudo reboot'
# Replace GNU commands with Rust-based alternatives
alias grep='rg'
alias cat='bat'
alias ls='exa'
alias du='dust'
#alias cd='z'
# Update my system
alias update='sudo nala upgrade && sudo nala upgrade'
