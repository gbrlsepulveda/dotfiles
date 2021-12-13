typeset -g POWERLEVEL9K_INSTANT_PROMPT=off

if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="/Users/gbrlsepulveda/.oh-my-zsh"
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
source ~/.bash_profile
source ~/.bash_aliases
