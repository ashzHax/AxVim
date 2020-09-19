" Vim color file
" Maintainer: Max Lynch <lynch3@wisc.edu>
" URL:  http://muffinpeddler.com
" Version: 0.1
"
" :he group-name
" :he highlight-groups
" :he cterm-colors

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="settlemyer"

hi Normal guibg=gray25 guifg=gray85 ctermbg=238 ctermfg=253
hi Cursor guibg=red3 guifg=bg ctermbg=160 ctermfg=bg

" Syntax Highlighting
hi Comment guifg=LightPink ctermfg=217
hi Constant guifg=SpringGreen ctermfg=48
" hi Identifier gui=bold guifg=SkyBlue cterm=bold ctermfg=116
" hi Function guifg=Wheat3 ctermfg=180
" hi Type guifg=orange1 ctermfg=214
hi Keyword guifg=SkyBlue ctermfg=116
hi PreProc guifg=SkyBlue ctermfg=116
hi Statement guifg=SkyBlue ctermfg=116
hi Type gui=bold guifg=SkyBlue cterm=bold ctermfg=116
hi NonText guifg=DarkGray ctermfg=248
hi Tags guifg=orange1 ctermfg=214

hi link Character		Constant
hi link Number			Constant
hi link Float			Constant
hi link Function		Statement
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro 			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Tags

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Identifier gui=NONE guifg=#40ffff cterm=NONE ctermfg=87
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi Search guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Special guifg=orange ctermfg=214
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual guibg=darkgrey ctermbg=248
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
