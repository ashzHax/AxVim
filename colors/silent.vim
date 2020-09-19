" Vim color file
" @Author: Pascal Vasilii <jabberroid@gmail.com>	

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "silent"

hi Normal	        guibg=White		guifg=#141312	gui=NONE ctermbg=231 cterm=NONE ctermfg=233
hi Cursor           guibg=#0057ae	guifg=white		gui=NONE ctermbg=25 cterm=NONE ctermfg=231
hi LineNr           guibg=#F1FFC1	guifg=DarkGray	gui=bold,italic ctermbg=193 cterm=bold ctermfg=248 
hi StatusLineNC     guibg=#bbbbbb	guifg=White		gui=bold,italic ctermbg=250 cterm=bold ctermfg=231
hi StatusLine       guibg=#1D343B	guifg=#DDDDDD	gui=italic ctermbg=236 cterm=NONE ctermfg=253
hi Title            guibg=white		guifg=Black		gui=bold ctermbg=231 cterm=bold ctermfg=16 
hi TablineSel       guibg=white		guifg=Black		gui=bold ctermbg=231 cterm=bold ctermfg=16 
hi CursorLine       guibg=#F1FFC1	guifg=Black		gui=none ctermbg=193 cterm=none ctermfg=16
hi CursorColumn     guibg=#fafafa	guifg=black		gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi MatchParen       guifg=#141312	guibg=Yellow	gui=underline ctermbg=226 cterm=underline ctermfg=233
hi AutoHiGroup      guibg=Yellow	guifg=black ctermbg=226 ctermfg=16
"hi TabLineFill      guibg=red guifg=#606060 gui=none ctermbg=196 cterm=none ctermfg=59
hi SignColumn       guibg=#F1FFC1	guifg=black		gui=bold ctermbg=193 cterm=bold ctermfg=16

hi Directory	    guibg=white		guifg=Black		gui=bold,italic ctermbg=231 cterm=bold ctermfg=16 
hi Tooltip   	    guibg=#F1FFC1	guifg=DarkGray	gui=bold,italic ctermbg=193 cterm=bold ctermfg=248 
hi FoldColumn       guibg=#F1FFC1	guifg=Black		gui=none ctermbg=193 cterm=none ctermfg=16 
hi VertSplit        guibg=#F1FFC1	guifg=#F1FFC1	gui=none ctermbg=193 cterm=none ctermfg=193 
hi Wildmenu         guibg=White		guifg=Black		gui=bold ctermbg=231 cterm=bold ctermfg=16 

hi Pmenu            guibg=#DDDDDD	guifg=Black		gui=italic ctermbg=253 cterm=NONE ctermfg=16
hi PmenuSbar        guibg=#DDDDDD 	guifg=fg		gui=italic ctermbg=253 cterm=NONE ctermfg=fg
hi PmenuSel         guibg=#F1FFC1 	guifg=Black		gui=italic ctermbg=193 cterm=NONE ctermfg=16
hi PmenuThumb       guibg=#DDDDDD 	guifg=fg		gui=none ctermbg=253 cterm=none ctermfg=fg

hi IncSearch        guibg=Black		guifg=White		gui=none ctermbg=16 cterm=none ctermfg=231
hi Search           guibg=Yellow	guifg=Black		gui=none ctermbg=226 cterm=none ctermfg=16

hi Visual	        guibg=#4485FF	guifg=white		gui=bold ctermbg=69 cterm=bold ctermfg=231
hi VisualNos	    guibg=#4485FF	guifg=white		gui=bold ctermbg=69 cterm=bold ctermfg=231
hi Comment	        guibg=white		guifg=#888786	gui=italic ctermbg=231 cterm=NONE ctermfg=102
hi PerlPOD	        guibg=white 	guifg=#B86A18	gui=NONE ctermbg=231 cterm=NONE ctermfg=130
" dark green 006e26
hi Constant	        guibg=white		guifg=#006e26	gui=bold ctermbg=231 cterm=bold ctermfg=22

hi Character	    guibg=white 	guifg=#644A9B	gui=NONE ctermbg=231 cterm=NONE ctermfg=60
hi String           guibg=white 	guifg=#BF0303	gui=italic ctermbg=231 cterm=NONE ctermfg=124
"hi Number			guibg=white 	guifg=black		gui=bold ctermbg=231 cterm=bold ctermfg=16
hi Number	        guibg=white 	guifg=#B07E00	gui=NONE ctermbg=231 cterm=NONE ctermfg=136
hi Boolean	        guibg=white 	guifg=#B07E00	gui=NONE ctermbg=231 cterm=NONE ctermfg=136
hi Define	        guibg=white 	guifg=#006E26	gui=bold ctermbg=231 cterm=bold ctermfg=22

