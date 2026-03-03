function dotfiles --wraps=git --description 'Manage dotfiles with bare repo'
    git --git-dir=$HOME/.dotfiles --work-tree=$HOME $argv
end
