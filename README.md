# My Dotfiles
These are my dotfile configuration files for different software in Bash.
## .vimrc
The vimrc configuration enables line numbers, autoindent, syntax, ruler, and sets the color scheme to elflord (high contrast)
## .bashrc_custom
The bashrc_custom file allows certain commands (e.g. cd, ls -A, targzfunc) to be shortened and referred to by aliases.
##linux.sh
This script checks if the operating system is Linux, and exits if it is not. It adds custom configurations in Bash.
##cleanup.sh
The cleanup script runs to undo any changes made by the linux.sh script.
##Makefile
The Makefile contains the linux and clean targets which run the linux.sh and cleanup.sh scripts

