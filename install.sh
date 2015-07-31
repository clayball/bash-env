#!/bin/bash

# Clay Wells
#
# Install BASH environment

printf %b "[+] Installing BASH ennviroment scripts.\n"

cp bash_profile ~/.bash_profile
cp bashrc ~/.bashrc
cp git-prompt.sh ~/.git-prompt.sh
cp git-completion.bash ~/.git-completion.bash
cp gitconfig ~/.gitconfig

printf %b "[+] Installation complete.\n"
printf %b "[+] In order to instantiate your new environment, I recommend logging out and logging back in.\n"

