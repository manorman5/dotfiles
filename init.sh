#! /bin/bash

DIR=$(cd `dirname $0` && pwd)

# create symlinks
ln -sf $DIR/bash/bashrc ~/.bashrc
ln -sf $DIR/bash/bash_profile ~/.bash_profile
ln -sf $DIR/vim/vimrc ~/.vimrc


