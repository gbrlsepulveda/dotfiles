# general
alias vi='vim'
alias ls='ls -G'
alias la='ls -la'
alias ll='ls -l'
alias lw='ls -l'
alias lqq='ls -l'
alias cl='clear'
alias celar='clear'
alias cla='clear && ls -lha'
alias wow='git st'
alias home='cd ~'
alias rt='reset'
alias trash='rm -rf ~/.Trash'
alias ..='cd ..'
alias ...='cd .. && cd ..'
alias ....='cd .. && cd .. && cd ..'
alias tree='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//--/g" -e "s/^/   /" -e "s/-/|/"'
alias rmds='rm -f .DS_Store .localized;ls -laG'

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
alias drive='cd /Users/gbrlsepulveda/Google\ Drive'
alias talks='cd /Users/gbrlsepulveda/Google\ Drive/talks'
alias dotfiles='cd /Users/gbrlsepulveda/Labs/dotfiles'
alias portifa='cd /Users/gbrlsepulveda/Labs/github/gbrlsepulveda.github.io'

# others dirs
alias projetos='cd /Users/gbrlsepulveda/Projetos'
alias home='cd ~/'
alias labs='cd ~/Labs'
alias mamp='cd /Applications/MAMP/htdocs/'

# mongo
alias mongorun='mongod --config /usr/local/Cellar/mongodb/2.0.1-x86_64/mongod.conf &'

# processes
alias tm='top -o vsize' # memory
alias tu='top -o cpu' # cpu

