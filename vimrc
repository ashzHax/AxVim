" AXC development setup for Vim

" default settings
set expandtab
set tabstop=4
set nu
set shiftwidth=4

" need to be high color, else run default color scheme
if &t_Co == 256 || has('gui_running')
    colorscheme ir_black
endif

