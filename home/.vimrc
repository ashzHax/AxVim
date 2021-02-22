
let mapleader = "."
let maplocalleader = "."

" ================================================== "
" Normal mode key-mapping.
" ================================================== "
" Open my .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
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




