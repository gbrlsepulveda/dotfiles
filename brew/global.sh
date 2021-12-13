source common/functions.sh

# homebrew
if which brew &> /dev/null; then
  msg_checking "homebrew"
else
  msg_install "Homebrew" "ruby -e $(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
  ok "OK"
fi

# htop
if which htop &> /dev/null; then
  msg_checking "htop"
else
  msg_install "htop" "brew install htop"
  brew install htop
  msg_ok "OK"
fi

# pip
if which pip &> /dev/null; then
  msg_checking "pip"
else
  msg_install "pip" "brew install pip"
  brew install pip
  msg_ok "OK"
fi
