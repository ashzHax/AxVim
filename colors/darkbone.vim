" Name:		darkbone.vim
" Maintainer:	Kojo Sugita
" Last Change:	2008-11-22
" Revision:	1.1

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'darkbone'

"default colors
hi Normal	guifg=#a0a0c0 guibg=#000000 ctermbg=16 ctermfg=248
hi NonText	guifg=#606080 guibg=#101020 gui=none ctermbg=233 cterm=none ctermfg=60
hi SpecialKey	guifg=#404060 ctermfg=239
hi Cursor	guifg=#000000 guibg=#a0a0c0 ctermbg=248 ctermfg=16
hi CursorLine	guibg=#303050 ctermbg=237
hi CursorColumn	guibg=#303050 ctermbg=237
hi lCursor	guifg=#000000 guibg=#a0a0c0 ctermbg=248 ctermfg=16
hi CursorIM	guifg=#000000 guibg=#a0a0c0 ctermbg=248 ctermfg=16

" Directory
hi Directory	guifg=#e0e0ff guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=189

" Diff
hi DiffAdd	guifg=#8090f0 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=105
hi DiffChange	guifg=#8090f0 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=105
hi DiffDelete	guifg=#8090f0 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=105
hi DiffText	guifg=#8090f0 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=105

" Message
hi ModeMsg	guifg=#a0a0c0 guibg=#000000 ctermbg=16 ctermfg=248
hi MoreMsg	guifg=#a0a0c0 guibg=#000000 ctermbg=16 ctermfg=248
hi ErrorMsg	guifg=#ee1111 guibg=#000000 ctermbg=16 ctermfg=196
hi WarningMsg	guifg=#ee1111 guibg=#000000 ctermbg=16 ctermfg=196

hi VertSplit	guifg=#606080 guibg=#606080 ctermbg=60 ctermfg=60

" Folds
hi Folded	guifg=#a0a0c0 guibg=#000000 ctermbg=16 ctermfg=248
hi FoldColumn	guifg=#a0a0c0 guibg=#102010 ctermbg=234 ctermfg=248

" Search
hi Search	guifg=#000000 guibg=#c0c0ff gui=none ctermbg=147 cterm=none ctermfg=16
hi IncSearch	guifg=#000000 guibg=#c0c0ff gui=none ctermbg=147 cterm=none ctermfg=16

hi LineNr	guifg=#606080 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=60
hi Question	guifg=#a0a0c0 guibg=#000000 ctermbg=16 ctermfg=248

"\n, \0, %d, %s, etc...
" hi Special	guifg=#d0e080 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=186
hi Special	guifg=#808080 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=244

" status line
hi StatusLine	guifg=#c0c0ff guibg=#000000 gui=bold,underline ctermbg=16 cterm=bold,underline ctermfg=147
hi StatusLineNC	guifg=#606080 guibg=#000000 gui=bold,underline ctermbg=16 cterm=bold,underline ctermfg=60
hi WildMenu	guifg=#000000 guibg=#c0c0ff ctermbg=147 ctermfg=16

hi Title	guifg=#c0c0ff guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=147
hi Visual	guifg=#000000 guibg=#707090 gui=none ctermbg=60 cterm=none ctermfg=16
hi VisualNOS	guifg=#a0a0c0 guibg=#000000 ctermbg=16 ctermfg=248

hi Number	guifg=#d0e080 guibg=#000000 ctermbg=16 ctermfg=186
hi Char		guifg=#d0e080 guibg=#000000 ctermbg=16 ctermfg=186
hi String	guifg=#d0e080 guibg=#000000 ctermbg=16 ctermfg=186

hi Boolean	guifg=#d0e080 guibg=#000000 ctermbg=16 ctermfg=186
hi Comment	guifg=#606080 ctermfg=60
hi Constant 	guifg=#f0a0b0 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=217
hi Identifier	guifg=#8090f0 ctermfg=105
hi Statement	guifg=#8090f0 gui=none cterm=none ctermfg=105

"Procedure name
hi Function	guifg=#f0b040 ctermfg=215

"Define, def
" hi PreProc	guifg=#f0a0b0 gui=none cterm=none ctermfg=217
hi PreProc	guifg=#e0e0ff gui=none cterm=none ctermfg=189

hi Type		guifg=#e0e0ff gui=none cterm=none ctermfg=189
hi Underlined	guifg=#a0a0c0 gui=underline cterm=underline ctermfg=248
hi Error	guifg=#ee1111 guibg=#000000 ctermbg=16 ctermfg=196
hi Todo		guifg=#8090f0 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=105
hi SignColumn   guibg=#000000 ctermbg=16

" Matches
hi MatchParen	guifg=#a0a0c0 guibg=#404080 gui=none ctermbg=60 cterm=none ctermfg=248

if version >= 700
  " Pmenu
  hi Pmenu	guibg=#202040 ctermbg=235
  hi PmenuSel	guibg=#404080 guifg=#a0a0c0 ctermbg=60 ctermfg=248
  hi PmenuSbar	guibg=#202040 ctermbg=235

  " Tab
  hi TabLine	  guifg=#606080 guibg=black gui=underline ctermbg=16 cterm=underline ctermfg=60
  hi TabLineFill  guifg=#a0a0c0 guibg=black gui=none ctermbg=16 cterm=none ctermfg=248
  hi TabLineSel	  guifg=#c0c0ff guibg=#606080 gui=bold ctermbg=60 cterm=bold ctermfg=147
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

" vim:set ts=8 sts=2 sw=2 tw=0:
