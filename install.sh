#!/bin/bash

ROOT=`pwd`

# Copy vimrc
cp $ROOT/vimrc/vimrc $HOME/.vimrc

# Copy tigrc
cp $ROOT/tigrc/tigrc $HOME/.tigrc

# Copy screenrc
cp $ROOT/screenrc/screenrc $HOME/.screenrc

# Copy vim-color
mkdir -p $HOME/.vim/colors
cp $ROOT/vim-colors/* $HOME/.vim/colors/

# Copy vundlerc
cp $ROOT/vundlerc/vundlerc $HOME/.vundlerc
