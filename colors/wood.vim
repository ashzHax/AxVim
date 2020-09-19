" Vim color file
" Maintainer:   freddydaoud@netscape.net
" Last Change:  09 Apr 2005

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="wood"

hi Normal			guibg=#81816A guifg=linen ctermbg=101 ctermfg=255
hi Cursor			guibg=#CFCFC6 guifg=black gui=bold ctermbg=252 cterm=bold ctermfg=16
hi VertSplit		guifg=#81816A guibg=#CCCCAA gui=none ctermbg=187 cterm=none ctermfg=101
hi Folded			guibg=black guifg=white ctermbg=16 ctermfg=231
hi FoldColumn		guibg=lightgray guifg=#292926 ctermbg=252 ctermfg=235
hi ModeMsg			guifg=black guibg=#CFCFC6 ctermbg=252 ctermfg=16
hi MoreMsg			guifg=black guibg=#CFCFC6 ctermbg=252 ctermfg=16
hi NonText			guifg=white guibg=#61614A gui=none ctermbg=240 cterm=none ctermfg=231
hi Question			guifg=snow ctermfg=231
hi Search			guibg=#CFCFC6 guifg=black gui=bold ctermbg=252 cterm=bold ctermfg=16
hi SpecialKey		guifg=yellow ctermfg=226
hi StatusLine		guibg=#DFDFD6 guifg=black gui=none ctermbg=253 cterm=none ctermfg=16
hi StatusLineNC	    guibg=#BFBFB6 guifg=black gui=none ctermbg=250 cterm=none ctermfg=16
hi Title			guifg=bisque3 ctermfg=181
hi Subtitle			guifg=black ctermfg=16
hi Visual			guifg=#292926 guibg=#CFCFC6 gui=none ctermbg=252 cterm=none ctermfg=235
hi WarningMsg		guifg=salmon4 guibg=gray60 gui=bold ctermbg=246 cterm=bold ctermfg=95
hi Comment			guifg=#D1D1BA ctermfg=187
hi Constant			guifg=#FFFFCC gui=bold cterm=bold ctermfg=230
hi Identifier		guifg=#FFFFCC ctermfg=230
hi Statement		guifg=#000000 ctermfg=16
hi PreProc			guifg=black gui=bold cterm=bold ctermfg=16
hi Type				guifg=#FFE0C0 ctermfg=223
hi Special			guifg=navajowhite ctermfg=223
hi Ignore			guifg=grey29 ctermfg=239
hi Todo				guibg=black guifg=white ctermbg=16 ctermfg=231
hi WildMenu			guibg=brown ctermbg=124
hi LineNr           guifg=#CCCCAA guibg=#61614A ctermbg=240 ctermfg=187

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
