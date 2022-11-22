#!/bin/bash
#^^ shebang line used for all scripts
#using if-else to check if system is linux
if [ "$(uname)" == "linux" ]; then
	#output no errors
	echo "No Errors"
else
	#appending results to linuxsetup.log
	echo "ERROR: System is not Linux" >> linuxsetup.log
#ending if-else 
fi
#making .TRASH if it doesnt exist already
mkdir -p ~/.TRASH
#renaming .vimrc to .bup_vimrc using mv command
mv .vimrc .bup_vimrc
#appending successful mv to log file
echo ".vimrc was changed to .bup_vimrc" >> linuxsetup.log
#Overwriting contents of etc/vimrc to .vimrc
cat etc/vimrc > ~/.vimrc
#appending new source to .bashrc
echo "source ~/.dotfiles/etc/bashrc_custom" >> ~/.bashrc
