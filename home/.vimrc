" By:     ashz
" Reason: personal VIMRC configuration

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

" ================================================== "
" Insert mode key-mapping.
" ================================================== "
" Clear(empty)s current line.
inoremap <c-k> <esc>ddO
" Uppercase the current word.
inoremap <c-u> <esc>viwU<esc>i

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
set tacbstop=4 shiftwidth=4

" ================================================== "
" Abbreviation Configuration.
" ================================================== "
iabbrev waht what 
iabbrev adn and
iabbrev tehn then

