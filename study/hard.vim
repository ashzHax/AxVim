" By:     ashz
" Reason: study purpose VIMRC, not for general use

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
iabbrev tehn then

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

" Wrap last visually selected word in quotes(")
vnoremap <leader>" <esc>`<i"<esc>`>la"<esc>

" Go to the first character in line
nnoremap H 0
" Go to the end of the line
nnoremap L $

" ========================================================
" Chapter 10.
" ========================================================
" FIX YOUR BAD HABITS
inoremap <esc> <nop>
inoremap jk <esc>

" SERIOUSLY FIX IT
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <right> <nop>
inoremap <left> <nop>

" MORE KEYS, SURE, BUT MORE EFFICIENT
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <right> <nop>
nnoremap <left> <nop>

" ========================================================
" Chapter 11.
" ========================================================
" Applied to all buffers.
nnoremap <leader>d dd
" Applied to only current buffer.
nnoremap <buffer> <leader>x dd

" Bad leader selecting, might overwrite someone's plugin
let mapleader = "\""
" When writing plugins, always use localleader
let maplocalleader = "\\"

" Localized settings
setlocal wrap
setlocal nowrap

" Not all settings can be localized (Number can be localized though, no worries)
setlocal number
setlocal nonumber

" Shadowed. Really, someone is reading too much dramatic stuff. More specific
" instructions are prioritized, overshadowing later instructions.
nnoremap <buffer> Q x
nnoremap Q dd

" ========================================================
" Chapter 12.
" ========================================================
" Autocommands. Run commands on event detection.
" Write(Save) file when initially created
autocmd BufNewFile * :write
" BufNewFile > Event
" *          > Filter
" :write     > Command

" Pattern Specific filtering for autocmd
" Every new file, save it.
autocmd BufNewFile *txt :write

" Indent entire file when writing(saving)
autocmd BufWritePre *.html :normal gg=G
" Indent entire HTML file when writing(saving) and reading(opening)
autocmd BufWritePre,BufRead *.html normal gg=G
" Set option wrap OFF when opening html files
autocmd BufNewFile,BufRead *.html setlocal nowrap

" JavaScript code Commenting
autocmd FileType javascript nnoremap <buffer> <localleader>c I//<esc>
" Python code Commenting
autocmd FileType python nnoremap <buffer> <localleader>c I#<esc>
" Bash code commenting
autocmd FileType sh nnoremap <buffer> <localleader>c I#<esc>
" C code Commenting
autocmd FileType c nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType cpp nnoremap <buffer> <localleader>c I//<esc>
autocmd FileType cs nnoremap <buffer> <localleader>c I//<esc>

" ========================================================
" Chapter 13.
" ========================================================
" Localized abbreviation
abbrev <buffer> &mdash; &mdash;

" Localized abbreviation for certain filetypes
autocmd FileType python     :iabbrev <buffer> iff if:<left>
autocmd FileType javascript :iabbrev <buffer> iff if ()<left>

" ========================================================
" Chapter 14.
" ========================================================
" grouping. will combine with other groups
augroup testgroup
	autocmd! " clearing autocmds
	autocmd BufWrite * :echom "Foo"
    autocmd BufWrite * :echom "Bar"
augroup END


