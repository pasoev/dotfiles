#!/bin/bash

ln -s ~/dotfiles/emacs ~/.emacs.d

ln -s ~/dotfiles/git/gitconfig ~/.gitconfig
ln -s ~/dotfiles/git/gitignore_global ~/.gitignore_global
ln -s ~/dotfiles/scripts ~/bin

git config --global core.excludesfile ~/.gitignore_global