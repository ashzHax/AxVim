" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/13 Sun 16:59.
"     version: 2.2
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

let colors_name = "night"

hi Normal       guifg=#f0f0f8 guibg=#303040 ctermbg=236 ctermfg=255

" Search
hi IncSearch    gui=UNDERLINE,BOLD guifg=#f0f0f8 guibg=#d000d0 ctermbg=164 cterm=UNDERLINE,BOLD ctermfg=255
hi Search       gui=BOLD guifg=#ffd0ff guibg=#c000c0 ctermbg=127 cterm=BOLD ctermfg=225

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffffff guibg=#f00080 ctermbg=198 cterm=BOLD ctermfg=231
hi WarningMsg   gui=BOLD guifg=#ffffff guibg=#f00080 ctermbg=198 cterm=BOLD ctermfg=231
hi ModeMsg      gui=BOLD guifg=#00e0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=45
hi MoreMsg      gui=BOLD guifg=#00ffdd guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=50
hi Question     gui=BOLD guifg=#d0d050 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=185

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c8c8d8 ctermbg=252 cterm=NONE ctermfg=16
hi StatusLineNC gui=NONE guifg=#606080 guibg=#c8c8d8 ctermbg=252 cterm=NONE ctermfg=60
hi VertSplit    gui=NONE guifg=#606080 guibg=#c8c8d8 ctermbg=252 cterm=NONE ctermfg=60
hi WildMenu     gui=NONE guifg=#000000 guibg=#e0e078 ctermbg=186 cterm=NONE ctermfg=16

" Diff
hi DiffText     gui=NONE guifg=#ffffff guibg=#40a060 ctermbg=71 cterm=NONE ctermfg=231
hi DiffChange   gui=NONE guifg=#ffffff guibg=#007070 ctermbg=23 cterm=NONE ctermfg=231
hi DiffDelete   gui=NONE guifg=#ffffff guibg=#40a0c0 ctermbg=73 cterm=NONE ctermfg=231
hi DiffAdd      gui=NONE guifg=#ffffff guibg=#40a0c0 ctermbg=73 cterm=NONE ctermfg=231

" Cursor
hi Cursor       gui=NONE guifg=#ffffff guibg=#d86020 ctermbg=166 cterm=NONE ctermfg=231
hi lCursor      gui=NONE guifg=#ffffff guibg=#e000b0 ctermbg=163 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#ffffff guibg=#e000b0 ctermbg=163 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#ffffff guibg=#9060c0 ctermbg=97 cterm=NONE ctermfg=231
hi FoldColumn   gui=NONE guifg=#c0a0ff guibg=#404052 ctermbg=238 cterm=NONE ctermfg=147

" Other
hi Directory    gui=NONE guifg=#00ffff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=51
hi LineNr       gui=NONE guifg=#787894 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=244
hi NonText      gui=BOLD guifg=#8040ff guibg=#383848 ctermbg=237 cterm=BOLD ctermfg=99
hi SpecialKey   gui=BOLD guifg=#60a0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=75
hi Title        gui=BOLD guifg=#f0f0f8 guibg=#9000a0 ctermbg=91 cterm=BOLD ctermfg=255
hi Visual       gui=NONE guifg=#ffffff guibg=#c08040 ctermbg=137 cterm=NONE ctermfg=231
" hi VisualNOS  gui=NONE guifg=#ffffff guibg=#c08040 ctermbg=137 cterm=NONE ctermfg=231

" Syntax group
hi Comment      gui=NONE guifg=#e0e070 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=185
hi Constant     gui=NONE guifg=#f0f0f8 guibg=#4830a0 ctermbg=61 cterm=NONE ctermfg=255
hi Error        gui=BOLD guifg=#ffffff guibg=#f00080 ctermbg=198 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#ffa0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Ignore       gui=NONE guifg=#303040 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=236
hi Number       gui=BOLD guifg=#b8b8c8 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=250
hi PreProc      gui=NONE guifg=#40ffa0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=85
hi Special      gui=NONE guifg=#40f8f8 guibg=#4830a0 ctermbg=61 cterm=NONE ctermfg=87
hi Statement    gui=BOLD guifg=#00d8f8 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=45
hi Todo         gui=BOLD guifg=#00ffe0 guibg=#0080a0 ctermbg=31 cterm=BOLD ctermfg=50
hi Type         gui=BOLD guifg=#bbaaff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=147
hi Underlined   gui=UNDERLINE,BOLD guifg=#f0f0f8 guibg=NONE ctermbg=NONE cterm=UNDERLINE,BOLD ctermfg=255

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
