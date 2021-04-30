" By: ashz
" Ex: Personal VIMRC configuration

let mapleader = "."
let maplocalleader = "."

" ================================================== "
" Normal mode key-mapping.
" ================================================== "
" Open my .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
nnoremap <leader>sv :source $MYVIMRC<cr>

" Move line up.
nnoremap _ ddkkp
" Move line down.
nnoremap - ddp

" Fixing habbits.
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <right> <nop>
nnoremap <left> <nop>

" Upgraded version of h
nnoremap H 0
" Upgraded version of l
nnoremap L $

" ================================================== "
" Insert mode key-mapping.
" ================================================== "
" Clear(empty)s current line.
inoremap <c-k> <esc>ddO

" Uppercase the current word.
inoremap <c-u> <esc>viwU<esc>i

" Fixing habbits.
inoremap <up>    <nop>
inoremap <down>  <nop>
inoremap <right> <nop>
inoremap <left>  <nop>

" Use jk to exit out of Insert mode. 
inoremap <esc><nop> <nop>
inoremap <esc> <nop>
inoremap jk <esc>

" ================================================== "
" Option Configuration. (Boolean)
" ================================================== "
set number
set autoindent
set noexpandtab
set hlsearch

" ================================================== "
" Option Configuration. (Value)
" ================================================== "
set ts=4
set sw=4
set clipboard=unnamedplus
set tabpagemax=100
set tabstop=4 
set shiftwidth=4

" ================================================== "
" Abbreviation Configuration.
" ================================================== "
iabbrev waht what 
iabbrev adn and
iabbrev tehn then

