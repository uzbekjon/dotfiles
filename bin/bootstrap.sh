#!/bin/bash

DOTFILES_DIR="${HOME}/.dotfiles"

# Create .bash_profile symlink in home directory
ln -fs "${DOTFILES_DIR}/bash_profile" "${HOME}/.bash_profile"

# Check if on OSX
case $OSTYPE in
    darwin*)
        source "${DOTFILES_DIR}/bin/install-osx.sh"
    ;;
esac
