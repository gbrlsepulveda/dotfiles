typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/Users/gabrielsepulveda/.oh-my-zsh"
export TERM="xterm-256color"

ZSH_THEME="powerlevel10k/powerlevel10k"

plugins=(
  git
  node
  npm
  macos
  z
)

source $ZSH/oh-my-zsh.sh

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# User configuration
source /opt/projects/dotfiles/bash/.bash_profile
source /opt/projects/dotfiles/bash/.bash_aliases

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
