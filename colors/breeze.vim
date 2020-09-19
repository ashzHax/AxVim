" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:08.
"     version: 1.0
" This color scheme uses a dark background.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "breeze"

hi Normal       guifg=#ffffff guibg=#005c70 ctermbg=23 ctermfg=231

" Search
hi IncSearch    gui=UNDERLINE guifg=#60ffff guibg=#6060ff ctermbg=63 cterm=UNDERLINE ctermfg=87
hi Search       gui=NONE guifg=#ffffff guibg=#6060ff ctermbg=63 cterm=NONE ctermfg=231

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffffff guibg=#ff40a0 ctermbg=205 cterm=BOLD ctermfg=231
hi WarningMsg   gui=BOLD guifg=#ffffff guibg=#ff40a0 ctermbg=205 cterm=BOLD ctermfg=231
hi ModeMsg      gui=NONE guifg=#60ffff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=87
hi MoreMsg      gui=NONE guifg=#ffc0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Question     gui=NONE guifg=#ffff60 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=227

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#d0d0e0 ctermbg=188 cterm=NONE ctermfg=16
hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0 ctermbg=188 cterm=NONE ctermfg=60
hi VertSplit    gui=NONE guifg=#606080 guibg=#d0d0e0 ctermbg=188 cterm=NONE ctermfg=60
hi WildMenu     gui=NONE guifg=#000000 guibg=#00c8f0 ctermbg=45 cterm=NONE ctermfg=16

" Diff
hi DiffText     gui=UNDERLINE guifg=#ffff00 guibg=#000000 ctermbg=16 cterm=UNDERLINE ctermfg=226
hi DiffChange   gui=NONE guifg=#ffffff guibg=#000000 ctermbg=16 cterm=NONE ctermfg=231
hi DiffDelete   gui=NONE guifg=#60ff60 guibg=#000000 ctermbg=16 cterm=NONE ctermfg=83
hi DiffAdd      gui=NONE guifg=#60ff60 guibg=#000000 ctermbg=16 cterm=NONE ctermfg=83

" Cursor
hi Cursor       gui=NONE guifg=#ffffff guibg=#d86020 ctermbg=166 cterm=NONE ctermfg=231
hi lCursor      gui=NONE guifg=#ffffff guibg=#e000b0 ctermbg=163 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#ffffff guibg=#e000b0 ctermbg=163 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#ffffff guibg=#0088c0 ctermbg=31 cterm=NONE ctermfg=231
" hi Folded       gui=NONE guifg=#ffffff guibg=#2080d0 ctermbg=32 cterm=NONE ctermfg=231
hi FoldColumn   gui=NONE guifg=#60e0e0 guibg=#006c7f ctermbg=24 cterm=NONE ctermfg=80

" Other
hi Directory    gui=NONE guifg=#00e0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=45
hi LineNr       gui=NONE guifg=#60a8bc guibg=NONE ctermbg=NONE cterm=NONE ctermfg=73
hi NonText      gui=BOLD guifg=#00c0c0 guibg=#006276 ctermbg=24 cterm=BOLD ctermfg=37
hi SpecialKey   gui=NONE guifg=#e0a0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=183
hi Title        gui=BOLD guifg=#ffffff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=231
hi Visual       gui=NONE guifg=#ffffff guibg=#6060d0 ctermbg=62 cterm=NONE ctermfg=231
" hi VisualNOS  gui=NONE guifg=#ffffff guibg=#6060d0 ctermbg=62 cterm=NONE ctermfg=231

" Syntax group
hi Comment      gui=NONE guifg=#c8d0d0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=252
hi Constant     gui=NONE guifg=#60ffff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=87
hi Error        gui=BOLD guifg=#ffffff guibg=#ff40a0 ctermbg=205 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#cacaff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=189
hi Ignore       gui=NONE guifg=#006074 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=24
hi PreProc      gui=NONE guifg=#ffc0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Special      gui=NONE guifg=#ffd074 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
hi Statement    gui=NONE guifg=#ffff80 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=228
hi Todo         gui=BOLD,UNDERLINE guifg=#ffb0b0 guibg=NONE ctermbg=NONE cterm=BOLD,UNDERLINE ctermfg=217
hi Type         gui=NONE guifg=#80ffa0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=121
hi Underlined   gui=UNDERLINE guifg=#ffffff guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=231

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
