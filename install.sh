#!/bin/bash

# nvim
mkdir -p ~/.config/nvim/
ln -f nvim/init.vim ~/.config/nvim/init.vim
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

# tmux
ln -f tmux/tmux.conf ~/.tmux.conf

# xterm
ln -f xterm/Xresources ~/.Xresources

# zsh
ln -f zsh/zshrc ~/.zshrc

# openbox
ln -f openbox/* ~/.config/openbox

# xdg
ln -f xdg/user-dirs.dirs ~/.config/
