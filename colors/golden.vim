" vim: tw=0 ts=4 sw=4
" Vim color file
"
" Creator: Ryan Phillips <ryan@trolocsis.com>
" Credits: This color scheme originated from the idea of 
"          Jeffrey Bakker, the creator of webcpp (http://webcpp.sourceforge.net/).
"     URL: http://www.trolocsis.com/vim/golden.vim
"

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "golden"
hi Normal		  ctermfg=178 guifg=#ddbb00  guibg=black ctermbg=16
hi Scrollbar	  ctermfg=178 guifg=#ddbb00  guibg=black ctermbg=16
hi Menu			  ctermfg=223 guifg=#ffddaa  guibg=black ctermbg=16
hi SpecialKey	  ctermfg=223 term=bold  cterm=bold  guifg=#ffddaa 
hi NonText		  ctermfg=186 term=bold  cterm=bold  gui=bold	guifg=#DBCA98
hi Directory	  ctermfg=223 term=bold  cterm=bold  guifg=#ffddaa
hi ErrorMsg		  term=standout  cterm=bold  ctermfg=231  ctermbg=196  guifg=White  guibg=Red
hi Search		  term=reverse	ctermfg=231  ctermbg=196	guifg=white  guibg=Red
hi MoreMsg		  term=bold  cterm=bold  ctermfg=178	gui=bold  guifg=#ddbb00
hi ModeMsg		  term=bold  ctermfg=16 cterm=bold  gui=bold  guifg=Black	guibg=#ddbb00 ctermbg=178
hi LineNr		  term=underline ctermfg=101 cterm=bold guifg=#978345
hi Question		  term=standout  cterm=bold  ctermfg=223	gui=bold  guifg=#ffddaa
hi StatusLine	  term=bold,reverse  cterm=bold ctermfg=101 ctermbg=236 gui=bold guifg=#978345 guibg=#2E2E2E
hi StatusLineNC   term=reverse	ctermfg=250 ctermbg=237 guifg=grey guibg=#3E3E3E
hi Title		  term=bold  cterm=bold  ctermfg=186  gui=bold	guifg=#DBCA98
hi Visual		  term=reverse	cterm=reverse  gui=reverse
hi WarningMsg	  term=standout  cterm=bold  ctermfg=196  guifg=Red
hi Cursor		  guifg=bg	guibg=#FF5E06 ctermbg=202 ctermfg=bg
hi Comment		  term=bold  cterm=bold ctermfg=101  guifg=#978345
hi Constant		  term=underline  cterm=bold ctermfg=196  guifg=Red
hi Special		  term=bold  cterm=bold ctermfg=214 guifg=Orange
hi Identifier	  term=underline ctermfg=186  guifg=#DBCA98
hi Statement	  term=bold  cterm=bold ctermfg=227	gui=bold  guifg=#ffff60
hi PreProc		  term=underline  ctermfg=223	guifg=#ffddaa
hi Type			  term=underline  cterm=bold ctermfg=221  gui=bold  guifg=#FFE13F
hi Error		  term=reverse	ctermfg=196  ctermbg=16  guifg=Red	guibg=Black
hi Todo			  term=standout  ctermfg=221	ctermbg=236  guifg=#FFE13F  guibg=#2E2E2E
hi VertSplit      guifg=#2E2E2E guibg=#978345 ctermfg=236 ctermbg=101
hi Folded		  guifg=orange  guibg=#2E2E2E ctermfg=214 ctermbg=236

hi! link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special

hi Comment gui=NONE cterm=NONE
hi Constant gui=NONE cterm=NONE
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory gui=NONE cterm=NONE
hi ErrorMsg gui=NONE cterm=NONE
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi LineNr gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Special gui=NONE cterm=NONE
hi SpecialKey gui=NONE cterm=NONE
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual guibg=darkgrey ctermbg=248
hi WarningMsg gui=NONE cterm=NONE
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
