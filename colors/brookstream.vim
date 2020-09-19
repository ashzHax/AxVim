"--------------------------------------------------------------------
" Name Of File: brookstream.vim.
" Description: Gvim colorscheme, works best with version 6.1 GUI .
" Maintainer: Peter Bäckström.
" Creator: Peter Bäckström.
" URL: http://www.brookstream.org (Swedish).
" Credits: Inspiration from the darkdot scheme.
" Last Change: Friday, April 13, 2003.
" Installation: Drop this file in your $VIMRUNTIME/colors/ directory.
"--------------------------------------------------------------------

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="brookstream"

"--------------------------------------------------------------------

hi Normal					gui=none	guibg=#000000	guifg=#bbbbbb ctermbg=16 cterm=none ctermfg=250
hi Cursor										guibg=#44ff44 guifg=#000000 ctermbg=83 ctermfg=16
hi Directory															guifg=#44ffff ctermfg=87
hi DiffAdd									guibg=#080808	guifg=#ffff00 ctermbg=232 ctermfg=226
hi DiffDelete								guibg=#080808	guifg=#444444 ctermbg=232 ctermfg=238
hi DiffChange								guibg=#080808	guifg=#ffffff ctermbg=232 ctermfg=231
hi DiffText									guibg=#080808	guifg=#bb0000 ctermbg=232 ctermfg=124
hi ErrorMsg									guibg=#880000	guifg=#ffffff ctermbg=88 ctermfg=231
hi Folded																	guifg=#000088 ctermfg=18
hi IncSearch								guibg=#000000	guifg=#bbcccc ctermbg=16 ctermfg=251
hi LineNr										guibg=#050505	guifg=#4682b4 ctermbg=232 ctermfg=67
hi ModeMsg																guifg=#ffffff ctermfg=231
hi MoreMsg													 			guifg=#44ff44 ctermfg=83
hi NonText																guifg=#4444ff ctermfg=63
hi Question																guifg=#ffff00 ctermfg=226
hi SpecialKey															guifg=#4444ff ctermfg=63
hi StatusLine			gui=none	guibg=#2f4f4f	guifg=#ffffff ctermbg=23 cterm=none ctermfg=231
hi StatusLineNC		gui=none	guibg=#bbbbbb	guifg=#000000 ctermbg=250 cterm=none ctermfg=16		
hi Title																	guifg=#ffffff ctermfg=231
hi Visual					gui=none	guibg=#bbbbbb	guifg=#000000 ctermbg=250 cterm=none ctermfg=16
hi WarningMsg								guifg=#ffff00 ctermfg=226

" syntax highlighting groups ----------------------------------------

hi Comment									guifg=#696969 ctermfg=242
hi Constant									guifg=#00aaaa ctermfg=37
hi Identifier								guifg=#00e5ee ctermfg=45
hi Statement 								guifg=#00ffff ctermfg=51
hi PreProc									guifg=#8470ff ctermfg=99
hi Type											guifg=#ffffff ctermfg=231
hi Special		gui=none			guifg=#87cefa cterm=none ctermfg=117
hi Underlined	gui=bold		  guifg=#4444ff cterm=bold ctermfg=63
hi Ignore		 								guifg=#444444 ctermfg=238
hi Error			guibg=#000000	guifg=#bb0000 ctermbg=16 ctermfg=124
hi Todo				guibg=#aa0006	guifg=#fff300 ctermbg=124 ctermfg=226
hi Operator 	gui=none 			guifg=#00bfff cterm=none ctermfg=39
hi Function 	 			        guifg=#1e90ff ctermfg=33
hi String 		gui=None 			guifg=#4682b4 cterm=None ctermfg=67
hi Boolean									guifg=#9bcd9b ctermfg=114

"hi link Character Constant
"hi link Number    Constant
"hi link Boolean   Constant
"hi link Float   Number
"hi link Conditional Statement
"hi link Label   Statement
"hi link Keyword   Statement
"hi link Exception Statement
"hi link Repeat    Statement
"hi link Include   PreProc
"hi link Define    PreProc
"hi link Macro   PreProc
"hi link PreCondit PreProc
"hi link StorageClass  Type
"hi link Structure Type
"hi link Typedef   Type
"hi link Tag   Special
"hi link Delimiter Special
"hi link SpecialComment  Special
"hi link Debug   Special
"hi link FoldColumn  Folded

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey ctermbg=248
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi Search guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Type gui=bold cterm=bold
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

"- end of colorscheme -----------------------------------------------	
