#!/bin/bash
#using shebang line needed for every shell script
#removing .vimrc from home directory
rm ~/.vimrc
#removing bashrc_custom
sed ~/.dotfiles/bashrc_custom 
#removing .TRASH
rm ~/.TRASH
