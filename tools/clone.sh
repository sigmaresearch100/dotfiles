#!/bin/bash

git clone git@github.com:sigmaresearch100/dotfiles.git
rm -rf "$PWD.git"
mv dotfiles/.git "$PWD"
rm -rf dotfiles
