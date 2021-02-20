" AXC development setup for Vim

let TYPE='casual'

" default settings
set nu
set autoindent noexpandtab tabstop=4 shiftwidth=4

" need to be high color, else run default color scheme
if &t_Co == 256 || has('gui_running')
    if TYPE == 'work'
        colorscheme ir_black
    else
        colorscheme dw_green
    endif 
endif

" VIM the Hard Way
" ========================================================
" Chapter 1.
" ========================================================
" This is how you comment
" Echos >^.^< every time
echom ">^.^<"

" ========================================================
" Chapter 2.
" ========================================================
" Boolean Options
" ===================
set number
set nonumber
" Opposite of current
set number!
" Show current
set number?

" Value Options
" ===================
set numberwidth=10
set numberwidth?
set numberwidth=4
set numberwidth?

" Other Options
set wrap?
set shiftround?
set matchtime?

" Set many at once
set numberwidth=2 number



