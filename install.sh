#!/bin/sh

# By : ashz
# Ex : Install script for AxVim.

AXV_VIMRC_PATH=./vimrc
AXV_VIM_DIR_PATH=./vim
SYS_HOME_PATH=~
SYS_VIMRC_PATH="${SYS_HOME_PATH}/.vimrc"
SYS_VIM_PATH="${SYS_HOME_PATH}/.vim"

# main
echo "[alert] starting installation" 

echo "[command] cp $AXV_VIMRC_PATH $SYS_VIMRC_PATH"
cp $AXV_VIMRC_PATH $SYS_VIMRC_PATH

echo "[command] mkdir -p $SYS_VIM_PATH"
mkdir -p $SYS_VIM_PATH

echo "[command] cp -r $AXV_VIM_DIR_PATH $SYS_VIM_PATH"
cp -r $AXV_VIM_DIR_PATH $SYS_VIM_PATH

echo "[alert] finished installation"

