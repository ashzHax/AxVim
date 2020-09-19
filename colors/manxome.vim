""" local syntax file - set colors on a per-machine basis:
""" Vim color file
""" Title:			Manxome Foes Color Scheme
""" Maintainer:		Ricardo SIGNES <rjbs-vim@lists.manxome.org>
""" This Version:	R2v2 [2003-07-16]
""" suggested vim editing options: tw=0 ts=4 sw=4

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

""  clear and re-initialize global variables
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "manxome"

""  set highlight groups
""		you'll notice that the ctermbg is often 'none'; this is so that when
""		console vim runs in a terminal, transparency (if any) is not broken

highlight Title			ctermfg=226	ctermbg=16	cterm=none	guifg=#ffff00	guibg=#000000	gui=none
highlight Directory  	ctermfg=21	ctermbg=16	cterm=none	guifg=#0000ff	guibg=#000000	gui=none
highlight StatusLine 	ctermfg=231	ctermbg=21		cterm=none	guifg=#ffffff	guibg=#0000ff	gui=none
highlight StatusLineNC 	ctermfg=16	ctermbg=21		cterm=none	guifg=#000000	guibg=#0000ff	gui=none
highlight Normal		ctermfg=252	ctermbg=16	cterm=none	guifg=#cccccc	guibg=#000000	gui=none
highlight Search		ctermfg=231	ctermbg=21		cterm=none	guifg=#ffffff	guibg=#0000ff	gui=none
highlight Visual		ctermfg=231	ctermbg=37		cterm=none	guifg=#ffffff	guibg=#00aaaa	gui=none

""  set major preferred groups

highlight Comment		ctermfg=46	ctermbg=16	cterm=none	guifg=#00ff00	guibg=#000000	gui=none
highlight Constant		ctermfg=51	ctermbg=16	cterm=none	guifg=#00ffff	guibg=#000000	gui=none
highlight Identifier	ctermfg=21	ctermbg=16	cterm=none	guifg=#0000ee	guibg=#000000	gui=none
highlight Statement 	ctermfg=37	ctermbg=16	cterm=none	guifg=#00aaaa	guibg=#000000	gui=none
highlight PreProc		ctermfg=231	ctermbg=16	cterm=none	guifg=#ffffff	guibg=#000000	gui=none
highlight Type			ctermfg=37	ctermbg=16	cterm=none	guifg=#00aaaa	guibg=#000000	gui=none
highlight Special		ctermfg=231	ctermbg=16	cterm=none	guifg=#ffffff	guibg=#000000	gui=none
highlight Underlined	ctermfg=34	ctermbg=16	cterm=none	guifg=#00aa00	guibg=#000000	gui=none
highlight Ignore		ctermfg=248	ctermbg=16	cterm=none  guifg=#aaaaaa	guibg=#000000	gui=none
highlight Error			ctermfg=196	ctermbg=16	cterm=none	guifg=#ff0000	guibg=#000000	gui=none
highlight Todo		 	ctermfg=142	ctermbg=16	cterm=none	guifg=#aaaa00	guibg=#000000	gui=none

"  set syntax-specific groups
"	I'd like to avoid using these, but the default settings for these two are
"	just no good.  Seeing italic text in Vim is just plain wrong.

highlight htmlBold		ctermfg=231	ctermbg=16	cterm=none	guifg=#ffffff	guibg=#000000	gui=none
highlight htmlItalic	ctermfg=201	ctermbg=16	cterm=none	guifg=#ff00ff	guibg=#000000	gui=none

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
