source /opt/projects/dotfiles/common/functions.sh

# .ssh/config
if [ -f "ssh/config" ]; then
    msg_installing "~/.ssh/config"
    sudo ln -s /opt/projects/dotfiles/ssh/config ~/.ssh/config
fi

# .gitconfig
if [ -f "git/.gitconfig" ]; then
    msg_installing "~/.gitconfig"
    sudo ln -s /opt/projects/dotfiles/git/.gitconfig ~/.gitconfig
fi

# .editorconfig
if [ -f ".editorconfig" ]; then
    msg_installing "~/.editorconfig"
    sudo ln -s /opt/projects/dotfiles/.editorconfig ~/.editorconfig
fi

# .gitignore_global
if [ -f "git/.gitignore_global" ]; then
    msg_installing "~/.gitignore_global"
    sudo ln -s /opt/projects/dotfiles/git/.gitignore_global ~/.gitignore_global
    git config --global core.excludesfile ~/.gitignore_global
fi

# .profile
if [ -f ".bash_profile" ]; then
    msg_installing ".bash_profile"
    sudo ln -s /opt/projects/dotfiles/bash/.bash_profile ~/.bash_profile
    source ~/.bash_profile
    msg_alert "For use on this session, type: source ~/.bash_profile"
fi

# .aliases
if [ -f ".bash_aliases" ]; then
    msg_installing ".bash_aliases"
    sudo ln -s /opt/projects/dotfiles/bash/.bash_aliases ~/.bash_aliases
    source ~/.bash_aliases
    msg_alert "For use on this session, type: source ~/.bash_aliases"
fi

# .profile
if [ -f ".zshrc" ]; then
    msg_installing ".zshrc"
    sudo ln -s /opt/projects/dotfiles/.zshrc ~/.zshrc
    source ~/.zshrc
    msg_alert "For use on this session, type: source ~/.zshrc"
fi

# .vimrc
if [ -f ".vimrc" ]; then
    msg_installing ".vimrc"
    sudo ln -s /opt/projects/dotfiles/vim/.vimrc ~/.vimrc
fi
