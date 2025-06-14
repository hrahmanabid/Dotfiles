# System Navigation Aliases
## Aliases Related to listing Directories

# unalias ls 2>/dev/null
alias ls=lsd
alias lt='lsd --tree'
alias lsa='lsd -a'
alias llt='lsd -l --tree'
alias lta='lsd -a --tree'

## Inspecting file content
alias catn="cat -n"
alias catb='cat -b'

## Copying
alias cp="cp -vi"
alias mv='mv -vi'

## Making Directories
alias mkdir="mkdir -pv"

## Aliases Related to Changing Directories
alias cdp='cd ..'
alias cddot="cd $GHDOT"
alias cdhr="cd $GHHR"
alias cdhra="cd $GHHRA"
alias cdgh="cd $GHREPO"
alias cdgho="cd $GHO"

## Aliases Related to fzf

## Terminal
alias c=clear
alias e=exit

## Editor Aliases
alias v=nvim
alias b=bat
