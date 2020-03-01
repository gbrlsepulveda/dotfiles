# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
export TERM="xterm-256color"

source ~/Labs/dotfiles/.powerlevel-config

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME=agnoster
ZSH_THEME="powerlevel9k/powerlevel9k"
DEFAULT_USER=$USER

# Powerline —————————
POWERLEVEL9k_SHORTEN_DIR_LENGTH=1
POWERLINE_GIT_CLEAN="✔"
POWERLINE_GIT_DIRTY="✘"
POWERLINE_GIT_ADDED="%F{green}✚%F{black}"
POWERLINE_GIT_MODIFIED="%F{blue}✹%F{black}"
POWERLINE_GIT_DELETED="%F{red}✖%F{black}"
POWERLINE_GIT_UNTRACKED="%F{yellow}✭%F{black}"
POWERLINE_GIT_RENAMED="➜"
POWERLINE_GIT_UNMERGED="═"

#powerline custom
POWERLINE_DATE_FORMAT="%D{%d-%m}"
POWERLINE_HIDE_HOST_NAME="true"
POWERLINE_DETECT_SSH="true"

plugins=(
  git
  node
  npm
  osx
  z
)

source $ZSH/oh-my-zsh.sh

# User configuration
source ~/.bash_profile
source ~/.bash_aliases

# place this after nvm initialization!
autoload -U add-zsh-hook
load-nvmrc() {
    if [[ -f .nvmrc && -r .nvmrc ]]; then
        nvm use
    fi
}
add-zsh-hook chpwd load-nvmrc
load-nvmrc
