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
" Upgraded version of j
nnoremap J <S-down>
" Upgrade version of k
nnoremap K <S-up>

" Tab Next/Previous Key
nnoremap <c-l> :tabnext<CR>
nnoremap <c-h> :tabprev<CR>

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
inoremap jk <esc>

" ================================================== "
" Option Configuration. (Boolean)
" ================================================== "
set number
set autoindent
set noexpandtab
set hlsearch
set nowrap

" ================================================== "
" Option Configuration. (Value)
" ================================================== "
set ts=4
set sw=4
set clipboard=unnamedplus
set tabpagemax=100
set tabstop=4 
set shiftwidth=4

" Status Line Configuration
set laststatus=2

set statusline=\ 
set statusline+=%m
set statusline+=[
set statusline+=%.50F
set statusline+=]\ 
set statusline+=[
set statusline+=%l
set statusline+=/
set statusline+=%L
set statusline+=]

set statusline+=%=

set statusline+=%r\ 
set statusline+=%y\ 

" ================================================== "
" Abbreviation Configuration.
" ================================================== "
iabbrev waht what 
iabbrev adn and
iabbrev tehn then

" ================================================== "
" Colorscheme Configuration.
" ================================================== "
"colorscheme 256_noir
"colorscheme desert256
"colorscheme marklar
colorscheme one
"colorscheme dw_orange-nogui
"colorscheme industry
"colorscheme ir_black
"colorscheme materialbox
"colorscheme minimalist

" ================================================== "
" Insert mode key-mapping.
" ================================================== "
command W w
command Q q

