" Vim color file
" Maintainer:	Preben Randhol <randhol+ekvoli@pvv.org>
" Last Change:	2008 Feb 24
" License: 		GNU Public License (GPL) v2
"
" Version 1.6: Added colours for TVO and changed folding colour

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

highlight clear Normal
set background=light

" Remove all existing highlighting and set the defaults.
highlight clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "ekvoli"

hi Cursor         	guifg=white gui=reverse,bold cterm=reverse,bold ctermfg=231     
hi iCursor        	guifg=white gui=reverse,bold cterm=reverse,bold ctermfg=231     
hi rCursor        	guifg=white gui=reverse,bold cterm=reverse,bold ctermfg=231     
hi vCursor        	guifg=white gui=reverse,bold cterm=reverse,bold ctermfg=231     
hi lCursor        	guifg=white gui=reverse,bold cterm=reverse,bold ctermfg=231     
hi nCursor        	guifg=white gui=reverse,bold cterm=reverse,bold ctermfg=231     
hi CursorLine     	guibg=#05456f gui=none ctermbg=23 cterm=none
hi CursorColumn   	guibg=#05456f gui=none ctermbg=23 cterm=none		


hi Normal			guifg=white guibg=#001535 ctermbg=17 ctermfg=231
hi Error			guibg=#6000a0 gui=bold,italic,undercurl guisp=white ctermbg=55 cterm=bold,underline
hi ErrorMsg			guifg=white guibg=#287eff gui=bold,italic ctermbg=33 cterm=bold ctermfg=231
hi Visual			guibg=#2080c0 guifg=white gui=bold ctermbg=31 cterm=bold ctermfg=231
hi VisualNOS		guibg=#6080a0 guifg=white gui=bold ctermbg=67 cterm=bold ctermfg=231
hi Todo				guibg=#00a0d0 guifg=white gui=underline ctermbg=38 cterm=underline ctermfg=231

hi NonText			guifg=#6590f0 ctermfg=69

hi Search 			guibg=#667799 guifg=white gui=bold ctermbg=66 cterm=bold ctermfg=231 
hi IncSearch 		guibg=#667799 guifg=white gui=bold ctermbg=66 cterm=bold ctermfg=231 

hi SpecialKey		guifg=#00c0e0 ctermfg=38
hi Directory		guifg=#00c0e0 ctermfg=38
hi Title			guifg=#00a0f0 gui=none cterm=none ctermfg=39 
hi WarningMsg		guifg=lightblue ctermfg=152			
hi WildMenu			guifg=white guibg=#0080c0 ctermbg=31 ctermfg=231
hi Pmenu			guifg=white guibg=#005090 ctermbg=24 ctermfg=231
hi PmenuSel			guifg=white guibg=#3070c0 ctermbg=25 ctermfg=231
hi ModeMsg			guifg=#22cce2 ctermfg=44		
hi MoreMsg			guifg=#22cce2 gui=bold cterm=bold ctermfg=44	
hi Question			guifg=#22cce2 gui=none cterm=none ctermfg=44 

hi MatchParen		guifg=white guibg=#3070c0 gui=bold ctermbg=25 cterm=bold ctermfg=231

hi StatusLine		guifg=white guibg=#104075 gui=bold ctermbg=24 cterm=bold ctermfg=231
hi StatusLineNC		guifg=#65a0f0 guibg=#104075 gui=none ctermbg=24 cterm=none ctermfg=75
hi VertSplit		guifg=#305885 guibg=#305885 gui=none ctermbg=24 cterm=none ctermfg=24
hi Folded			guifg=#65b0f6 guibg=#122555 gui=italic ctermbg=18 cterm=NONE ctermfg=75
hi FoldColumn		guifg=white guibg=#103366 gui=none ctermbg=23 cterm=none ctermfg=231
hi LineNr			guifg=#5080b0 gui=bold cterm=bold ctermfg=67

hi DiffAdd			guibg=#2080a0 guifg=white gui=bold ctermbg=31 cterm=bold ctermfg=231
hi DiffChange		guibg=#2080a0 guifg=white gui=bold ctermbg=31 cterm=bold ctermfg=231
hi DiffDelete		guibg=#306080 guifg=white gui=none ctermbg=24 cterm=none ctermfg=231 
hi DiffText			guibg=#8070a0 guifg=white gui=bold ctermbg=97 cterm=bold ctermfg=231 

hi SpellBad 		gui=undercurl,italic guisp=#76daff ctermbg=31 cterm=NONE 
hi SpellCap 		gui=undercurl guisp=#7ba2ba ctermbg=23 cterm=NONE 
hi SpellRare 		gui=undercurl guisp=#8080f0 ctermbg=55 cterm=NONE
hi SpellLocal  		gui=undercurl guisp=#c0c0e0 ctermbg=bg cterm=underline

hi Comment   		guifg=#9590d5 gui=italic cterm=NONE ctermfg=104


hi Constant			guifg=#87c6f0 gui=italic cterm=NONE ctermfg=117
hi Special			guifg=#50a0e0 gui=bold cterm=bold ctermfg=74
hi Identifier	 	guifg=#7fe9ff ctermfg=117 
hi Statement	  	guifg=white gui=bold cterm=bold ctermfg=231
hi PreProc	 		guifg=#3f8fff gui=none cterm=none ctermfg=69

hi type		 		guifg=#90bfd0 gui=none cterm=none ctermfg=110 
hi Ignore			guifg=bg ctermfg=bg 
hi Underlined		gui=underline cterm=underline term=underline


" TVO - The Vim Outliner
hi otlTab0    gui=bold,underline guifg=#eeeeff cterm=bold,underline ctermfg=255
hi otlTab1    gui=bold,underline guifg=#3377ee cterm=bold,underline ctermfg=69
hi otlTab2    gui=bold,underline guifg=#22cae2 cterm=bold,underline ctermfg=44
hi otlTab3    gui=bold,underline guifg=#9966ff cterm=bold,underline ctermfg=99
hi otlTab5    gui=bold,underline guifg=#22aae2 cterm=bold,underline ctermfg=38
hi otlTab4    gui=bold,underline guifg=#92caf2 cterm=bold,underline ctermfg=117
hi otlTab7    gui=bold,underline guifg=#22bae2 cterm=bold,underline ctermfg=38
hi otlTab6    gui=bold,underline guifg=#8866ee cterm=bold,underline ctermfg=99
hi otlTab8    gui=bold,underline guifg=#1166ee cterm=bold,underline ctermfg=27
hi otlTab9    gui=bold,underline guifg=#99ddee cterm=bold,underline ctermfg=117
hi otlTodo    gui=bold,underline guifg=white guibg=#00a0d0 ctermbg=38 cterm=bold,underline ctermfg=231
hi otlTagRef  guifg=white guibg=#8070a0 ctermbg=97 ctermfg=231   
hi otlTagDef  guifg=white guibg=#005090 ctermbg=24 ctermfg=231




hi Cursor guibg=fg ctermbg=fg
hi Error guifg=white cterm=bold,underline ctermfg=231
hi NonText gui=bold cterm=bold
hi PmenuSbar guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Underlined guifg=slateblue ctermfg=62
hi lCursor guibg=fg ctermbg=fg
