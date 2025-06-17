# Ensure Antidote is installed
if [[ ! -d "${ZDOTDIR:-$HOME}/.antidote" ]]; then
  echo "Installing Antidote plugin manager..."
  git clone --depth=1 https://github.com/mattmc3/antidote.git "${ZDOTDIR:-$HOME}/.antidote"
fi

# Load Antidote
source ${ZDOTDIR:-$HOME}/.antidote/antidote.zsh

# Load or generate static plugins
zsh_plugins=${ZDOTDIR:-$HOME}/.zsh_plugins
[[ -f ${zsh_plugins}.txt ]] || touch ${zsh_plugins}.txt
if [[ ! ${zsh_plugins}.zsh -nt ${zsh_plugins}.txt ]]; then
  antidote bundle <${zsh_plugins}.txt >|${zsh_plugins}.zsh
fi
source ${zsh_plugins}.zsh

source ~/.envvar.sh
source ~/.aliases.sh 

# Shell Intigrations starship
eval "$(starship init zsh)"

# Shell Intigrations fzf
source <(fzf --zsh)
eval "$(atuin init zsh)"
