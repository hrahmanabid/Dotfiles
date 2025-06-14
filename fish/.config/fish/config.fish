if status is-interactive
    # Commands to run in interactive sessions can go here
    fastfetch
end

# Shell intigration 
starship init fish | source

# aliaees 
source ~/.aliases.sh

# GitHub Repos
set GHREPO $HOME/Repos/gh/
set GHHR $HOME/Repos/gh/hrabid/
set GHHRA $HOME/Repos/gh/hrahmanabid/
set GHDOT $HOME/Repos/gh/hrahmanabid/Dotfiles/
set GHO $HOME/Repos/gh/others/

# PATH
export PATH="$GHDOT/bin/bin:$PATH"
