set -g fish_greeting
starship init fish | source

source ~/.aliasrc
source ~/.bookmarkrc

function fish_user_key_bindings
    bind \co gitmoji_fish
end

function open_d
    open "$argv" </dev/null &>/dev/null &
end