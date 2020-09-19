" Vim color file
" Maintainer:	Ajit J. Thakkar (ajit AT unb DOT ca)
" Last Change:	2005 Nov. 21
" Version:	1.1
" URL:		http://www.unb.ca/chem/ajit/vim.htm

" This GUI-only color scheme has a blue-black background

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "dusk"

hi Normal	guifg=ivory guibg=#1f3048 ctermbg=17 ctermfg=231

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg	gui=NONE guifg=Red guibg=Linen ctermbg=255 cterm=NONE ctermfg=196
hi IncSearch	gui=NONE guibg=LightGreen guifg=Black ctermbg=120 cterm=NONE ctermfg=16
hi ModeMsg	gui=NONE guifg=fg guibg=bg ctermbg=bg cterm=NONE ctermfg=fg
hi StatusLine	gui=NONE guifg=DarkBlue guibg=Grey ctermbg=250 cterm=NONE ctermfg=18
hi StatusLineNC	gui=NONE guifg=Grey50 guibg=Grey ctermbg=250 cterm=NONE ctermfg=244
hi VertSplit	gui=NONE guifg=Grey guibg=Grey ctermbg=250 cterm=NONE ctermfg=250
hi Visual	gui=reverse guifg=fg guibg=LightSkyBlue4 ctermbg=66 cterm=reverse ctermfg=fg
hi VisualNOS	gui=underline guifg=fg guibg=bg ctermbg=bg cterm=underline ctermfg=fg
hi DiffText	gui=NONE guifg=Yellow guibg=LightSkyBlue4 ctermbg=66 cterm=NONE ctermfg=226
hi Cursor	guibg=Green guifg=Black ctermbg=46 ctermfg=16
hi lCursor	guibg=Cyan guifg=Black ctermbg=51 ctermfg=16
hi Directory	guifg=LightGreen guibg=bg ctermbg=bg ctermfg=120
hi LineNr	guifg=MistyRose3 guibg=bg ctermbg=bg ctermfg=181
hi MoreMsg	gui=NONE guifg=SeaGreen guibg=bg ctermbg=bg cterm=NONE ctermfg=29
hi NonText	gui=NONE guifg=Cyan4 guibg=#102848 ctermbg=17 cterm=NONE ctermfg=30
hi Question	gui=NONE guifg=LimeGreen guibg=bg ctermbg=bg cterm=NONE ctermfg=77
hi Search	gui=NONE guifg=SkyBlue4 guibg=Bisque ctermbg=224 cterm=NONE ctermfg=60
hi SpecialKey	guifg=Cyan guibg=bg ctermbg=bg ctermfg=51
hi Title	gui=NONE guifg=Yellow2 guibg=bg ctermbg=bg cterm=NONE ctermfg=226
hi WarningMsg	guifg=Tomato3 guibg=Linen ctermbg=255 ctermfg=167
hi WildMenu	gui=NONE guifg=SkyBlue4 guibg=Bisque ctermbg=224 cterm=NONE ctermfg=60
"hi Folded	guifg=MistyRose2 guibg=bg ctermbg=bg ctermfg=224
hi Folded	guifg=MistyRose2 guibg=#102848 ctermbg=17 ctermfg=224
hi FoldColumn	guifg=DarkBlue guibg=Grey ctermbg=250 ctermfg=18
hi DiffAdd	gui=NONE guifg=Blue guibg=LightCyan ctermbg=195 cterm=NONE ctermfg=21
hi DiffChange	gui=NONE guifg=white guibg=LightCyan4 ctermbg=102 cterm=NONE ctermfg=231
hi DiffDelete	gui=NONE guifg=LightBlue guibg=LightCyan ctermbg=195 cterm=NONE ctermfg=152

" Colors for syntax highlighting
hi Constant	gui=NONE guifg=MistyRose3 guibg=bg ctermbg=bg cterm=NONE ctermfg=181
hi String	gui=NONE guifg=LightBlue3 guibg=bg ctermbg=bg cterm=NONE ctermfg=110
hi Special	gui=NONE guifg=GoldenRod guibg=bg ctermbg=bg cterm=NONE ctermfg=178
hi Statement	gui=NONE guifg=khaki guibg=bg ctermbg=bg cterm=NONE ctermfg=222
"hi Statement	gui=NONE guifg=#d7cd7b guibg=bg ctermbg=bg cterm=NONE ctermfg=186
hi Operator	gui=NONE guifg=Chartreuse guibg=bg ctermbg=bg cterm=NONE ctermfg=118
hi Ignore	gui=NONE guifg=bg guibg=bg ctermbg=bg cterm=NONE ctermfg=bg
if v:version >= 700
  hi SpellBad	gui=undercurl guisp=Red guifg=fg guibg=bg ctermbg=88 cterm=NONE ctermfg=fg
  hi SpellCap	gui=undercurl guisp=GoldenRod guifg=fg guibg=bg ctermbg=94 cterm=NONE ctermfg=fg
  hi SpellRare	gui=undercurl guisp=Ivory guifg=fg guibg=bg ctermbg=bg cterm=underline ctermfg=fg
  hi SpellLocal	gui=undercurl guisp=SeaGreen guifg=fg guibg=bg ctermbg=23 cterm=NONE ctermfg=fg
endif
hi ToDo		gui=NONE guifg=DodgerBlue guibg=bg ctermbg=bg cterm=NONE ctermfg=33
hi Error	gui=NONE guifg=Red guibg=Linen ctermbg=255 cterm=NONE ctermfg=196
hi Comment	gui=NONE guifg=SlateGrey guibg=bg ctermbg=bg cterm=NONE ctermfg=66
"hi Comment	gui=NONE guifg=Lavender guibg=bg ctermbg=bg cterm=NONE ctermfg=255
hi Identifier	gui=NONE guifg=BlanchedAlmond guibg=bg ctermbg=bg cterm=NONE ctermfg=224
hi PreProc	gui=NONE guifg=#ffa0a0 guibg=bg ctermbg=bg cterm=NONE ctermfg=217
hi Type		gui=NONE guifg=NavajoWhite guibg=bg ctermbg=bg cterm=NONE ctermfg=223
hi Underlined	gui=underline guifg=fg guibg=bg ctermbg=bg cterm=underline ctermfg=fg

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE

" vim: sw=2
