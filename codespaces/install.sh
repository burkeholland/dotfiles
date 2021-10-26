#!/bin/sh

# Install the auto-suggestions plugin 

zshrc() {
    echo "==========================================================="
    echo "             cloning zsh-autosuggestions                   "
    echo "-----------------------------------------------------------"                    
    git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions
    echo "==========================================================="
    echo "                  Import zshrc                             "
    echo "-----------------------------------------------------------"
    cat /workspaces/.codespaces/.persistedshare/dotfiles/codespaces/.zshrc > $HOME/.zshrc
}

zshrc