source /usr/share/cachyos-fish-config/cachyos-config.fish

function fish_greeting

end

function dotfiles --wraps git --description 'Dotfiles bare repo manager'
    git --git-dir=$HOME/.dotfiles --work-tree=$HOME $argv
end
