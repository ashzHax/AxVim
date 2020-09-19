" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/08/28 Wed 00:28.
"     version: 1.3
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

let colors_name = "fruit"

hi Normal       guifg=#404040 guibg=#f8f8f8 ctermbg=231 ctermfg=238

" Search
hi IncSearch    gui=UNDERLINE guifg=#404040 guibg=#40ffff ctermbg=87 cterm=UNDERLINE ctermfg=238
hi Search       gui=NONE guifg=#404040 guibg=#ffff60 ctermbg=227 cterm=NONE ctermfg=238

" Messages
hi ErrorMsg     gui=NONE guifg=#ff0000 guibg=#ffe4e4 ctermbg=224 cterm=NONE ctermfg=196
hi WarningMsg   gui=NONE guifg=#ff0000 guibg=#ffe4e4 ctermbg=224 cterm=NONE ctermfg=196
hi ModeMsg      gui=NONE guifg=#ff4080 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=204
hi MoreMsg      gui=NONE guifg=#009070 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=29
hi Question     gui=NONE guifg=#f030d0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=206

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#404040 ctermbg=238 cterm=BOLD ctermfg=231
hi StatusLineNC gui=NONE guifg=#a4a4a4 guibg=#404040 ctermbg=238 cterm=NONE ctermfg=248
hi VertSplit    gui=NONE guifg=#f8f8f8 guibg=#404040 ctermbg=238 cterm=NONE ctermfg=231
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#ff4080 ctermbg=204 cterm=BOLD ctermfg=231

" Diff
hi DiffText     gui=NONE guifg=#e04040 guibg=#ffd8d8 ctermbg=224 cterm=NONE ctermfg=167
hi DiffChange   gui=NONE guifg=#408040 guibg=#d0f0d0 ctermbg=194 cterm=NONE ctermfg=65
hi DiffDelete   gui=NONE guifg=#4848ff guibg=#ffd0ff ctermbg=225 cterm=NONE ctermfg=63
hi DiffAdd      gui=NONE guifg=#4848ff guibg=#ffd0ff ctermbg=225 cterm=NONE ctermfg=63

" Cursor
hi Cursor       gui=NONE guifg=#0000ff guibg=#00e0ff ctermbg=45 cterm=NONE ctermfg=21
hi lCursor      gui=NONE guifg=#f8f8f8 guibg=#8000ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#8000ff ctermbg=93 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#20605c guibg=#b8e8dc ctermbg=152 cterm=NONE ctermfg=23
hi FoldColumn   gui=NONE guifg=#40a098 guibg=#f0f0f0 ctermbg=255 cterm=NONE ctermfg=72

" Other
hi Directory    gui=NONE guifg=#0070b8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=25
hi LineNr       gui=NONE guifg=#acacac guibg=NONE ctermbg=NONE cterm=NONE ctermfg=145
hi NonText      gui=BOLD guifg=#00a0c0 guibg=#ececec ctermbg=255 cterm=BOLD ctermfg=37
hi SpecialKey   gui=NONE guifg=#4040ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=63
hi Title        gui=NONE guifg=#0050a0 guibg=#c0e8ff ctermbg=153 cterm=NONE ctermfg=25
hi Visual       gui=NONE guifg=#484848 guibg=#e0e0e0 ctermbg=254 cterm=NONE ctermfg=238
" hi VisualNOS    gui=NONE guifg=#484848 guibg=#e0e0e0 ctermbg=254 cterm=NONE ctermfg=238

" Syntax group
hi Comment      gui=NONE guifg=#ff4080 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=204
hi Constant     gui=NONE guifg=#8016ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=93
hi Error        gui=BOLD guifg=#ffffff guibg=#ff4080 ctermbg=204 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#008888 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=30
hi Ignore       gui=NONE guifg=#f8f8f8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=231
hi PreProc      gui=NONE guifg=#e06800 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=166
hi Special      gui=NONE guifg=#4a9400 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=64
hi Statement    gui=NONE guifg=#f030d0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=206
hi Todo         gui=UNDERLINE guifg=#ff0070 guibg=#ffe0f4 ctermbg=225 cterm=UNDERLINE ctermfg=197
hi Type         gui=NONE guifg=#0070e6 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=26
hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=fg

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