" vars 
hi Identifier 	    guibg=white 	guifg=#0057AE	gui=NONE ctermbg=231 cterm=NONE ctermfg=25
hi Exception 	    guibg=white 	guifg=black		gui=bold ctermbg=231 cterm=bold ctermfg=16
" return ~olive   
hi Statement 	    guibg=white 	guifg=#B07E00	gui=NONE ctermbg=231 cterm=NONE ctermfg=136
"hi Label 	        guibg=white 	guifg=#B07E00	gui=NONE ctermbg=231 cterm=NONE ctermfg=136
hi PreProc	        guibg=white 	guifg=#141312	gui=bold ctermbg=231 cterm=bold ctermfg=233
hi Function	        guibg=white 	guifg=#B07E00	gui=NONE ctermbg=231 cterm=NONE ctermfg=136
hi Repeat	        guibg=white 	guifg=#B07E00	gui=bold ctermbg=231 cterm=bold ctermfg=136
"$='"[
hi Operator	        guibg=white 	guifg=#0057AE	gui=NONE ctermbg=231 cterm=NONE ctermfg=25
hi Ignore	        guibg=white 	guifg=bg ctermbg=231 ctermfg=bg
hi Folded           guibg=#F1FFC1	guifg=#101010	gui=italic ctermbg=193 cterm=NONE ctermfg=233
hi Error	        guibg=#D80000 	guifg=#FFD1CC	term=reverse  gui=NONE ctermbg=160 cterm=NONE ctermfg=224
hi Todo		        guibg=#AD5500 	guifg=Grey		term=standout gui=NONE ctermbg=130 cterm=NONE ctermfg=250
hi Done		        guibg=Gray		guifg=#CCEEFF	term=standout gui=NONE ctermbg=250 cterm=NONE ctermfg=195

hi SpellErrors      guibg=white		guifg=#9C0D0D gui=NONE ctermbg=231 cterm=NONE ctermfg=124
hi SpellBad         guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=217 cterm=NONE
hi SpellCap         guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=217 cterm=NONE
hi SpellLocal       guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=217 cterm=NONE
hi SpellRare        guibg=white 	gui=undercurl guisp=#9C0D0D ctermbg=217 cterm=NONE

hi MoreMsg          guibg=white		guifg=black		gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi ModeMsg          guibg=white		guifg=black		gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi DiffAdd          guibg=#CCFFCC	guifg=NONE		gui=NONE ctermbg=194 cterm=NONE ctermfg=NONE
hi DiffDelete       guibg=#FFCCCC 	guifg=NONE		gui=NONE ctermbg=224 cterm=NONE ctermfg=NONE
hi DiffChange       guibg=#F1FFC1 	guifg=NONE		gui=NONE ctermbg=193 cterm=NONE ctermfg=NONE
hi DiffText         guibg=white		guifg=NONE		gui=NONE ctermbg=231 cterm=NONE ctermfg=NONE

hi Question         guibg=white		guifg=black		gui=bold ctermbg=231 cterm=bold ctermfg=16
hi Conditional		guibg=white 	guifg=#B07E00	gui=NONE ctermbg=231 cterm=NONE ctermfg=136
hi Include			guibg=white 	guifg=#141312 	gui=bold ctermbg=231 cterm=bold ctermfg=233
hi SpecialChar		guibg=white 	guifg=#141312 	gui=bold ctermbg=231 cterm=bold ctermfg=233
hi Underlined		guibg=white 	guifg=#0057ae 	gui=underline ctermbg=231 cterm=underline ctermfg=25

" -> 
hi Structure		guibg=white 	guifg=black		gui=none ctermbg=231 cterm=none ctermfg=16
hi Character		guibg=white 	guifg=black		gui=none ctermbg=231 cterm=none ctermfg=16
" dark red #D80000
hi Float			guibg=#CCFFCC	guifg=blue		gui=NONE ctermbg=194 cterm=NONE ctermfg=21
hi Macro			guibg=white		guifg=black		gui=bold ctermbg=231 cterm=bold ctermfg=16
" #ifdef #endif dark blue 
hi PreCondit		guibg=white		guifg=#0057ae	gui=bold ctermbg=231 cterm=bold ctermfg=25 
hi Delimiter		guibg=white		guifg=black		gui=NONE ctermbg=231 cterm=NONE ctermfg=16 
" const static
hi StorageClass  	guibg=white		guifg=#006e26	gui=NONE ctermbg=231 cterm=NONE ctermfg=22 
"type
hi Typedef			guibg=#CCFFCC	guifg=#006e26	gui=bold ctermbg=194 cterm=bold ctermfg=22
" int char 
hi Type		        guibg=white		guifg=black		gui=NONE ctermbg=231 cterm=NONE ctermfg=16 
hi Tag				guibg=#CCFFCC	guifg=#0057AE	gui=NONE ctermbg=194 cterm=NONE ctermfg=25 
hi Special	        guibg=white		guifg=black		gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi SpecialKey       guibg=white		guifg=black		gui=none ctermbg=231 cterm=none ctermfg=16
"NonText		'~' and '@' at the end of the window, characters from
		"'showbreak' and other characters that do not really exist in
		"the text (e.g., ">" displayed when a double-wide character
		"doesn't fit at the end of the line).
hi NonText          guibg=white		guifg=black		gui=none ctermbg=231 cterm=none ctermfg=16
hi Keyword 	        guibg=white		guifg=#141312	gui=NONE ctermbg=231 cterm=NONE ctermfg=233

hi link SpecialComment 	Special
hi link Debug		Special

hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi WarningMsg guifg=red ctermfg=196
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
