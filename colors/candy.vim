" Vim color file
"  Maintainer: Tiza
" Last Change: 2002/04/28 Sun 19:35.
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

let colors_name = "candy"

hi Normal       guifg=#f0f0f8 guibg=#000000 ctermbg=16 ctermfg=255

" Search
hi IncSearch    gui=UNDERLINE guifg=#80ffff guibg=#0060c0 ctermbg=25 cterm=UNDERLINE ctermfg=123
hi Search       gui=NONE guifg=#f0f0f8 guibg=#0060c0 ctermbg=25 cterm=NONE ctermfg=255

" Messages
hi ErrorMsg     gui=BOLD guifg=#ffa0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=219
hi WarningMsg   gui=BOLD guifg=#ffa0ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=219
hi ModeMsg      gui=BOLD guifg=#40f0d0 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=86
hi MoreMsg      gui=BOLD guifg=#00ffff guibg=#008070 ctermbg=29 cterm=BOLD ctermfg=51
hi Question     gui=BOLD guifg=#e8e800 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=184

" Split area
hi StatusLine   gui=NONE guifg=#000000 guibg=#c8c8d8 ctermbg=252 cterm=NONE ctermfg=16
hi StatusLineNC gui=NONE guifg=#707080 guibg=#c8c8d8 ctermbg=252 cterm=NONE ctermfg=243
hi VertSplit    gui=NONE guifg=#606080 guibg=#c8c8d8 ctermbg=252 cterm=NONE ctermfg=60
hi WildMenu     gui=NONE guifg=#000000 guibg=#a0a0ff ctermbg=147 cterm=NONE ctermfg=16

" Diff
hi DiffText     gui=NONE guifg=#ff78f0 guibg=#a02860 ctermbg=125 cterm=NONE ctermfg=213
hi DiffChange   gui=NONE guifg=#e03870 guibg=#601830 ctermbg=52 cterm=NONE ctermfg=167
hi DiffDelete   gui=NONE guifg=#a0d0ff guibg=#0020a0 ctermbg=19 cterm=NONE ctermfg=153
hi DiffAdd      gui=NONE guifg=#a0d0ff guibg=#0020a0 ctermbg=19 cterm=NONE ctermfg=153

" Cursor
hi Cursor       gui=NONE guifg=#00ffff guibg=#008070 ctermbg=29 cterm=NONE ctermfg=51
hi lCursor      gui=NONE guifg=#ffffff guibg=#8800ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorIM     gui=NONE guifg=#ffffff guibg=#8800ff ctermbg=93 cterm=NONE ctermfg=231

" Fold
hi Folded       gui=NONE guifg=#40f0f0 guibg=#005080 ctermbg=24 cterm=NONE ctermfg=87
hi FoldColumn   gui=NONE guifg=#40c0ff guibg=#00305c ctermbg=23 cterm=NONE ctermfg=75

" Other
hi Directory    gui=NONE guifg=#40f0d0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=86
hi LineNr       gui=NONE guifg=#9090a0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=246
hi NonText      gui=BOLD guifg=#4080ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=69
hi SpecialKey   gui=BOLD guifg=#8080ff guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=105
hi Title        gui=BOLD guifg=#f0f0f8 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=255
hi Visual       gui=NONE guifg=#e0e0f0 guibg=#707080 ctermbg=243 cterm=NONE ctermfg=254

" Syntax group
hi Comment      gui=NONE guifg=#c0c0d0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=251
hi Constant     gui=NONE guifg=#90d0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=117
hi Error        gui=BOLD guifg=#ffffff guibg=#ff0088 ctermbg=198 cterm=BOLD ctermfg=231
hi Identifier   gui=NONE guifg=#40f0f0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=87
hi Ignore       gui=NONE guifg=#000000 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=16
hi PreProc      gui=NONE guifg=#40f0a0 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=85
hi Special      gui=NONE guifg=#e0e080 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=186
hi Statement    gui=NONE guifg=#ffa0ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Todo         gui=BOLD,UNDERLINE guifg=#ffa0a0 guibg=NONE ctermbg=NONE cterm=BOLD,UNDERLINE ctermfg=217
hi Type         gui=NONE guifg=#ffc864 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=221
hi Underlined   gui=UNDERLINE guifg=#f0f0f8 guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=255

" HTML
hi htmlLink                 gui=UNDERLINE cterm=UNDERLINE
hi htmlBold                 gui=BOLD cterm=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC cterm=BOLD
hi htmlBoldUnderline        gui=BOLD,UNDERLINE cterm=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC cterm=BOLD,UNDERLINE
hi htmlItalic               gui=ITALIC cterm=NONE
hi htmlUnderline            gui=UNDERLINE cterm=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC cterm=UNDERLINE

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
