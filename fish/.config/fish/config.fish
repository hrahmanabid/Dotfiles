if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end

# GitHub Repos
set GHREPO $HOME/Repos/gh/
set GHHR $HOME/Repos/gh/hrabid/
set GHHRA $HOME/Repos/gh/hrahmanabid/
set GHDOT $HOME/Repos/gh/hrahmanabid/Dotfiles/
set GHO $HOME/Repos/gh/others/

source ~/.aliases.sh

# PATH
export PATH="$GHDOT/bin/bin:$PATH"

# Shell integration 
starship init fish | source

# fzf Shell integration 
fzf --fish | source

atuin init fish | source
