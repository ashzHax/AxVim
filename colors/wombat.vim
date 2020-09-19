" Maintainer:	Lars H. Nielsen (dengmao@gmail.com)
" Last Change:	January 22 2007

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "wombat"


" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#2d2d2d ctermbg=236
  hi CursorColumn guibg=#2d2d2d ctermbg=236
  hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold ctermbg=243 cterm=bold ctermfg=255
  hi Pmenu 		guifg=#f6f3e8 guibg=#444444 ctermbg=238 ctermfg=255
  hi PmenuSel 	guifg=#000000 guibg=#cae682 ctermbg=186 ctermfg=16
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#656565 gui=none ctermbg=241 cterm=none ctermfg=NONE
hi Normal 		guifg=#f6f3e8 guibg=#242424 gui=none ctermbg=235 cterm=none ctermfg=255
hi NonText 		guifg=#808080 guibg=#303030 gui=none ctermbg=236 cterm=none ctermfg=244
hi LineNr 		guifg=#857b6f guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=243
hi StatusLine 	guifg=#f6f3e8 guibg=#444444 gui=italic ctermbg=238 cterm=NONE ctermfg=255
hi StatusLineNC guifg=#857b6f guibg=#444444 gui=none ctermbg=238 cterm=none ctermfg=243
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none ctermbg=238 cterm=none ctermfg=238
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=238 cterm=none ctermfg=248
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold ctermbg=NONE cterm=bold ctermfg=255
hi Visual		guifg=#f6f3e8 guibg=#444444 gui=none ctermbg=238 cterm=none ctermfg=255
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none ctermbg=236 cterm=none ctermfg=244

" Syntax highlighting
hi Comment 		guifg=#99968b gui=italic cterm=NONE ctermfg=246
hi Todo 		guifg=#8f8f8f gui=italic cterm=NONE ctermfg=245
hi Constant 	guifg=#e5786d gui=none cterm=none ctermfg=173
hi String 		guifg=#95e454 gui=italic cterm=NONE ctermfg=113
hi Identifier 	guifg=#cae682 gui=none cterm=none ctermfg=186
hi Function 	guifg=#cae682 gui=none cterm=none ctermfg=186
hi Type 		guifg=#cae682 gui=none cterm=none ctermfg=186
hi Statement 	guifg=#8ac6f2 gui=none cterm=none ctermfg=117
hi Keyword		guifg=#8ac6f2 gui=none cterm=none ctermfg=117
hi PreProc 		guifg=#e5786d gui=none cterm=none ctermfg=173
hi Number		guifg=#e5786d gui=none cterm=none ctermfg=173
hi Special		guifg=#e7f6da gui=none cterm=none ctermfg=194


hi CursorLine gui=NONE cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi PmenuSbar guibg=grey ctermbg=250
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi Search guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Todo guibg=yellow ctermbg=226
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
