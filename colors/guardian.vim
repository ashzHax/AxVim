" Vim color file
" Maintainer: Anders Korte <anderskorte@eml.cc>
" Last Change: 6 Apr 2005

" Guardian color scheme 1.2

" Rich-syntax colors for source editing and other vimming.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
syntax reset

" Colors for the User Interface.

hi Cursor      guibg=#cc4455  guifg=white    gui=bold ctermbg=167 ctermfg=231 cterm=bold
hi link CursorIM Cursor
hi Normal      guibg=#332211  guifg=white    gui=none ctermbg=234 ctermfg=231 cterm=none
hi NonText     guibg=#445566  guifg=#ffeecc  gui=bold ctermbg=24 ctermfg=230 cterm=bold
hi Visual      guibg=#557799  guifg=white    gui=none ctermbg=66 ctermfg=231 cterm=none

hi Linenr      guibg=bg	      guifg=#aaaaaa  gui=none ctermbg=bg ctermfg=248 cterm=none

hi Directory   guibg=bg	      guifg=#337700  gui=none ctermbg=bg ctermfg=64 cterm=none

hi IncSearch   guibg=#0066cc  guifg=white    gui=none ctermbg=26 ctermfg=231 cterm=none
hi! link Search IncSearch

hi SpecialKey  guibg=bg	guifg=fg       gui=none ctermbg=bg ctermfg=fg cterm=none
hi Titled      guibg=bg	guifg=fg       gui=none ctermbg=bg ctermfg=fg cterm=none

hi ErrorMsg    guibg=bg	guifg=#ff0000  gui=bold ctermbg=bg ctermfg=196 cterm=bold
hi ModeMsg     guibg=bg	guifg=#ffeecc  gui=none ctermbg=bg ctermfg=230 cterm=none
hi! link	 MoreMsg     ModeMsg
hi Question    guibg=bg	guifg=#ccffcc  gui=bold ctermbg=bg ctermfg=194 cterm=bold
hi! link	 WarningMsg  ErrorMsg

hi StatusLine	  guibg=#ffeecc	 guifg=black	gui=bold ctermbg=230 ctermfg=16 cterm=bold
hi StatusLineNC	  guibg=#cc4455	 guifg=white	gui=none ctermbg=167  ctermfg=231 cterm=none
hi VertSplit	  guibg=#cc4455	 guifg=white	gui=none ctermbg=167  ctermfg=231 cterm=none

hi DiffAdd     guibg=#446688  guifg=fg	  gui=none ctermbg=60 ctermfg=fg cterm=none
hi DiffChange  guibg=#558855  guifg=fg	  gui=none ctermbg=65 ctermfg=fg cterm=none
hi DiffDelete  guibg=#884444  guifg=fg	  gui=none ctermbg=95 ctermfg=fg cterm=none
hi DiffText    guibg=#884444  guifg=fg	  gui=bold ctermbg=95 ctermfg=fg cterm=bold

" Colors for Syntax Highlighting.

hi Comment  guibg=#334455  guifg=#dddddd  gui=none    ctermbg=238	  ctermfg=253 cterm=none

hi Constant    guibg=bg	   guifg=white	  gui=bold    ctermbg=bg	  ctermfg=231 cterm=bold
hi String      guibg=bg	   guifg=#ffffcc  gui=italic  ctermbg=bg  ctermfg=230 cterm=NONE
hi Character   guibg=bg	   guifg=#ffffcc  gui=bold    ctermbg=bg  ctermfg=230 cterm=bold
hi Number      guibg=bg	   guifg=#bbddff  gui=bold    ctermbg=bg   ctermfg=153 cterm=bold
hi Boolean     guibg=bg	   guifg=#bbddff  gui=none    ctermbg=bg   ctermfg=153 cterm=none
hi Float       guibg=bg	   guifg=#bbddff  gui=bold    ctermbg=bg   ctermfg=153 cterm=bold

