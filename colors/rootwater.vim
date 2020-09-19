" Name: rootwater.vim
" Maintainer:	Kojo Sugita
" Last Change:  2008-11-22
" Revision: 1.2
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
let g:colors_name = 'rootwater'

" Default colors
hi Normal	guifg=#babdb6	guibg=#151b1d ctermbg=234 ctermfg=250
hi NonText	guifg=#4f5b5d	guibg=#232729	gui=none ctermbg=235 cterm=none ctermfg=240
hi SpecialKey	guifg=#4f5b5d	guibg=#2c3032	gui=none ctermbg=236 cterm=none ctermfg=240
hi Cursor	guifg=#3a553a	guibg=#77dd88 ctermbg=114 ctermfg=22
hi CursorLine	guibg=#303035 ctermbg=236
hi CursorColumn	guibg=#303035 ctermbg=236
hi lCursor	guifg=#3a553a	guibg=#77dd88 ctermbg=114 ctermfg=22
hi CursorIM	guifg=#3a553a	guibg=#77dd88 ctermbg=114 ctermfg=22

" Directory
hi Directory	guifg=white gui=bold cterm=bold ctermfg=231

" Diff
hi DiffAdd	guifg=#77dd88	guibg=#3a553a	gui=none ctermbg=22 cterm=none ctermfg=114
hi DiffChange	guifg=#77dd88	guibg=#3a553a	gui=none ctermbg=22 cterm=none ctermfg=114
hi DiffDelete	guifg=#223322	guibg=#223322	gui=none ctermbg=235 cterm=none ctermfg=235
hi DiffText	guifg=#77dd88	guibg=#448844	gui=bold ctermbg=65 cterm=bold ctermfg=114

hi ErrorMsg	guifg=red	guibg=black ctermbg=16 ctermfg=196
hi VertSplit	guifg=black	guibg=#88ee99 ctermbg=120 ctermfg=16

" Folds
hi Folded	guifg=#55af66	guibg=black ctermbg=16 ctermfg=71
hi FoldColumn	guifg=#557755	guibg=#102010 ctermbg=234 ctermfg=65

" Search
hi Search	guifg=#223322	guibg=#55af66	gui=none ctermbg=71 cterm=none ctermfg=235
hi IncSearch	guifg=#3a553a	guibg=#77dd88	gui=none ctermbg=114 cterm=none ctermfg=22

" hi LineNr	guifg=#446644 guibg=black gui=none ctermbg=16 cterm=none ctermfg=240
hi LineNr 	guifg=#607075	guibg=black	gui=none ctermbg=16 cterm=none ctermfg=242
hi ModeMsg	guifg=#55af66	guibg=black ctermbg=16 ctermfg=71
hi MoreMsg	guifg=#55af66	guibg=black ctermbg=16 ctermfg=71
hi Question	guifg=#55af66	guibg=black ctermbg=16 ctermfg=71

"\n, \0, %d, %s, etc...
hi Special	guifg=pink			gui=none cterm=none ctermfg=218

" status line
hi StatusLine	guifg=#88ee99	guibg=black	gui=none ctermbg=16 cterm=none ctermfg=120
hi StatusLineNC	guifg=#446644	guibg=black	gui=none ctermbg=16 cterm=none ctermfg=240

hi Title	guifg=#88ee99	guibg=#000000	gui=none ctermbg=16 cterm=none ctermfg=120
hi Visual	guifg=#77dd88	guibg=#448844	gui=none ctermbg=65 cterm=none ctermfg=114
hi VisualNOS	guifg=#55af66	guibg=black ctermbg=16 ctermfg=71
hi WarningMsg	guifg=#77dd88	guibg=black ctermbg=16 ctermfg=114
hi WildMenu	guifg=#3a553a	guibg=#77dd88 ctermbg=114 ctermfg=22

hi Number	guifg=#77dd88 ctermfg=114
hi Char		guifg=#77dd88 ctermfg=114
hi String	guifg=#77dd88 ctermfg=114
hi Boolean	guifg=#77dd88 ctermfg=114
hi Comment	guifg=#656565 ctermfg=241
hi Constant	guifg=#88ee99			gui=none cterm=none ctermfg=120
hi Identifier	guifg=white ctermfg=231
hi Statement    guifg=#8fffff			gui=none cterm=none ctermfg=123

" Procedure name
hi Function     guifg=#ffaa33 ctermfg=215

" Define, def
hi PreProc	guifg=lightred			gui=none cterm=none ctermfg=217
hi Type		guifg=white			gui=none cterm=none ctermfg=231
hi Underlined	guifg=gray			gui=underline cterm=underline ctermfg=250
hi Error	guifg=red			guibg=black ctermbg=16 ctermfg=196
hi Todo		guifg=pink	guibg=black	gui=none ctermbg=16 cterm=none ctermfg=218
hi SignColumn   guibg=#151b1d ctermbg=234

" Matches
hi MatchParen	guifg=#000000	guibg=#ffaa33 ctermbg=215 ctermfg=16

" Pmenu
if version >= 700
  hi Pmenu	guibg=#202530 ctermbg=235
  hi PmenuSel	guifg=#88ee99	guibg=black ctermbg=16 ctermfg=120
  hi PmenuSbar	guibg=#202530 ctermbg=235

  hi TabLine	  guifg=#446644	guibg=black	gui=None ctermbg=16 cterm=None ctermfg=240
  hi TabLineFill  guibg=#232729	guibg=#232729	gui=None ctermbg=235 cterm=None
  hi TabLineSel	  guifg=#88ee99	guibg=black	gui=None ctermbg=16 cterm=None ctermfg=120
endif

hi CursorLine gui=NONE cterm=NONE
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold cterm=bold
hi Question gui=bold cterm=bold
hi SignColumn guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90

finish

" vim:set ts=8 sts=2 sw=2 tw=0:
