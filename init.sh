#! /bin/bash

DIR=$(cd `dirname $0` && pwd)

# create symlinks

for f in $DIR/bash/*
do
    ls -sf $f ~/.$(basename $f)
done
ln -sf $DIR/vim/vimrc ~/.vimrc


