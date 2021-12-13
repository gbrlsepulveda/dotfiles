# General
alias ll='ls -alF'
alias la='ls -la'
alias l='ls -CF'
alias trash='rm -rf ~/.Trash'
alias cl='clear'
alias cla='clear && ls -lha'
alias ..='cd ..'
alias ...='cd .. && cd ..'
alias ....='cd .. && cd .. && cd ..'
alias .....='cd .. && cd .. && cd .. && cd ..'
alias tree='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//--/g" -e "s/^/   /" -e "s/-/|/"'
alias rmds='rm -f .DS_Store .localized;ls -laG'
alias reload='source ~/.bash_profile'

# Tools
alias y='yarn'

# finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# Docker
# alias docker:rmi="docker rmi $(docker images -a -q)"
# alias docker:rm="docker rm $(docker ps -a -q)"

# Git
alias wow='git st'
alias g='git'
alias gf='git flow'
