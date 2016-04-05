#!/bin/bash

DOTFILES_DIR="${HOME}/.dotfiles"

# Create .bash_profile and .gitconfig symlinks in home directory
ln -ivs "${DOTFILES_DIR}/bash_profile" "${HOME}/.bash_profile"
ln -ivs "${DOTFILES_DIR}/gitconfig"    "${HOME}/.gitconfig"

# Check if on OSX
case $OSTYPE in
    darwin*)
        source "${DOTFILES_DIR}/init/install-osx.sh"
    ;;
esac
