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
" In this case, Q will do x
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
" group all auto commands that makes sense with each other
" grouping will allow to souce files without duplicate auto commands running

augroup testgroup
    autocmd BufWrite * :echom "Baz"
augroup END

augroup testgroup
	autocmd! " clearing autocmds
	autocmd BufWrite * :echom "Foo"
    autocmd BufWrite * :echom "Bar"
augroup END

augroup filetype_html
	autocmd!
	" tag wrapping command
	autocmd FileType html nnoremap <buffer> <localleader>f Vatzf
augroup END

" ========================================================
" Chapter 15.
" ========================================================
" movement mapping
" Ex1: command key that can accept parameters can have additional mapping 
" Ex2: onoremap tells vim, that when its waiting for a input and receives a oremap, 
"	   it should run set command.
" Ex3: mostly used to select a certain pattern in visual mode.

" [d] + omap
onoremap p i(

" input [dp] inside parameters to delete all param, in normal mode
" input [cp] inside parameters to delete all param, and go to insert mode
" return person.get_pets(type="cat", fluffy_only=True)

onoremap b /return<cr>
" [db]
" delete all from starting point until the word [return] 

"def count(i):
"    i += 1
"    print i
"
"    return foo

" <c-u> something special? just note that you need it
" [normal! {arg}] simulates input of {arg} in normal mode
" [F)] go backwards to find the nearest [)] character
" [vi(] visually select the inside parentheses
onoremap il( :<c-u>normal! F)vi(<cr>
" [dil(] will find the nearest [()] and delete all between the brackets

" [f{char}] go forward, and find first instance of char
" [F{char}] go backward, and find first instance of char

" NOTE: exersize not completed

" ========================================================
" Chapter 16.
" ========================================================
" more movment mappings

" finds upwards closest markdown heading indicator and deletes the heading, and go to insert mode
" [normal!] runs whatever comes next in normal mode
"           normal! does not recognize special characters like [<cr>]
" [execute] takes a VimscriptString and run it as if it was a command
"           converts all special characters to understandable string
"           [\r] and [<cr>] is both converted to carriage return that is understandable
" [?^==\+$] backwards search for a line that has 2 or more equal signs and nothing else
"           cursor will set placed at the first character of the line
" [nohlsearch] no highlighting when searching 
" [kvg_] move up 1 from first equals character, enter visual mode, 
"        move to non-blank character of current line.
"        Note: better then [$], since [$] selects new line as well
onoremap ih :<c-u>execute "normal! ?^==\\+$\r:nohlsearch\rkvg_"<cr>

" same as ih movement mapping, but the header indicator and the header text is selected and deleted
onoremap ah :<c-u>execute "normal! ?^==\\+$\r:nohlsearch\rg_vk0"<cr>

" NOTE: exersize not completed

" ========================================================
" Chapter 17.
" ========================================================
" status lines

set laststatus=2 " show regardless of buffer counts
set laststatus=0 " disable status line

set statusline=helloworld " print status line
set statusline+=helloworld2 " append status line 

" reset all status line
set statusline=%f " file name
set statusline+=%l " current line
set statusline+=/ 
set statusline+=%L " total line
set statusline=[%4l] " str length padding
set statusline=Current:\ %4l\ Total:\ %4L
set statusline=%04l " padding with 0
set statusline=%F " full path
set statusline=%.20F " full path with padding, limits path string if over 20

" list of item types in :help statusline
set statusline=%f         " Path to the file
set statusline+=%=        " Switch to the right side
set statusline+=%l        " Current line
set statusline+=/         " Separator
set statusline+=%L        " Total lines
setlocal statusline=%f    " local variable configuration 

" make personal configuration!!!

" ========================================================
" Chapter 18.
" ========================================================
" 


