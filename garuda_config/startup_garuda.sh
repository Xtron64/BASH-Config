#! /bin/bash
pfetch
echo Welcome, $USER. 
 if [ -z "$TMUX" ]; then
   mux default          
 fi
