" gVim color file for working with files in GDL/VCG format.
" Works nice in conjunction with gdl.vim
" (see www.vim.org or www.aisee.com)
" Works fine for C/C++, too.

" Author : Alexander A. Evstyugov-Babaev <alex@absint.com>
" Version: 0.2 for gVim/Linux,
"          tested with gVim 6.3.25 under Ubuntu Linux (Warty)
"          by Jo Vermeulen <jo@lumumba.luc.ac.be>
" Date   : January 25th 2005

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="aiseered"

hi Normal guifg=lightred guibg=#600000 ctermbg=52 ctermfg=217
hi Cursor guifg=bg guibg=fg ctermbg=fg ctermfg=bg
hi ErrorMsg guibg=red ctermfg=1 ctermbg=196
hi Search term=reverse ctermfg=16 ctermbg=217 guibg=lightred guifg=#060000

hi Comment guifg=#ffffff ctermfg=231
hi Constant guifg=#88ddee ctermfg=117
hi String guifg=#ffcc88 ctermfg=222
hi Character guifg=#ffaa00 ctermfg=214
hi Number guifg=#88ddee ctermfg=117
hi Identifier guifg=#cfcfcf ctermfg=252
hi Statement guifg=#eeff99 gui=bold cterm=bold ctermfg=228
hi PreProc guifg=firebrick1 gui=italic cterm=NONE ctermfg=203
hi Type guifg=#88ffaa gui=none cterm=none ctermfg=121
hi Special guifg=#ffaa00 ctermfg=214
hi SpecialChar guifg=#ffaa00 ctermfg=214
hi StorageClass guifg=#ddaacc ctermfg=182
hi Error guifg=red guibg=white ctermbg=231 ctermfg=196

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guifg=white ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual guibg=darkgrey ctermbg=248
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
