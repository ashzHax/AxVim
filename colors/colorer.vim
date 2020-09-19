" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:	Sergey V. Beduev <shaman@interdon.net>
" Last Change: Sun Mar 28 11:19:38 EEST 2004

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "colorer"

hi Normal	        ctermfg=248 guifg=DarkGray guibg=black ctermbg=16
hi Visual	        ctermfg=30 guibg=black guifg=DarkCyan ctermbg=16
hi Comment	        ctermfg=130 guifg=#B46918	gui=NONE cterm=NONE
hi PerlPOD	        ctermfg=130 guifg=#B86A18	gui=NONE cterm=NONE
hi Constant	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Character	    ctermfg=226 guifg=Yellow	gui=NONE cterm=NONE
hi String           ctermfg=226 guifg=Yellow	gui=NONE cterm=NONE
hi Number	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Boolean	        ctermfg=248 guifg=DarkGray	gui=NONE cterm=NONE
hi Special	        ctermfg=196	guifg=Red gui=NONE cterm=NONE
hi Define	        ctermfg=201 guifg=Magenta gui=NONE cterm=NONE
hi Identifier 	    ctermfg=46 guifg=Green gui=NONE cterm=NONE
hi Exception 	    ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Statement 	    ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Label 	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Keyword 	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi PreProc	        ctermfg=46 guifg=Green gui=NONE cterm=NONE
hi Type		        ctermfg=46 guifg=Green gui=NONE cterm=NONE
hi Function	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Repeat	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Operator	        ctermfg=231 guifg=White gui=NONE cterm=NONE
hi Ignore	        ctermfg=bg guifg=bg
hi Folded           ctermbg=18 ctermfg=248 guibg=DarkBlue guifg=DarkGray gui=NONE cterm=NONE
hi Error	        term=reverse ctermbg=88 ctermfg=231 guibg=darkRed guifg=White gui=NONE cterm=NONE
hi Todo		        term=standout ctermbg=130 ctermfg=16 guifg=Black guibg=#AD5500 gui=NONE cterm=NONE
hi Done		        term=standout ctermbg=250 ctermfg=231 guifg=White guibg=Gray gui=NONE cterm=NONE

hi SpellErrors      ctermfg=16 guifg=Black	gui=NONE cterm=NONE

hi MailQ            ctermfg=darkcyan guibg=black	gui=NONE ctermbg=16 cterm=NONE
hi MailQu           ctermfg=darkgreen guibg=black	gui=NONE ctermbg=16 cterm=NONE
hi MyDiffNew	    ctermfg=196 guifg=red	gui=NONE cterm=NONE
hi MyDiffCommLine   ctermfg=231	ctermbg=88	guifg=white guibg=darkred gui=NONE cterm=NONE
hi MyDiffRemoved    ctermfg=196 guifg=red	gui=NONE cterm=NONE
hi MyDiffSubName    ctermfg=51 guifg=Cyan gui=NONE cterm=NONE
hi MyDiffNormal	    ctermbg=231 ctermfg=16	guibg=White guifg=black	gui=NONE cterm=NONE
hi MoreMsg          gui=NONE cterm=NONE
hi ModeMsg          gui=NONE cterm=NONE
hi Title            gui=NONE cterm=NONE
hi NonText          gui=NONE cterm=NONE
hi DiffDelete       gui=NONE cterm=NONE
hi DiffText         gui=NONE cterm=NONE
hi StatusLine       guifg=black guibg=gray gui=NONE ctermbg=250 cterm=NONE ctermfg=16
hi Question         gui=NONE cterm=NONE
" Common groups that link to default highlighting.
" You can specify other highlighting easily.
"hi link String	Constant
"hi link Character	Constant
"hi link Number		Constant
"hi link Boolean	Constant
hi link Float		Number
hi link Conditional	Repeat
hi link Include		PreProc
hi link Structure	Define
hi link Macro		PreProc
hi link PreCondit	PreProc
hi link StorageClass	Type
hi link Structure	Type
hi link Typedef		Type
hi link Tag		Special
hi link SpecialChar	Special
hi link Delimiter	Normal
hi link SpecialComment 	Special
hi link Debug		Special

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete guibg=darkcyan guifg=blue ctermbg=30 ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi LineNr guifg=yellow ctermfg=226
hi MailQ guifg=NONE ctermfg=NONE
hi MailQu guifg=NONE ctermfg=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg guifg=seagreen ctermfg=29
hi NonText guifg=blue ctermfg=21
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question guifg=green ctermfg=46
hi Search guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title guifg=magenta ctermfg=201
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
