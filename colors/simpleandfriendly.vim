" Vim color file
" Maintainer:	Thomas Schmall www.oxpal.com
" Last Change:	Nov 2 2009 
" URL: http://www.vim.org/scripts/script.php?script_id=792
" Version: 1.4

" This color scheme uses a light grey background.

" Last Changes:
" *line number colors changed
" *current line highlighting

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" First remove all existing highlighting.
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "simpleandfriendly"

"set the highlighting of the current line to true - then give it a color
"delete next line to turn off current line highlighting for this color scheme
"set cul
hi cursorline gui=underline cterm=underline 
"guibg=grey91 
hi visual guibg=grey80 guifg=black ctermbg=252 ctermfg=16


"Set nice colors #DC6210
"Cursor is Cyan when ":lmap" mappings are active
hi lCursor guibg=Cyan guifg=NONE ctermbg=51 ctermfg=NONE
hi LineNr	 guifg=white  guibg=#acbbff ctermbg=147 ctermfg=231

"Text below the last line is darker grey
hi NonText 	guibg=grey80 ctermbg=252
"Normal text is black background is grey
hi Normal 	guifg=black		guibg=grey89  ctermfg=16  ctermbg=254 
hi Comment	guifg=Orange	guibg=grey94	ctermfg=214	term=bold ctermbg=255
"Constants are not underlined but have a slightly lighter background
hi Constant	guifg=#8080a0   guibg=grey92	gui=NONE  term=underline ctermbg=255 cterm=NONE ctermfg=103
hi String	  guifg=#80a0ff 	guibg=grey93	gui=NONE  term=underline ctermbg=255 cterm=NONE ctermfg=111	
hi Number	  guifg=#80a5ff 	guibg=grey91  gui=NONE  ctermfg=111  term=none ctermbg=254 cterm=NONE
"Words like _if_ or _else_  (Grey27)
hi Statement	guifg=#4A2B99	gui=NONE  	ctermfg=54 cterm=NONE

hi Title    guifg=red		ctermfg=196 gui=NONE term=BOLD cterm=NONE
"color for _NONE_ for instance:
hi PreProc	term=underline	ctermfg=166	guifg=#DC6210
"color for _guifg_ for instance: (SlateBlue works here nice too)
hi Type	  	guifg=#008080 ctermfg=30 gui=None term=underline cterm=None	
hi Function	guifg=#61577A	term=bold ctermfg=60 	
"in lingo the defined functions. (alt: SlateBlue)
hi Identifier	guifg=Seagreen ctermfg=29
"hi Identifier	term=underline	cterm=bold ctermfg=87	guifg=#40ffff

"hi Repeat	term=underline	ctermfg=231		guifg=white
"hi Ignore	guifg=bg	ctermfg=bg
hi Error  	term=reverse  ctermbg=196     ctermfg=231 guibg=Red guifg=White
hi Todo	  	term=standout	ctermbg=226  ctermfg=21 guifg=Blue guibg=Yellow
"Special Characters
hi Special 	guibg=grey90	guifg=Slateblue	gui=UNDERLINE ctermbg=254 cterm=UNDERLINE ctermfg=62

hi operator guifg=gray25  ctermfg=238   term=bold   cterm=bold  gui=bold

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine guibg=grey90 ctermbg=254
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Ignore guifg=bg ctermfg=bg
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
hi Underlined guifg=slateblue ctermfg=62
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
