set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
set rtp+=~/.vim/colors

call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'SrcExpl'
Plugin 'taglist.vim'
Plugin 'AutoComplPop'
Bundle 'bogado/file-line'
Bundle 'vim-scripts/vcscommand.vim'

call vundle#end()            " required
filetype plugin indent on    " required

set nu
set ts=4
set et
set sw=4
set hlsearch
set clipboard=unnamedplus
set tabpagemax=100
set autoindent noexpandtab tabstop=4 shiftwidth=4

set tags=./tags,tags,../tags,../../tags,../../../tags,../../../../tags,../../../../../tags,../../../../../../tags,../../../../../../../tags,../../../../../../../../tags,../../../../../../../../../tags,../../../../../../../../../../tags,../../../../../../../../../../../tags
hi TabLine    gui=NONE guibg=#3e4452 guifg=#abb2bf    cterm=NONE term=NONE ctermfg=black ctermbg=white


let Tlist_Exit_OnlyWindow=1
"let Tlist_Auto_Open=1
let Tlist_Auto_Update=1
let Tlist_Show_Menu = 1 
" Tag listing window split (horizontal/vertical) control
let Tlist_Use_Horiz_Window = 0 
" Vertically split taglist window width setting
let Tlist_WinWidth = 50
let NERDTree_WinWidth = 70
" Horizontally split taglist window height setting
let Tlist_WinHeight = 20
" Use single left mouse click to jump to a tag. By default this is disabled.
" Only double click using the mouse will be processed.
let Tlist_Use_SingleClick = 0 
" Control whether additional help is displayed as part of the taglist or
" not.  Also, controls whether empty lines are used to separate the tag
" tree.
let Tlist_Compact_Format = 1 
" Automatically highlight the current tag
let Tlist_Auto_Highlight_Tag = 1 
" Display the tags for only one file in the taglist window
let Tlist_Show_One_File = 1 
let Tlist_Max_Submenu_Items = 40
let Tlist_Max_Tag_Length = 20


let maplocalleader=','          " all my macros start with ,
map <C-h> :lcd%:p:h<CR>:tabprev<cr>         " previous tab 
map <C-l> :lcd%:p:h<CR>:tabnext<cr>         " next tab 
map <F5> :tabmove
map <F6> Osyslog(LOG_DEBUG,"%s():%d ashz ----------> \n", __FUNCTION__, __LINE__);<ESC>
map <F8> :Tlist<CR>
map <F9> :SrcExplToggle<CR>

map <C-o> :lcd%:p:h<CR>:tabnew ./<cr>       " create a new tab 
map <C-n> :lcd%:p:h<CR>:tabnew<cr>              " create a new tab 
map <C-d> :lcd%:p:h<CR>:tabedit %<cr>               " create a new tab 

map <C-\>s :cs find s
map <C-\>g :cs find g
map <C-\>c :cs find c
map <C-\>t :cs find t
map <C-\>e :cs find e
map <C-\>f :cs find f
map <C-\>i :cs find i
map <C-\>d :cs find d
map <S-Tab> <<

" colorscheme torte
colorscheme neon

set csprg=/usr/bin/cscope
set csto=0
set cst
set nocsverb

if filereadable("./cscope.out")
    cs add cscope.out
else
    cs add /usr/src/linux/cscope.out
endif

set csverb

au BufNewFile,BufRead *.ejs set filetype=html
autocmd Syntax * syn match ExtraWhitespace /\s\+$\| \+\ze\t/

"vnoremap y "by
"vnoremap p "bp
