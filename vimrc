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
" Set key - to do x(delete 1 character)
map - x
" Set key - to do dd(delete line)
map - dd

" Set SPACE key (Visually select word)
map <space> viw
" Set combination key (Control+d) (Delete line)
map <c-d> dd

map - ddp
map _ ddkkp

" ========================================================
" Chapter 4.
" ========================================================
" Normal Mode Mapping
nmap \ dd
" Visual Mode Mapping (Uppercase selected words)
vmap \ U

" Insert Mode Mapping (ESC insert, do commands, then back to insert)
imap <c-k> <esc>ddo<esc>ki

imap <c-u> <esc>viwU<esc>i
"nmap <c-u> viwU<esc> 

" ========================================================
" Chapter 5.
" ========================================================
" Unmapping
nunmap -
nunmap \
nunmap _
nunmap <c-u>

" Recursion of mapped keys
nmap dd 0<esc>jddk
nunmap dd

" Always use the non-recursive command. A.L.W.A.Y.S
" x deletes the line
nmap x dd
" \ does what x usually do, which is just delete the character
nnoremap \ x
"vnoremap \ x
"inoremap \ x

inoremap <c-k> <esc>ddo<esc>ki
inoremap <c-u> <esc>viwU<esc>i

" ========================================================
" Chapter 6.
" ========================================================
" Mapping key sequences
noremap -d dd
noremap -c ddO

" Leader is the main prefix of mapped keys. Must be defined before mapping keys.
let mapleader = "\""
nnoremap <leader>d dd

" Local leader, for certain file types. (Later in tutorial)
" \ is a string exiting character, need to use \\ for the actual single character
let maplocalleader = "\\"
nnoremap <localleader>d dd

" ========================================================
" Chapter 7.
" ========================================================
" Open a virtical split that opens the .vimrc file
nnoremap <leader>ev :vsplit $MYVIMRC<cr>
" $MYVIMRC points to the .vimrc
" :vsplit opens a new virtical split
" :split opens a horizontal split
" <cr> = Cariage Return (Enter)

" Sourcing means the run the file indicated as a VimScript script file.
" Source the edited VIMRC file
nnoremap <leader>sv :source $MYVIMRC<cr>

" ========================================================
" Chapter 8.
" ========================================================
" Abbriviation. Shorten word for a word or phrase. Used mostly when you mess up spelling stuff
" Used in INSERT, REPLACE, and COMMAND modes
iabbrev waht what 
iabbrev adn and
iabbrev then then

" Abbriviation will be applied when a non-keyword character is pressed.
" Non key words are words not inside iskeyword Options
set iskeyword?
" print iskeyword=@,48-57,_,192-255

" Why not use Mappings?
" Because mappings occur for every instance of designated keywords, not checking for the front and the back of the keyword instance
inoremap ssig -- <cr>Steve Losh<cr>steve@stevelog.com
" When typing "Lary Lessig", the "ssig" instance is replaced with the mapped output 

" ========================================================
" Chapter 9.
" ========================================================
" Makes moving around hard, and annoying
nnoremap jk dd
nunmap jk

" Complicated Mappings 
" Select word and wrap it with the " character
nnoremap <leader>" viw<esc>a"<esc>bi"<esc>lel
" Select word and wrap it with the ' character
nnoremap <leader>' viw<esc>a'<esc>bi'<esc>lel



