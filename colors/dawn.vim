" Vim color file
" Maintainer:	Ajit J. Thakkar (ajit AT unb DOT ca)
" Last Change:	2005 Nov. 24
" Version:	1.5
" URL:		http://www.unb.ca/chem/ajit/vim.htm

" This GUI-only color scheme has a light grey background, and is a softer
" variant of the default and morning color schemes.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "dawn"

hi Normal	guifg=Black guibg=grey90 ctermbg=254 ctermfg=16
"hi Normal	guifg=Black guibg=grey80 ctermbg=252 ctermfg=16

" Groups used in the 'highlight' and 'guicursor' options default value.
hi ErrorMsg	gui=NONE guifg=Red guibg=Linen ctermbg=255 cterm=NONE ctermfg=196
hi IncSearch	gui=NONE guifg=fg guibg=LightGreen ctermbg=120 cterm=NONE ctermfg=fg
hi ModeMsg	gui=NONE guifg=fg guibg=bg ctermbg=bg cterm=NONE ctermfg=fg
hi StatusLine	gui=NONE guifg=DarkBlue guibg=grey70 ctermbg=249 cterm=NONE ctermfg=18
hi StatusLineNC	gui=NONE guifg=grey90 guibg=grey70 ctermbg=249 cterm=NONE ctermfg=254
hi VertSplit	gui=NONE guifg=grey70 guibg=grey70 ctermbg=249 cterm=NONE ctermfg=249
hi Visual	gui=reverse guifg=Grey guibg=fg ctermbg=fg cterm=reverse ctermfg=250
hi VisualNOS	gui=underline,bold guifg=fg guibg=bg ctermbg=bg cterm=underline,bold ctermfg=fg
hi DiffText	gui=NONE guifg=Blue guibg=LightYellow ctermbg=230 cterm=NONE ctermfg=21
"hi DiffText	gui=NONE guifg=Blue guibg=MistyRose2 ctermbg=224 cterm=NONE ctermfg=21
hi Cursor	guifg=NONE guibg=Green ctermbg=46 ctermfg=NONE
hi lCursor	guifg=NONE guibg=Cyan ctermbg=51 ctermfg=NONE
hi Directory	guifg=Blue guibg=bg ctermbg=bg ctermfg=21
hi LineNr	guifg=Brown guibg=grey80 ctermbg=252 ctermfg=124
hi MoreMsg	gui=NONE guifg=SeaGreen guibg=bg ctermbg=bg cterm=NONE ctermfg=29
hi NonText	gui=NONE guifg=Blue guibg=grey80 ctermbg=252 cterm=NONE ctermfg=21
hi Question	gui=NONE guifg=SeaGreen guibg=bg ctermbg=bg cterm=NONE ctermfg=29
hi Search	guifg=fg guibg=PeachPuff ctermbg=223 ctermfg=fg
hi SpecialKey	guifg=Blue guibg=bg ctermbg=bg ctermfg=21
hi Title	gui=NONE guifg=Magenta guibg=bg ctermbg=bg cterm=NONE ctermfg=201
hi WarningMsg	guifg=Red guibg=bg ctermbg=bg ctermfg=196
hi WildMenu	guifg=fg guibg=PeachPuff ctermbg=223 ctermfg=fg
hi Folded	guifg=Grey40 guibg=bg ctermbg=bg ctermfg=241 " guifg=DarkBlue guibg=LightGrey
hi FoldColumn	guifg=DarkBlue guibg=Grey ctermbg=250 ctermfg=18
hi DiffAdd	gui=NONE guifg=Blue guibg=LightCyan ctermbg=195 cterm=NONE ctermfg=21
hi DiffChange	gui=NONE guifg=fg guibg=MistyRose2 ctermbg=224 cterm=NONE ctermfg=fg
hi DiffDelete	gui=NONE guifg=LightBlue guibg=LightCyan ctermbg=195 cterm=NONE ctermfg=152

" Colors for syntax highlighting
hi Constant	gui=NONE guifg=azure4 guibg=bg ctermbg=bg cterm=NONE ctermfg=245
"hi Constant	gui=NONE guifg=DeepSkyBlue4 guibg=bg ctermbg=bg cterm=NONE ctermfg=24
hi String	gui=NONE guifg=DarkOliveGreen4 guibg=bg ctermbg=bg cterm=NONE ctermfg=65
hi Special	gui=NONE guifg=Cyan4 guibg=bg ctermbg=bg cterm=NONE ctermfg=30
hi Statement	gui=NONE guifg=SlateBlue4 guibg=bg ctermbg=bg cterm=NONE ctermfg=60
hi Operator	gui=NONE guifg=Purple guibg=bg ctermbg=bg cterm=NONE ctermfg=129
hi Ignore	gui=NONE guifg=bg guibg=bg ctermbg=bg cterm=NONE ctermfg=bg
if v:version >= 700
  hi SpellBad	gui=undercurl guisp=DeepPink1 guifg=fg guibg=bg ctermbg=217 cterm=NONE ctermfg=fg
  hi SpellCap	gui=undercurl guisp=Blue guifg=fg guibg=bg ctermbg=153 cterm=NONE ctermfg=fg
  hi SpellRare	gui=undercurl guisp=Black guifg=fg guibg=bg ctermbg=219 cterm=NONE ctermfg=fg
  hi SpellLocal	gui=undercurl guisp=SeaGreen guifg=fg guibg=bg ctermbg=109 cterm=NONE ctermfg=fg
endif
hi ToDo		gui=NONE guifg=DeepPink1 guibg=bg ctermbg=bg cterm=NONE ctermfg=198
hi Error	gui=NONE guifg=Red guibg=Linen ctermbg=255 cterm=NONE ctermfg=196
hi Comment	gui=NONE guifg=RoyalBlue guibg=NONE ctermbg=NONE cterm=NONE ctermfg=62
hi Identifier	gui=NONE guifg=DodgerBlue3 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=32
"hi Identifier	gui=NONE guifg=SteelBlue4 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=60
hi PreProc	gui=NONE guifg=Magenta4 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=90
hi Type		gui=NONE guifg=Brown guibg=NONE ctermbg=NONE cterm=NONE ctermfg=124
hi Underlined	gui=underline guifg=SlateBlue guibg=bg ctermbg=bg cterm=underline ctermfg=62
"if exists("g:minimal_colors")
"  hi Statement	gui=NONE guifg=fg guibg=bg ctermbg=bg cterm=NONE ctermfg=fg
"  hi Identifier	gui=NONE guifg=fg guibg=bg ctermbg=bg cterm=NONE ctermfg=fg
"  hi Type	gui=NONE guifg=fg guibg=bg ctermbg=bg cterm=NONE ctermfg=fg
"endif

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi MatchParen guibg=cyan ctermbg=51
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE

" vim: sw=2
