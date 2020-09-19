" AXC development setup for Vim

let TYPE='work'

" default settings
set expandtab
set tabstop=4
set nu
set shiftwidth=4

" need to be high color, else run default color scheme
if &t_Co == 256 || has('gui_running')
    if TYPE == 'work'
        colorscheme ir_black
    else
        colorscheme dw_green
    endif 
endif

