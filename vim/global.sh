source common/functions.sh

# clone the Vundle plugin, to manage vim plugins
if [ ! -d "$HOME/.vim/bundle/Vundle.vim/.git" ]; then
    msg_installing "Installing vundle..."
    git clone https://github.com/VundleVim/Vundle.vim.git $HOME/.vim/bundle/Vundle.vim
else
    msg_ok "Vundle is already installed."
fi

# vim's plugins
if [[ $OSX && `which vim 2> /dev/null` ]]; then

    msg_installing "Installing/Updating vim's plugins..."
    vim -f +NeoBundleInstall +qall

    if [ $? -eq 0 ]; then
        msg_ok "vim's plugins updated successfuly.";
    else
        msg_alert "We had a problem while updating vim's plugins.";
    fi
fi


# powerline fonts
if [[ -d "$HOME/.vim/fonts" ]]; then
    msg_checking "Checking vim fonts directory"
else
    msg_install "Cloning" "https://github.com/powerline/fonts.git"
    git clone https://github.com/powerline/fonts.git $HOME/.vim/
    sh $HOME/.vim/fonts/install.sh
    ok "OK"
fi

# powerline
pip install git+git://github.com/powerline/powerline
