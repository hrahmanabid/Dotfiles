# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Environmet Variables 
source ~/.envvar.sh 

# Functions 
source ~/.functions.sh 

# alias
source ~/.aliases.sh

# Shell Intigrations 
source ~/.zshint.zsh

# Path to your oh-my-zsh installation
export ZSH="$HOME/.oh-my-zsh"

# Define Zsh plugin list
plugins=(
  git
  zsh-autosuggestions
  zsh-syntax-highlighting
  zsh-completions
  fast-syntax-highlighting
  zsh-z
  python
)

# Define plugin repo map
typeset -A plugin_repos
plugin_repos=(
  [zsh-autosuggestions]="https://github.com/zsh-users/zsh-autosuggestions"
  [zsh-syntax-highlighting]="https://github.com/zsh-users/zsh-syntax-highlighting"
  [zsh-completions]="https://github.com/zsh-users/zsh-completions"
  [fast-syntax-highlighting]="https://github.com/zdharma-continuum/fast-syntax-highlighting"
  [zsh-z]="https://github.com/agkozak/zsh-z"
)

# Install missing plugins
for plugin in "${plugins[@]}"; do
  if [[ -n "${plugin_repos[$plugin]}" ]]; then
    plugin_dir="${ZSH_CUSTOM:-$ZSH/custom}/plugins/$plugin"
    if [[ ! -d "$plugin_dir" ]]; then
      echo "Installing $plugin from ${plugin_repos[$plugin]}"
      git clone "${plugin_repos[$plugin]}" "$plugin_dir"
    fi
  fi
done

# Load Oh My Zsh
source "$ZSH/oh-my-zsh.sh"
