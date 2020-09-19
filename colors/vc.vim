" Vim color file
" Maintainer:   Vladimir Vrzic <random@bsd.org.yu>
" Last Change:  28. june 2003.
" URL:          http://galeb.etf.bg.ac.yu/~random/pub/vim/ 

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vc"

hi Normal guifg=black guibg=white ctermbg=231 ctermfg=16
hi Comment		gui=NONE		guifg=SeaGreen		guibg=NONE ctermbg=NONE cterm=NONE ctermfg=29
hi Constant		gui=NONE		guifg=#004488 		guibg=NONE ctermbg=NONE cterm=NONE ctermfg=24
"hi Identifier	gui=NONE		guifg=Blue			guibg=NONE ctermbg=NONE cterm=NONE ctermfg=21
hi Statement 	gui=NONE		guifg=Blue			guibg=NONE ctermbg=NONE cterm=NONE ctermfg=21
hi PreProc		gui=NONE		guifg=Blue			guibg=NONE ctermbg=NONE cterm=NONE ctermfg=21	
hi Type			gui=NONE		guifg=Blue			guibg=NONE ctermbg=NONE cterm=NONE ctermfg=21
hi Special		gui=NONE		guifg=SteelBlue	guibg=NONE ctermbg=NONE cterm=NONE ctermfg=67
"hi Underlined	
"hi Ignore		
"hi Error		
"hi Todo		

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Identifier guifg=darkcyan ctermfg=30
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=brown ctermfg=124
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Search guibg=yellow ctermbg=226
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpecialKey guifg=blue ctermfg=21
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=slateblue ctermfg=62
hi Visual guibg=lightgrey ctermbg=252
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
