#!/bin/sh

# Install Vundle
mkdir -p ~/.dotfiles/vim/bundle && git clone https://github.com/gmarik/vundle.git ~/.dotfiles/vim/bundle/vundle

# Install bundles
vim +PluginInstall +qall
