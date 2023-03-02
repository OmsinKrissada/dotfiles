#!/bin/sh
# Install oh-my-zsh
read "omz?Install omz? [Y/n] "
if [[ $omz != (n|N) ]]
then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
fi

