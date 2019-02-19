#!/bin/bash

# nvim configuration
mkdir -p ~/.config/nvim/
ln -f nvim/init.vim ~/.config/nvim/init.vim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# tmux configuration
ln -f tmux/tmux.conf ~/.tmux.conf

# xterm configuration
ln -f xterm/Xresources ~/.Xresources

# zsh configuration
ln -f zsh/zshrc ~/.zshrc

# openbox configuration
ln -f openbox/* ~/.config/openbox
