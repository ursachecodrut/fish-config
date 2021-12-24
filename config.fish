if status is-interactive
    set -U fish_greeting ""

    # Aliases
    alias vim="nvim"
    alias g="git"
    alias gs="git status"
    alias gd="git diff"

    if type -q exa
        alias ll "exa -l -g --icons"
        alias lla "ll -a"
    end

    # Exports
    set -x EDITOR nvim
    set -x PATH /usr/local/bin $PATH
    set -x PAGER less
    set -x VISUAL nvim
end
