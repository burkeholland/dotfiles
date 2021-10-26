#!/bin/sh

# Install the auto-suggestions plugin
git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

zshrc() {
    echo "==========================================================="
    echo "                  Import zshrc                   "
    echo "-----------------------------------------------------------"
    cd $HOME/dotfiles
    cat /workspaces/.codespaces/.persistedshare/dotfiles/codespaces/.zshrc > $HOME/.zshrc
}

zshrc