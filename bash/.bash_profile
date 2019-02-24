export EDITOR="/usr/bin/vim"

export NVM_DIR="/Users/gbrlsepulveda/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# mysql
export LANGUAGE=en_US.UTF-8
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export CFLAGS=-Qunused-arguments
export CPPFLAGS=-Qunused-arguments

# paths > general
export PATH="/usr/local/bin:/usr/local/sbin:/usr/local/mysql/bin:${PATH}"
export PATH="/usr/local/share/npm/bin:${PATH}"
export PATH="$HOME/flutter/bin:${PATH}"

# ARCHFLAGS=-Wno-error=unused-command-line-argument-hard-error-in-future
export PATH="/usr/local/mysql/bin:${PATH}"

# Setting PATH for Python 2.7
export PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH="/Applications/Postgres.app/Contents/Versions/9.3/bin:${PATH}"

# Bin
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:${PATH}"

# SDK Platform tools
export PATH="/Users/gbrlsepulveda/Library/Android/sdk/platform-tools:${PATH}"

# SDK Tools
export PATH="/Users/gbrlsepulveda/Library/Android/sdk/tools:${PATH}"

# Apache ant
export PATH="/usr/local/Cellar/apache-ant-1.9.4/bin:${PATH}"

export DYLD_LIBRARY_PATH="/usr/local/mysql/lib/"

# Mobile configs
export JAVA_HOME=$(/System/Library/Frameworks/JavaVM.framework/Versions/Current/Commands/java_home)
