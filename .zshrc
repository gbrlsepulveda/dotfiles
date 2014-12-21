# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh


# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# ZSH_THEME=random
# ZSH_THEME=powerline
# ZSH_THEME=robbyrussell
# ZSH_THEME=ys
ZSH_THEME=agnoster

# Powerline —————————
export TERM="xterm-256color"
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



#Also you can change the icons of GIT info, default values are:

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

# Apache ant
export PATH="/Users/gabrielsepulveda/Documents/Development/Cordova/apache-ant-1.9.4/bin":$PATH

# SDK Platform tools
export PATH="/Users/gabrielsepulveda/Documents/Development/Cordova/adt-bundle-mac-x86_64-20140702/sdk/platform-tools":$PATH

# SDK Toolds
export PATH="/Users/gabrielsepulveda/Documents/Development/Cordova/adt-bundle-mac-x86_64-20140702/sdk/tools":$PATH

# BlackBerry SDK
# export PATH="/Users/gabrielsepulveda/Documents/Development/Cordova/blackberry-sdk/host_10_3_0_2702/darwin/x86/usr/bin":$PATH

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
















# general
alias trash='rm -rf ~/.Trash'
alias cl='clear'
alias ..='cd ..'
alias celar='clear'
alias tree='ls -R | grep ":$" | sed -e "s/:$//" -e "s/[^-][^\/]*\//--/g" -e "s/^/   /" -e "s/-/|/"'
alias rmds='rm -f .DS_Store .localized;ls -laG'

# finder
alias showfiles='defaults write com.apple.finder AppleShowAllFiles -bool true && killall Finder'
alias hidefiles='defaults write com.apple.finder AppleShowAllFiles -bool false && killall Finder'
alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

# dropbox
# alias dotfiles='cd ~/Dropbox/labs/dotfiles'
# alias dropbox='cd ~/Dropbox'
# alias jobs='cd ~/Dropbox/jobs'
# alias labs='cd ~/Dropbox/labs'
alias drive='cd ~/Google Drive'
alias talks='cd ~/Google Drive/Talks'

# others dirs
alias home='cd ~/'
alias projetos='cd ~/Documents/Development/Projects'
alias mamp='cd /Applications/MAMP/htdocs/'
alias faculdade='cd ~/Documents/Development/Projects/Faculdade'
alias github='cd ~/Documents/Development/Projects/github'
alias profite='cd ~/Documents/Development/Projects/Empresa/Profite'

# mongo
# alias mongorun='mongod --config /usr/local/Cellar/mongodb/2.0.1-x86_64/mongod.conf &'
