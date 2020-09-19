" Vim color file
" Maintainer:   Zhang Jing
" Last Change:  %[% 2005年12月07日 星期三 10时41分49秒 %]%

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="softblue"

hi Normal	    guibg=#183058   guifg=#b0b0e0 ctermbg=18 ctermfg=146

hi Cursor	    guibg=#b3b2df   guifg=grey30    gui=bold ctermbg=146 cterm=bold ctermfg=239
hi VertSplit	guibg=#466292   guifg=grey50    gui=none ctermbg=60 cterm=none ctermfg=244
hi Folded	    guibg=#0d2349   guifg=lightblue ctermbg=17 ctermfg=152
hi FoldColumn	guibg=#0d2349   guifg=lightblue ctermbg=17 ctermfg=152
hi IncSearch	guifg=slategrey guibg=khaki ctermbg=222 ctermfg=66
hi LineNr		guifg=grey30 ctermfg=239
hi ModeMsg	    guifg=SkyBlue ctermfg=116
hi MoreMsg	    guifg=SeaGreen ctermfg=29
hi NonText	    guifg=LightBlue guibg=#0d2349 ctermbg=17 ctermfg=152
hi Question	    guifg=#487cc4 ctermfg=68
hi Search	    guibg=#787878   guifg=wheat ctermbg=243 ctermfg=223
hi SpecialKey	guifg=yellowgreen ctermfg=113
hi StatusLine	guibg=#466292   guifg=black     gui=none ctermbg=60 cterm=none ctermfg=16
hi StatusLineNC	guibg=#466292   guifg=grey22    gui=none ctermbg=60 cterm=none ctermfg=237
hi Title	    guifg=#38d9ff ctermfg=81
hi Visual	    guifg=lightblue guibg=#001146   gui=none ctermbg=17 cterm=none ctermfg=152
hi WarningMsg	guifg=salmon ctermfg=209
hi ErrorMsg     guifg=white     guibg=#b2377a ctermbg=132 ctermfg=231

hi Comment	    guifg=#6279a0 ctermfg=67
hi Constant	    guifg=#9b60be ctermfg=97
hi Identifier	guifg=#00ac55 ctermfg=35
hi Statement	guifg=SkyBlue2 ctermfg=111
hi PreProc	    guifg=#20a0d0 ctermfg=38
hi Type		    guifg=#8070ff ctermfg=99
hi Special	    guifg=#b6a040 ctermfg=143"wheat4"#7c9cf5"a2b9e0
hi Ignore 	    guifg=grey40 ctermfg=241
hi Error        guifg=white     guibg=#b2377a ctermbg=132 ctermfg=231
hi Todo		    guifg=#54b900   guibg=#622098   gui=bold ctermbg=54 cterm=bold ctermfg=70

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=17
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
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
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

"vim:ts=4:tw=4
