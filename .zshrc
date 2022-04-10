# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=3000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/theaquarium/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

TERM="xterm-256color"

eval "$(oh-my-posh init zsh --config ~/ohmyposh.config.json)"

eval "$(pyenv init -)"

export GPG_TTY=$(tty)
