createdotfilelink() {
    local target="$1"
    local linkpath="${2:-"/home/theaquarium/${target}"}"
    
    ln -s "/home/theaquarium/dotfiles/${target}" "${linkpath}"
}

createdotfilelink ohmyposh.config.json
createdotfilelink .yarnrc
createdotfilelink .gitconfig
createdotfilelink init.vim /home/theaquarium/.config/nvim/init.vim
createdotfilelink .zshrc
