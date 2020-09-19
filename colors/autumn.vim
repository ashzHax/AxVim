" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/14 Mon 16:41.
"     version: 1.0
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

let colors_name = "autumn"

hi Normal       guifg=#404040 guibg=#fff4e8 ctermbg=230 ctermfg=238

" Search
hi IncSearch    gui=UNDERLINE guifg=#404040 guibg=#e0e040 ctermbg=185 cterm=UNDERLINE ctermfg=238
hi Search       gui=NONE guifg=#544060 guibg=#f0c0ff ctermbg=219 cterm=NONE ctermfg=239

" Messages
hi ErrorMsg     gui=BOLD guifg=#f8f8f8 guibg=#4040ff ctermbg=63 cterm=BOLD ctermfg=231
hi WarningMsg   gui=BOLD guifg=#f8f8f8 guibg=#4040ff ctermbg=63 cterm=BOLD ctermfg=231
hi ModeMsg      gui=NONE guifg=#d06000 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=166
hi MoreMsg      gui=NONE guifg=#0090a0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=31
hi Question     gui=NONE guifg=#8000ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=93

" Split area
hi StatusLine   gui=BOLD guifg=#f8f8f8 guibg=#904838 ctermbg=95 cterm=BOLD ctermfg=231
hi StatusLineNC gui=BOLD guifg=#c0b0a0 guibg=#904838 ctermbg=95 cterm=BOLD ctermfg=249
hi VertSplit    gui=NONE guifg=#f8f8f8 guibg=#904838 ctermbg=95 cterm=NONE ctermfg=231
hi WildMenu     gui=BOLD guifg=#f8f8f8 guibg=#ff3030 ctermbg=203 cterm=BOLD ctermfg=231

" Diff
hi DiffText     gui=NONE guifg=#2850a0 guibg=#c0d0f0 ctermbg=153 cterm=NONE ctermfg=25
hi DiffChange   gui=NONE guifg=#208040 guibg=#c0f0d0 ctermbg=158 cterm=NONE ctermfg=29
hi DiffDelete   gui=NONE guifg=#ff2020 guibg=#eaf2b0 ctermbg=193 cterm=NONE ctermfg=196
hi DiffAdd      gui=NONE guifg=#ff2020 guibg=#eaf2b0 ctermbg=193 cterm=NONE ctermfg=196

" Cursor
hi Cursor       gui=NONE guifg=#ffffff guibg=#0080f0 ctermbg=33 cterm=NONE ctermfg=231
hi lCursor      gui=NONE guifg=#ffffff guibg=#8040ff ctermbg=99 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8040ff ctermbg=99 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#804030 guibg=#ffc0a0 ctermbg=217 cterm=NONE ctermfg=239
hi FoldColumn   gui=NONE guifg=#a05040 guibg=#f8d8c4 ctermbg=224 cterm=NONE ctermfg=131

" Other
hi Directory    gui=NONE guifg=#7050ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=63
hi LineNr       gui=NONE guifg=#e0b090 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=180
hi NonText      gui=BOLD guifg=#a05040 guibg=#ffe4d4 ctermbg=224 cterm=BOLD ctermfg=131
hi SpecialKey   gui=NONE guifg=#0080ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=33
hi Title        gui=BOLD guifg=fg      guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=fg
hi Visual       gui=NONE guifg=#804020 guibg=#ffc0a0 ctermbg=217 cterm=NONE ctermfg=94
" hi VisualNOS  gui=NONE guifg=#604040 guibg=#e8dddd ctermbg=254 cterm=NONE ctermfg=238

" Syntax group
hi Comment      gui=NONE guifg=#ff5050 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=203
hi Constant     gui=NONE guifg=#00884c guibg=NONE ctermbg=NONE cterm=NONE ctermfg=29
hi Error        gui=BOLD guifg=#f8f8f8 guibg=#4040ff ctermbg=63 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#b07800 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=136
hi Ignore       gui=NONE guifg=bg guibg=NONE ctermbg=NONE cterm=NONE ctermfg=bg
hi PreProc      gui=NONE guifg=#0090a0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=31
hi Special      gui=NONE guifg=#8040f0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=99
hi Statement    gui=BOLD guifg=#80a030 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=107
hi Todo         gui=BOLD,UNDERLINE guifg=#0080f0 guibg=NONE ctermbg=NONE cterm=BOLD,UNDERLINE ctermfg=33
hi Type         gui=BOLD guifg=#b06c58 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=131
hi Underlined   gui=UNDERLINE guifg=blue guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=21

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
