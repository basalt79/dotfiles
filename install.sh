#!/bin/bash
dotfiles=(".zshrc" ".bashrc")
dir="${HOME}/dotfiles"
for dotfile in "${dotfiles[@]}";do
 ln -sf "${HOME}/${dotfile}" "${dir}"
done
