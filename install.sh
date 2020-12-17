#!/bin/bash

DOTFILES=~/.sys/dotfiles
ln -s $DOTFILES/zsh/zshrc ~/.zshrc
ln -s $DOTFILES/i3 ~/.i3
ln -s $DOTFILES/config/compton.conf ~/.config/
ln -s $DOTFILES/vim ~/.vim
