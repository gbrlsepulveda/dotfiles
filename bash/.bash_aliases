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
alias akcurl="curl -IXGET -H 'Pragma: akamai-x-cache-on, akamai-x-cache-remote-on, akamai-x-check-cacheable, akamai-x-get-cache-key, akamai-x-get-extracted-values, akamai-x-get-nonces,akamai-x-get-ssl-client-session-id, akamai-x-get-true-cache-key, akamai-x-serial-no'"
alias myip="ifconfig en0 | grep inet | grep -v inet6 | awk '{print $2}'"

# Tools
alias y='yarn'

# finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# net
alias whois='whois -h whois-servers.net'
alias ip='dig +short myip.opendns.com @resolver1.opendns.com'
alias iplocal='ipconfig getifaddr en1'
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"
alias netlisteners='lsof -i -P | grep LISTEN'

# folders
alias home='cd ~/'
alias labs='cd ~/Labs/'
alias drive='cd ~/Google\ Drive'
alias talks='cd ~/Google\ Drive/talks'
alias dotfiles='cd ~/Labs/dotfiles'
alias portifa='cd ~/Labs/github/gbrlsepulveda.github.io'

# others dirs
alias projetos='cd ~/Projetos'
alias home='cd ~/'
alias labs='cd ~/Labs'

# Docker
alias docker:rmi="docker rmi $(docker images -a -q)"
alias docker:rm="docker rm $(docker ps -a -q)"

# Git
alias wow='git st'
alias g='git'
alias gf='git flow'
