# System Navigation Aliases
## Aliases Related to listing Directories

unalias ls 2>/dev/null
alias ls=lsd
alias lt='lsd --tree'
alias lsa='lsd -a'
alias llt='lsd -l --tree'
alias lta='lsd -a --tree'

## Aliases Related to Changing Directories
alias cdp='cd ..'
alias cddot="cd $GHDOT"
alias cdhr="cd $GHHR"
alias cdhra="cd $GHHRA"

## Aliases Related to fzf

## Terminal
alias c=clear
alias e=exit

## Editor Aliases
alias v=nvim
