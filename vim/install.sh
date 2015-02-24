#!/bin/sh

# Install Vundle
#mkdir -p ~/.dotfiles/vim/bundle && git clone https://github.com/gmarik/vundle.git ~/.dotfiles/vim/bundle/vundle
mkdir -p ~/.dotfiles/vim/bundle && git clone https://github.com/gmarik/Vundle.vim.git ~/.dotfiles/vim/bundle/Vundle.vim



# Install bundles
vim +PluginInstall +qall
