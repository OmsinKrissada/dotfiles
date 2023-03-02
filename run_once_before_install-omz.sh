#!/usr/bin/env zsh
# Install oh-my-zsh and p10k theme
read "omz?Install omz? [Y/n] "
if [[ $omz != (n|N) ]]
then
    echo "Installing omz..."
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
    echo "Installing Powerlevel10k"
    git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k
fi

