# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="cloud"

plugins=(git zsh-nvm zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source ~/.zsh_plugins.sh

# Example aliases
alias zshconfig="code ~/.zshrc"
alias burke="cd ~/dev/burkeholland"
alias c="code"
alias ci="code-insiders"
