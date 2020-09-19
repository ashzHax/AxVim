#!/bin/sh

# by : ashz
# reason : install script for AxVim Vim configuration

root=~/.vim

printf "\nalert: start script\n\n"
#################################################
mkdir ${root}         

cp vimrc       ~/.vimrc
cp -rf ./colors/   ${root}/. 
cp -rf ./ftplugin/ ${root}/. 
cp -rf ./ftdetect/ ${root}/. 
#################################################
printf "\nalert: finish script\n\n"
