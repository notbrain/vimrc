#!/bin/bash
set -e
if [ -f ~/.vim/notbrain ]; then
    rm ~/.vimrc
    rm -rf ~/.vim
    echo "notbrain vimrc successfully uninstalled :("
else
    echo "notbrain vimrc not installed yet."
fi
echo "\nfeel free to make pull request: www.github.com/notbrain/vimrc"
echo "\nforked from: www.github.com/brkkyk/vimrc"
