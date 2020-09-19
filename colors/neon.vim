" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/10/25 Fri 16:23.
"     version: 1.2
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

let colors_name = "neon"

hi Normal       guifg=#f0f0f0 guibg=#303030 ctermbg=236 ctermfg=255

" Search
hi IncSearch    gui=UNDERLINE guifg=#80ffff guibg=#0060c0 ctermbg=25 cterm=UNDERLINE ctermfg=123
hi Search       gui=NONE guifg=#ffffa8 guibg=#808000 ctermbg=100 cterm=NONE ctermfg=229
" hi Search       gui=NONE guifg=#b0ffb0 guibg=#008000 ctermbg=28 cterm=NONE ctermfg=157

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffa0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=219
hi WarningMsg   gui=BOLD guifg=#ffa0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=219
hi ModeMsg      gui=BOLD guifg=#a0d0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=153
hi MoreMsg      gui=BOLD guifg=#70ffc0 guibg=#8040ff ctermbg=99 cterm=BOLD ctermfg=85
hi Question     gui=BOLD guifg=#e8e800 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=184

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c4c4c4 ctermbg=251 cterm=NONE ctermfg=16
hi StatusLineNC gui=NONE guifg=#707070 guibg=#c4c4c4 ctermbg=251 cterm=NONE ctermfg=242
hi VertSplit    gui=NONE guifg=#707070 guibg=#c4c4c4 ctermbg=251 cterm=NONE ctermfg=242
hi WildMenu     gui=NONE guifg=#000000 guibg=#ff80c0 ctermbg=211 cterm=NONE ctermfg=16

" Diff
hi DiffText     gui=NONE guifg=#ff78f0 guibg=#a02860 ctermbg=125 cterm=NONE ctermfg=213
hi DiffChange   gui=NONE guifg=#e03870 guibg=#601830 ctermbg=52 cterm=NONE ctermfg=167
hi DiffDelete   gui=NONE guifg=#a0d0ff guibg=#0020a0 ctermbg=19 cterm=NONE ctermfg=153
hi DiffAdd      gui=NONE guifg=#a0d0ff guibg=#0020a0 ctermbg=19 cterm=NONE ctermfg=153

" Cursor
hi Cursor       gui=NONE guifg=#70ffc0 guibg=#8040ff ctermbg=99 cterm=NONE ctermfg=85
hi lCursor      gui=NONE guifg=#ffffff guibg=#8800ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8800ff ctermbg=93 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#40f0f0 guibg=#006090 ctermbg=24 cterm=NONE ctermfg=87
hi FoldColumn   gui=NONE guifg=#40c0ff guibg=#404040 ctermbg=238 cterm=NONE ctermfg=75

" Other
hi Directory    gui=NONE guifg=#c8c8ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=189
hi LineNr       gui=NONE guifg=#707070 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=242
hi NonText      gui=BOLD guifg=#d84070 guibg=#383838 ctermbg=237 cterm=BOLD ctermfg=167
hi SpecialKey   gui=BOLD guifg=#8888ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=105
hi Title        gui=BOLD guifg=fg      guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=fg
hi Visual       gui=NONE guifg=#b0ffb0 guibg=#008000 ctermbg=28 cterm=NONE ctermfg=157
hi VisualNOS    gui=NONE guifg=#ffe8c8 guibg=#c06800 ctermbg=130 cterm=NONE ctermfg=224

" Syntax group
hi Comment      gui=NONE guifg=#c0c0c0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=250
hi Constant     gui=NONE guifg=#92d4ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=117
hi Error        gui=BOLD guifg=#ffffff guibg=#8000ff ctermbg=93 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#40f8f8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=87
hi Ignore       gui=NONE guifg=bg      guibg=NONE ctermbg=NONE cterm=NONE ctermfg=bg
hi PreProc      gui=NONE guifg=#ffa8ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Special      gui=NONE guifg=#ffc890 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
hi Statement    gui=NONE guifg=#dcdc78 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=186
hi Todo         gui=BOLD,UNDERLINE guifg=#ff80d0 guibg=NONE ctermbg=NONE cterm=BOLD,UNDERLINE ctermfg=212
hi Type         gui=NONE guifg=#60f0a8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=85
hi Underlined   gui=UNDERLINE guifg=fg guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=fg

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
