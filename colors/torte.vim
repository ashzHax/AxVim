" Vim color file
" Maintainer:   Thorsten Maerz <info@netztorte.de>
" Last Change:  2001 Jul 23
" grey on black
" optimized for TFT panels
" $Revision: 1.1 $

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
"colorscheme default
let g:colors_name = "torte"

" hardcoded colors :
" GUI Comment : #80a0ff = Light blue

" GUI
highlight Normal     guifg=Grey80       guibg=Black ctermbg=16 ctermfg=252
highlight Search     guifg=Black        guibg=Red       gui=bold ctermbg=196 cterm=bold ctermfg=16
highlight Visual     guifg=Grey25                       gui=bold cterm=bold ctermfg=238
highlight Cursor     guifg=Black        guibg=Green     gui=bold ctermbg=46 cterm=bold ctermfg=16
highlight Special    guifg=Orange ctermfg=214
highlight Comment    guifg=#80a0ff ctermfg=111
highlight StatusLine guifg=blue         guibg=white ctermbg=231 ctermfg=21
highlight Statement  guifg=Yellow                       gui=NONE cterm=NONE ctermfg=226
highlight Type                                          gui=NONE cterm=NONE

" only for vim 5
if has("unix")
  if v:version<600
    highlight Normal  ctermfg=252      ctermbg=16   cterm=NONE      guifg=Grey80      guibg=Black   gui=NONE
    highlight Search  ctermfg=16     ctermbg=196     cterm=bold      guifg=Black       guibg=Red     gui=bold
    highlight Visual  ctermfg=238     ctermbg=yellow  cterm=bold      guifg=Grey25                    gui=bold
    highlight Special ctermfg=152                 cterm=NONE      guifg=LightBlue                 gui=NONE
    highlight Comment ctermfg=152                      cterm=NONE      guifg=LightBlue                 gui=NONE
  endif
endif

hi Constant guifg=#ffa0a0 ctermfg=217
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Identifier gui=NONE guifg=#40ffff cterm=NONE ctermfg=87
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi PreProc guifg=#ff80ff ctermfg=213
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
hi Type guifg=#60ff60 ctermfg=83
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual guibg=darkgrey ctermbg=248
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
