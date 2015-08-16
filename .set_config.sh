#!/usr/bin/env bash
cd ~
mkdir .tmp .undodir
touch .vim_mru_files
git clone git@github.com:deercoder/vimrc.git .vim
cp .vim/.sysrc_sample.vim ./.sysrc.vim
cp .vim/.vimrc_sample ./.vimrc
