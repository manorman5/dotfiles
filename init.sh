#! /bin/bash

DOTFILE_DIR=$(cd `dirname $0` && pwd)

# download oh my zsh
if [ ! -d ~/.oh-my-zsh ]; then
    sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
fi

# create symlinks

ln -sf $DOTFILE_DIR/zsh/zshrc ~/.zshrc
ln -sf $DOTFILE_DIR/vim/vimrc ~/.vimrc
ln -sf $DOTFILE_DIR/git/gitignore ~/.gitignore

