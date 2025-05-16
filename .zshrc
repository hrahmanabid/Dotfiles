# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Zsh Plugins 
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-completions
    fast-syntax-highlighting
    zsh-z 
    python
  )
source $ZSH/oh-my-zsh.sh

# alias
source ~/Dotfiles/alias.sh

# Shell Intigrations 
eval "$(starship init zsh)"

