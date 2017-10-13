#!/bin/bash
set -e
if [ -f ~/.vim/notbrain ]; then
    echo "notbrain vimrc already installed :)"
else
    if [ -f ~/.vimrc ]; then
        echo "make backup of .vimrc file."
    rm ~/.vimrc.bak
        mv ~/.vimrc ~/.vimrc.bak
    fi
    if [ -d ~/.vim ]; then
        echo "make backup of .vim folder."
    rm -rf ~/.vimrc.bak
        mv ~/.vim ~/.vim.bak
    fi
    cp ~/.notbrain_vimrc/vimrc ~/.vimrc
    cp -r ~/.notbrain_vimrc/vim ~/.vim
    echo "notbrain vimrc successfully installed :)"
fi
echo "\nfeel free to make pull request: www.github.com/notbrain/vimrc"
echo "\nforked from: www.github.com/brkkyk/vimrc"
