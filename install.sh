#!/bin/bash
rm -rf $HOME/.zshrc
ln -s $PWD/zshrc $HOME/.zshrc

source $HOME/.zshrc
