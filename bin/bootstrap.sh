# Check if on OSX
if [[ $OSTYPE == darwin* ]]; then
    
    ln -fs "${HOME}/.dotfiles/bash_profile" "${HOME}/.bash_profile"

fi