hi Identifier  guibg=bg    guifg=#ffddaa  gui=bold    ctermbg=bg  ctermfg=223 cterm=bold
hi Function    guibg=bg    guifg=#ffddaa  gui=bold    ctermbg=bg  ctermfg=223 cterm=bold
hi Statement   guibg=bg    guifg=#ffffcc  gui=bold    ctermbg=bg  ctermfg=230 cterm=bold

hi Conditional guibg=bg    guifg=#ff6666  gui=bold    ctermbg=bg  ctermfg=203 cterm=bold
hi Repeat      guibg=bg    guifg=#ff9900  gui=bold    ctermbg=bg   ctermfg=208 cterm=bold
hi Label       guibg=bg    guifg=#ffccff  gui=bold    ctermbg=bg   ctermfg=225 cterm=bold
hi Operator    guibg=bg    guifg=#cc9966  gui=bold    ctermbg=bg   ctermfg=173 cterm=bold
hi Keyword     guibg=bg	   guifg=#66ffcc  gui=bold    ctermbg=bg  ctermfg=86 cterm=bold
hi Exception   guibg=bg	   guifg=#66ffcc  gui=bold    ctermbg=bg  ctermfg=86 cterm=bold

hi PreProc	  guibg=bg	 guifg=#ffcc99	gui=bold ctermbg=bg  ctermfg=222 cterm=bold
hi Include	  guibg=bg	 guifg=#99cc99	gui=bold ctermbg=bg ctermfg=114 cterm=bold
hi link Define	  Include
hi link Macro	  Include
hi link PreCondit Include

hi Type		  guibg=bg	 guifg=#ff7788  gui=bold    ctermbg=bg	ctermfg=210 cterm=bold
hi StorageClass	  guibg=bg	 guifg=#99cc99  gui=bold    ctermbg=bg	ctermfg=114 cterm=bold
hi Structure	  guibg=bg	 guifg=#99ff99  gui=bold    ctermbg=bg	ctermfg=120 cterm=bold
hi Typedef	  guibg=bg	 guifg=#99cc99  gui=italic  ctermbg=bg	ctermfg=114 cterm=NONE

hi Special	  guibg=bg	 guifg=#bbddff	gui=bold    ctermbg=bg	ctermfg=153 cterm=bold
hi SpecialChar	  guibg=bg	 guifg=#bbddff	gui=bold    ctermbg=bg	ctermfg=153 cterm=bold
hi Tag		  guibg=bg	 guifg=#bbddff	gui=bold    ctermbg=bg	ctermfg=153 cterm=bold
hi Delimiter	  guibg=bg	 guifg=fg	gui=bold    ctermbg=bg	ctermfg=fg cterm=bold
hi SpecialComment guibg=#334455	 guifg=#dddddd	gui=italic  ctermbg=238	ctermfg=253 cterm=NONE
hi Debug	  guibg=bg	 guifg=#ff9999	gui=none    ctermbg=bg	ctermfg=210 cterm=none

hi Underlined guibg=bg guifg=#99ccff gui=underline ctermbg=bg ctermfg=117 cterm=underline

hi Title    guibg=#445566  guifg=white	  gui=bold    ctermbg=240	  ctermfg=231 cterm=bold
hi Ignore   guibg=bg	   guifg=#cccccc  gui=italic  ctermbg=bg  ctermfg=252 cterm=NONE
hi Error    guibg=#ff0000  guifg=white	  gui=bold    ctermbg=196  ctermfg=231 cterm=bold
hi Todo	    guibg=#556677  guifg=#ff0000  gui=bold    ctermbg=60	  ctermfg=196 cterm=bold

hi htmlH2 guibg=bg guifg=fg gui=bold ctermbg=bg ctermfg=fg cterm=bold
hi link htmlH3 htmlH2
hi link htmlH4 htmlH3
hi link htmlH5 htmlH4
hi link htmlH6 htmlH5

" And finally.

let g:colors_name = "guardian"

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
