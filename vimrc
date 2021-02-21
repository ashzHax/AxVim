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

" Set many at once
set numberwidth=2 number

" Other Options
" Wrap line below if the line is longer than the window
set wrap
" Tab rounding. (for > and < command)
set shiftround
" Time to match searh param 
set matchtime=5

" Show number \"relative\" to the cursor. (How far away the line is from the cursor)
set norelativenumber
" Width of number of lines
set numberwidth=1
" Number of spaces of each indent
set shiftwidth=4

" ========================================================
" Chapter 3.
" ========================================================

