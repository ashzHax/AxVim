# by : ashz
# reason : setup script for Vim plugin
# version : 1.1
# warning : will remove currently installed Vim setup

#!/bin/sh
echo "[!] Starting setup script."

rm -rf ~/.vimrc
rm -rf ~/.vim
rm -rf ~/.viminfo

cat > ~/.vimrc << EOF
" by : ashz
" reason : setting for Vim ( version 7.4 ) for Aesir-Vim 
" version : 1.0

" append to runtime path
set rtp+=~/.vim
set rtp-=~/.vim/after
EOF
mkdir ~/.vim
cp ../vim/* ~/.vim/ -r

echo "[!] Finished setup script."
