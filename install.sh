#!/bin/sh
# By : ashz
# Ex : install script for AxVim

AXV_VIMRC_PATH=./vimrc
AXV_VIM_DIR_PATH=./vim
SYS_HOME_PATH=~
SYS_VIMRC_PATH="${SYS_HOME_PATH}/.vimrc"
SYS_VIM_PATH="${SYS_HOME_PATH}/.vim"

usage()
{
    echo "[usage] ./install.sh [append/replace]"
    exit
}

# main
if [ $# -eq 0 -o $# -gt 1 ]; then
    usage
fi

echo "[alert] starting AxVim installation" 

if [ $# -eq 1 ]; then
    case $1 in
        "append")
            echo "[cmmnd] cat $AXV_VIMRC_PATH >> $SYS_VIMRC_PATH"
            cat $AXV_VIMRC_PATH >> $SYS_VIMRC_PATH
            ;;
        "replace")
            echo "[cmmnd] cp $AXV_VIMRC_PATH $SYS_VIMRC_PATH"
            cp $AXV_VIMRC_PATH $SYS_VIMRC_PATH
            ;;
    esac
fi

echo "[cmmnd] mkdir -p $SYS_VIM_PATH"
mkdir -p $SYS_VIM_PATH

echo "[cmmnd] cp -r ${AXV_VIM_DIR_PATH}/* ${SYS_VIM_PATH}/"
cp -r ${AXV_VIM_DIR_PATH}/* ${SYS_VIM_PATH}/

echo "[alert] completed"

