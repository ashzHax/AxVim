" Vim has 2 main types of options. Boolean type, and Value type.

" show line number on the side (Boolean Type Option)
set number
set nu

" remove line number
set nonumber
set nonu

" all boolean type options works the same.
" :set <name>
" :set no<name>

" changes boolean option to the opposite value
set number! 

" check the current boolean option
set number?

" set number panel width (Value Type Option)
set numberwidth 10

" show option's current value
set numberwidth?

" other options to check out
set wrap?
set shiftround?
set matchtime?

" can set multiple options at once
set number numberwidth=6

" Exercise
help 'number'
help relativenumber
help numberwidth
help wrap
help shiftround
help shiftwidth
help matchtime
help hlsearch

