source common/functions.sh

# .ssh/config
if [ -f "ssh/config" ]; then
    msg_installing "~/.ssh/config"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/ssh/config ~/.ssh/config
fi

# .gitconfig
if [ -f "git/.gitconfig" ]; then
    msg_installing "~/.gitconfig"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/git/.gitconfig ~/.gitconfig
fi

# .editorconfig
if [ -f ".editorconfig" ]; then
    msg_installing "~/.editorconfig"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/.editorconfig ~/.editorconfig
fi

# .osx
if [ -f "osx/.osx" ]; then
    msg_installing "~/.osx"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/osx/.osx ~/.osx
    killall Finder
fi

# .gitignore_global
if [ -f "git/.gitignore_global" ]; then
    msg_installing "~/.gitignore_global"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/git/.gitignore_global ~/.gitignore_global
    git config --global core.excludesfile ~/.gitignore_global
fi

# .git-completion
if [ -f ".git-completion.bash" ]; then
    msg_installing "~/.git-completion.bash"
    curl https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash -o ~/.git-completion.bash
fi

# .profile
if [ -f ".bash_profile" ]; then
    msg_installing ".bash_profile"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/.bash_profile ~/.bash_profile
    source ~/.bash_profile
    msg_alert "For use on this session, type: source ~/.bash_profile"
fi

# .profile
if [ -f ".zshrc" ]; then
    msg_installing ".zshrc"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/.zshrc ~/.zshrc
    source ~/.zshrc
    msg_alert "For use on this session, type: source ~/.zshrc"
fi

# .inputrc
if [ -f ".inputrc" ]; then
    msg_installing ".inputrc"
    sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/common/.inputrc ~/.inputrc
fi

# .vimrc
if [ -f ".vimrc" ]; then
    msg_installing ".vimrc"
    # sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/vim/.vimrc ~/.vimrc
    git clone git://github.com/amix/vimrc.git ~/.vim_runtime
    sh ~/.vim_runtime/install_awesome_vimrc.sh
fi

# dracula theme
if [ -f "dracula-theme" ]; then
    msg_installing "dracula-theme"
    # sudo ln -s /Users/gbrlsepulveda/Labs/dotfiles/vim/.vimrc ~/.vimrc
    git clone git://github.com/zenorocha/dracula-theme.git /Users/gbrlsepulveda/Labs/dotfiles/common/dracula
fi

# this file prevents the shell login message
touch ~/.hushlogin

# mysql
sudo ln -s /usr/local/mysql/lib/libmysqlclient.18.dylib /usr/lib/libmysqlclient.18.dylib

