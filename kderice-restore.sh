#!/bin/bash

export PATH=$PATH:~/.local/bin
cp -r $HOME/ArchNos/dotfiles/* $HOME/.config/
pip install konsave
konsave -i $HOME/ArchNos/kde.knsv
sleep 1
konsave -a kde
