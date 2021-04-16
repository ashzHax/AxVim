#!/bin/sh

# By : ashz
# Ex : Install script for AxVim.

AXV_VIMRC_PATH=./vimrc
AXV_VIM_DIR_PATH=./vim
SYS_HOME_PATH=~/

# main
printf "\n[A] Starting install script\n"

printf "[C] cp ${AXV_VIMRC_PATH} ${SYS_HOME_PATH}"
cp $AXV_VIMRC_PATH $SYS_HOME_PATH

printf "[C] mkdir ${SYS_HOME_PATH}/.vim\n"
mkdir "${SYS_HOME_PATH}/.vim"

printf "[C] cp ${AXV_VIM_DIR_PATH}/* ${SYS_HOME_PATH}/.vim"
cp "${AXV_VIM_DIR_PATH}/*" "${SYS_HOME_PATH}/.vim"

printf "\n[A] Finished install script\n"

