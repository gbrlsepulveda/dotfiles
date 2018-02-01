# aliases
source ~/.bash_aliases

# sublime editor
export EDITOR="/usr/local/bin/code"

# paths > general
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:$PATH"
export PATH="/usr/local/share/npm/bin:${PATH}"

# paths > rvm
if [ -s "$HOME/.rvm/scripts/rvm" ]; then . "$HOME/.rvm/scripts/rvm"; fi
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

# paths > virtualenv
export WORKON_HOME="$HOME/.virtualenvs"

export PIP_VIRTUALENV_BASE=$WORKON_HOME

# prompt
#export PS1='\[\033[01;32m\]\u ➜  \[\033[01;31m\]\w\[\033[00m\]$(git branch &>/dev/null; if [ $? -eq 0 ]; then echo "\[\033[01;33m\] ($(git branch | grep ^*|sed s/\*\ //))\[\033[00m\]"; fi) $ '

# mysql
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments

# ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future

PATH="/usr/local/mysql/bin:${PATH}"
export PATH
export DYLD_LIBRARY_PATH="/usr/local/mysql/lib/"

# counter-line-code
alias linecode-js='find . -name *.js | xargs wc -l'
alias linecode-css='find . -name *.css | xargs wc -l'
alias linecode-py='find . -name *.py | xargs wc -l'

# Setting PATH for Python 2.7
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:${PATH}"


# Bin
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

# Mobile configs
export JAVA_HOME=$(/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/java_home)

# SDK Platform tools
export PATH="/Users/gbrlsepulveda/Library/Android/sdk/platform-tools":$PATH

# SDK Tools
export PATH="/Users/gbrlsepulveda/Library/Android/sdk/tools":$PATH

# Apache ant
export PATH="/usr/local/Cellar/apache-ant-1.9.4/bin":$PATH


export NVM_DIR="/Users/gbrlsepulveda/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Wordpress CLI
export WP_CLI_PHP="/usr/bin/php"
