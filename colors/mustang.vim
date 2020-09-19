" Maintainer:	Henrique C. Alves (hcarvalhoalves@gmail.com)
" Version:      1.0
" Last Change:	September 25 2008

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "mustang"

" Vim >= 7.0 specific colors
if version >= 700
  hi CursorLine guibg=#2d2d2d ctermbg=236
  hi CursorColumn guibg=#2d2d2d ctermbg=236
  hi MatchParen guifg=#d0ffc0 guibg=#2f2f2f gui=bold ctermfg=193 ctermbg=236 cterm=bold
  hi Pmenu 		guifg=#ffffff guibg=#444444 ctermfg=231 ctermbg=238
  hi PmenuSel 	guifg=#000000 guibg=#b1d631 ctermfg=16 ctermbg=149
endif

" General colors
hi Cursor 		guifg=NONE    guibg=#626262 gui=none ctermbg=241 cterm=none ctermfg=NONE
hi Normal 		guifg=#e2e2e5 guibg=#202020 gui=none ctermfg=254 ctermbg=234 cterm=none
hi NonText 		guifg=#808080 guibg=#303030 gui=none ctermfg=244 ctermbg=236 cterm=none
hi LineNr 		guifg=#808080 guibg=#000000 gui=none ctermfg=244 ctermbg=16 cterm=none
hi StatusLine 	guifg=#d3d3d5 guibg=#444444 gui=italic ctermfg=252 ctermbg=238 cterm=NONE
hi StatusLineNC guifg=#939395 guibg=#444444 gui=none ctermfg=246 ctermbg=238 cterm=none
hi VertSplit 	guifg=#444444 guibg=#444444 gui=none ctermfg=238 ctermbg=238 cterm=none
hi Folded 		guibg=#384048 guifg=#a0a8b0 gui=none ctermbg=238 ctermfg=248 cterm=none
hi Title		guifg=#f6f3e8 guibg=NONE	gui=bold ctermfg=255 cterm=bold ctermbg=NONE
hi Visual		guifg=#faf4c6 guibg=#3c414c gui=none ctermfg=230 ctermbg=238 cterm=none
hi SpecialKey	guifg=#808080 guibg=#343434 gui=none ctermfg=244 ctermbg=236 cterm=none

" Syntax highlighting
hi Comment 		guifg=#808080 gui=italic ctermfg=244 cterm=NONE
hi Todo 		guifg=#8f8f8f gui=italic ctermfg=245 cterm=NONE
hi Boolean      guifg=#b1d631 gui=none ctermfg=149 cterm=none
hi String 		guifg=#b1d631 gui=italic ctermfg=149 cterm=NONE
hi Identifier 	guifg=#b1d631 gui=none ctermfg=149 cterm=none
hi Function 	guifg=#ffffff gui=bold ctermfg=231 cterm=bold
hi Type 		guifg=#7e8aa2 gui=none ctermfg=103 cterm=none
hi Statement 	guifg=#7e8aa2 gui=none ctermfg=103 cterm=none
hi Keyword		guifg=#ff9800 gui=none ctermfg=208 cterm=none
hi Constant 	guifg=#ff9800 gui=none  ctermfg=208 cterm=none
hi Number		guifg=#ff9800 gui=none ctermfg=208 cterm=none
hi Special		guifg=#ff9800 gui=none ctermfg=208 cterm=none
hi PreProc 		guifg=#faf4c6 gui=none ctermfg=230 cterm=none
hi Todo         guifg=#000000 guibg=#e6ea50 gui=italic ctermbg=185 cterm=NONE ctermfg=16

" Code-specific colors
hi pythonOperator guifg=#7e8aa2 gui=none ctermfg=103 cterm=none

hi Search     guifg=white	guibg=NONE	cterm=underline	gui=underline ctermbg=NONE ctermfg=231

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
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
