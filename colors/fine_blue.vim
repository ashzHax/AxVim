" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/30 Wed 00:12.
"     version: 1.7
" This color scheme uses a light background.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "fine_blue"

hi Normal       guifg=#404048 guibg=#f8f8f8 ctermbg=231 ctermfg=238

" Search
hi IncSearch    gui=UNDERLINE guifg=#404054 guibg=#40ffff ctermbg=87 cterm=UNDERLINE ctermfg=238
hi Search       gui=NONE guifg=#404054 guibg=#ffffa0 ctermbg=229 cterm=NONE ctermfg=238

" Messages
hi ErrorMsg     gui=NONE guifg=#ff0070 guibg=#ffe0f4 ctermbg=225 cterm=NONE ctermfg=197
hi WarningMsg   gui=NONE guifg=#ff0070 guibg=#ffe0f4 ctermbg=225 cterm=NONE ctermfg=197
hi ModeMsg      gui=NONE guifg=#0070ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=27
hi MoreMsg      gui=NONE guifg=#a800ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=129
hi Question     gui=NONE guifg=#008050 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=29

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#404054 ctermbg=238 cterm=BOLD ctermfg=231
hi StatusLineNC gui=NONE guifg=#b8b8c0 guibg=#404054 ctermbg=238 cterm=NONE ctermfg=250
hi VertSplit    gui=NONE guifg=#f8f8f8 guibg=#404054 ctermbg=238 cterm=NONE ctermfg=231
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#00aacc ctermbg=38 cterm=BOLD ctermfg=231

" Diff
hi DiffText     gui=NONE guifg=#4040ff guibg=#c0c0ff ctermbg=147 cterm=NONE ctermfg=63
hi DiffChange   gui=NONE guifg=#5050ff guibg=#e0e0ff ctermbg=189 cterm=NONE ctermfg=63
hi DiffDelete   gui=NONE guifg=#4040ff guibg=#c8f2ea ctermbg=194 cterm=NONE ctermfg=63
hi DiffAdd      gui=NONE guifg=#4040ff guibg=#c8f2ea ctermbg=194 cterm=NONE ctermfg=63

" Cursor
hi Cursor       gui=NONE guifg=#0000ff guibg=#00e0ff ctermbg=45 cterm=NONE ctermfg=21
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff ctermbg=93 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#7820ff guibg=#e0d8ff ctermbg=189 cterm=NONE ctermfg=93
hi FoldColumn   gui=NONE guifg=#aa60ff guibg=#f0f0f4 ctermbg=255 cterm=NONE ctermfg=135
" hi Folded       gui=NONE guifg=#58587c guibg=#e0e0e8 ctermbg=254 cterm=NONE ctermfg=60
" hi FoldColumn   gui=NONE guifg=#9090b0 guibg=#f0f0f4 ctermbg=255 cterm=NONE ctermfg=103

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=25
hi LineNr       gui=NONE guifg=#a0a0b0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=248
hi NonText      gui=BOLD guifg=#4000ff guibg=#ececf0 ctermbg=255 cterm=BOLD ctermfg=57
hi SpecialKey   gui=NONE guifg=#d87000 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=166
hi Title        gui=NONE guifg=#004060 guibg=#c8f0f8 ctermbg=195 cterm=NONE ctermfg=23
hi Visual       gui=NONE guifg=#404060 guibg=#dddde8 ctermbg=254 cterm=NONE ctermfg=239
" hi VisualNOS  gui=NONE guifg=#404060 guibg=#dddde8 ctermbg=254 cterm=NONE ctermfg=239

" Syntax group
hi Comment      gui=NONE guifg=#ff00c0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=199
hi Constant     gui=NONE guifg=#2020ff guibg=#e8e8ff ctermbg=255 cterm=NONE ctermfg=21
hi Error        gui=BOLD guifg=#ffffff guibg=#ff4080 ctermbg=204 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#c800ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=165
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=231
hi PreProc      gui=NONE guifg=#0070e6 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=26
hi Special      gui=NONE guifg=#005858 guibg=#ccf7ee ctermbg=195 cterm=NONE ctermfg=23
hi Statement    gui=NONE guifg=#008858 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=29
hi Todo         gui=NONE guifg=#ff0070 guibg=#ffe0f4 ctermbg=225 cterm=NONE ctermfg=197
hi Type         gui=NONE guifg=#7040ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=63
hi Underlined   gui=UNDERLINE guifg=#0000ff guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=21

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi MatchParen guibg=cyan ctermbg=51
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
