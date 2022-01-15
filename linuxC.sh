#!/bin/bash
sudo apt install build-essential default-jdk libssl-dev exuberant-ctags ncurses-term ack-grep silversearcher-ag fontconfig imagemagick libmagickwand-dev software-properties-common git vim-gtk3 curl gcc -y

sudo apt install git

git clone https://github.com/asdf-vm/asdf.git ~/.asdf --branch v0.8.1

echo -e "\n. $HOME/.asdf/asdf.sh" >> ~/.bashrc

echo -e "\n. $HOME/.asdf/completions/asdf.bash" >> ~/.bashrc
sudo apt-get install gnome-tweak-tool

sudo sed -i 's/modifier_map Mod3/\/\/ modifier_map Mod3/g' /usr/share/X11/xkb/symbols/br
