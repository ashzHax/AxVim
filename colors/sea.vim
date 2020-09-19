" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:01.
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

let colors_name = "sea"

hi Normal       guifg=#f0f0f8 guibg=#343478 ctermbg=17 ctermfg=255

" Search
hi IncSearch    gui=UNDERLINE,BOLD guifg=#ffffff guibg=#c030ff ctermbg=135 cterm=UNDERLINE,BOLD ctermfg=231
hi Search       gui=BOLD guifg=#f0e0ff guibg=#b020ff ctermbg=129 cterm=BOLD ctermfg=225

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffffff guibg=#f000a0 ctermbg=199 cterm=BOLD ctermfg=231
hi WarningMsg   gui=BOLD guifg=#ffffff guibg=#f000a0 ctermbg=199 cterm=BOLD ctermfg=231
hi ModeMsg      gui=BOLD guifg=#00e0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=45
hi MoreMsg      gui=BOLD guifg=#00ffff guibg=#6060ff ctermbg=63 cterm=BOLD ctermfg=51
hi Question     gui=BOLD guifg=#00f0d0 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=50

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#d0d0e0 ctermbg=188 cterm=NONE ctermfg=16
hi StatusLineNC gui=NONE guifg=#606080 guibg=#d0d0e0 ctermbg=188 cterm=NONE ctermfg=60
hi VertSplit    gui=NONE guifg=#606080 guibg=#d0d0e0 ctermbg=188 cterm=NONE ctermfg=60
hi WildMenu     gui=NONE guifg=#000000 guibg=#ff90ff ctermbg=213 cterm=NONE ctermfg=16

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
hi Folded       gui=NONE guifg=#ffffff guibg=#0080a0 ctermbg=31 cterm=NONE ctermfg=231
hi FoldColumn   gui=NONE guifg=#9090ff guibg=#3c3c88 ctermbg=60 cterm=NONE ctermfg=105

" Other
hi Directory    gui=NONE guifg=#00ffff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=51
hi LineNr       gui=NONE guifg=#7070e8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=62
hi NonText      gui=BOLD guifg=#8080ff guibg=#2c2c78 ctermbg=18 cterm=BOLD ctermfg=105
hi SpecialKey   gui=BOLD guifg=#60c0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=75
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=255
hi Visual       gui=NONE guifg=#ffffff guibg=#6060ff ctermbg=63 cterm=NONE ctermfg=231
" hi VisualNOS  gui=NONE guifg=#ffffff guibg=#6060ff ctermbg=63 cterm=NONE ctermfg=231

" Syntax group
hi Comment      gui=NONE guifg=#b0b0c8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=146
hi Constant     gui=NONE guifg=#60ffff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=87
hi Error        gui=BOLD guifg=#ffffff guibg=#f000a0 ctermbg=199 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#c0c0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=147
hi Ignore       gui=NONE guifg=#303080 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=238
hi PreProc      gui=NONE guifg=#ffb0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Special      gui=NONE guifg=#ffd858 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=221
hi Statement    gui=NONE guifg=#f0f060 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=227
hi Todo         gui=BOLD,UNDERLINE guifg=#ff70e0 guibg=NONE ctermbg=NONE cterm=BOLD,UNDERLINE ctermfg=206
hi Type         gui=NONE guifg=#40ff80 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=84
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
