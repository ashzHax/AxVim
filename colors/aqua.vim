" Vim color file
" Maintainer:   tranquility@portugalmail.pt
" Last Change:  6 Apr 2002

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="aqua"

hi Normal				guibg=steelblue guifg=linen ctermbg=67 ctermfg=255
hi Cursor				guibg=lightblue3 guifg=black gui=bold ctermbg=110 cterm=bold ctermfg=16
hi VertSplit		guifg=white guibg=navyblue gui=none ctermbg=18 cterm=none ctermfg=231
hi Folded				guibg=darkblue guifg=white ctermbg=18 ctermfg=231
hi FoldColumn		guibg=lightgray guifg=navyblue ctermbg=252 ctermfg=18
hi ModeMsg			guifg=black guibg=steelblue1 ctermbg=75 ctermfg=16
hi MoreMsg			guifg=black guibg=steelblue1 ctermbg=75 ctermfg=16
hi NonText			guifg=white guibg=steelblue4 gui=none ctermbg=60 cterm=none ctermfg=231
hi Question			guifg=snow ctermfg=231
hi Search				guibg=#FFFFFF guifg=midnightblue gui=bold ctermbg=231 cterm=bold ctermfg=17
hi SpecialKey		guifg=navyblue ctermfg=18
hi StatusLine		guibg=skyblue3 guifg=black gui=none ctermbg=74 cterm=none ctermfg=16
hi StatusLineNC	guibg=skyblue1 guifg=black gui=none ctermbg=117 cterm=none ctermfg=16
hi Title				guifg=bisque3 ctermfg=181
hi Subtitle			guifg=black ctermfg=16
hi Visual				guifg=white guibg=royalblue4 gui=none ctermbg=24 cterm=none ctermfg=231
hi WarningMsg		guifg=salmon4 guibg=gray60 gui=bold ctermbg=246 cterm=bold ctermfg=95
hi Comment			guifg=lightskyblue ctermfg=117
hi Constant			guifg=turquoise gui=bold cterm=bold ctermfg=80
hi Identifier		guifg=lightcyan ctermfg=195
hi Statement		guifg=royalblue4 ctermfg=24
hi PreProc			guifg=black gui=bold cterm=bold ctermfg=16
hi Type					guifg=lightgreen ctermfg=120
hi Special			guifg=navajowhite ctermfg=223
hi Ignore				guifg=grey29 ctermfg=239
hi Todo					guibg=black guifg=white ctermbg=16 ctermfg=231
hi WildMenu			guibg=aquamarine ctermbg=122

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guifg=black ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
