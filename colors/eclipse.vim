" Vim color file
" Maintainer:	Juan frias <juandfrias at gmail dot com>
" Last Change:	2007 Feb 25
" Version:	1.0.1
" URL:		http://www.axisym3.net/jdany/vim-the-editor/#eclipse

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "eclipse"

highlight Normal gui=none guifg=#000000 guibg=#ffffff ctermfg=16 ctermbg=231 cterm=none

" Search
highlight IncSearch gui=underline guifg=#404040 guibg=#e0e040 ctermbg=185 cterm=underline ctermfg=238
highlight Search    gui=none      guifg=#544060 guibg=#f0c0ff ctermbg=219 cterm=none ctermfg=239

" Messages
highlight ErrorMsg   gui=none guifg=#f8f8f8 guibg=#4040ff ctermbg=63 cterm=none ctermfg=231
highlight WarningMsg gui=none guifg=#f8f8f8 guibg=#4040ff ctermbg=63 cterm=none ctermfg=231
highlight ModeMsg    gui=none guifg=#d06000 guibg=bg ctermbg=bg cterm=none ctermfg=166
highlight MoreMsg    gui=none guifg=#0090a0 guibg=bg ctermbg=bg cterm=none ctermfg=31
highlight Question   gui=none guifg=#8000ff guibg=bg ctermbg=bg cterm=none ctermfg=93

" Split area
highlight StatusLine   gui=none guifg=#ffffff guibg=#4570aa cterm=none       ctermbg=67     ctermfg=231
highlight StatusLineNC gui=none guifg=#ffffff guibg=#75a0da cterm=none       ctermfg=231 ctermbg=110
highlight VertSplit    gui=none guifg=#f8f8f8 guibg=#904838 ctermfg=231 cterm=none       ctermbg=95
highlight WildMenu     gui=none guifg=#f8f8f8 guibg=#ff3030 ctermbg=203 cterm=none ctermfg=231

" Diff
highlight DiffText   gui=none guifg=red   guibg=#ffd0d0 cterm=none    ctermbg=224  ctermfg=196
highlight DiffChange gui=none guifg=black guibg=#ffe7e7 cterm=none    ctermbg=224  ctermfg=16
highlight DiffDelete gui=none guifg=bg    guibg=#e7e7ff ctermbg=255 cterm=none ctermfg=bg
highlight DiffAdd    gui=none guifg=blue  guibg=#e7e7ff ctermbg=255 cterm=none ctermfg=21

" Cursor
highlight Cursor   gui=none guifg=#ffffff guibg=#0080f0 ctermbg=33 cterm=none ctermfg=231
highlight lCursor  gui=none guifg=#ffffff guibg=#8040ff ctermbg=99 cterm=none ctermfg=231
highlight CursorIM gui=none guifg=#ffffff guibg=#8040ff ctermbg=99 cterm=none ctermfg=231

" Fold
highlight Folded     gui=none guifg=#804030 guibg=#fff0d0 ctermbg=223 ctermfg=239 cterm=none
highlight FoldColumn gui=none guifg=#6b6b6b guibg=#e7e7e7 ctermfg=242 ctermbg=254 cterm=none

" Other
highlight Directory  gui=none guifg=#7050ff guibg=bg ctermbg=bg cterm=none ctermfg=63
highlight LineNr     gui=none guifg=#6b6b6b guibg=#eeeeee ctermbg=255 cterm=none ctermfg=242
highlight NonText    gui=none guifg=#707070 guibg=#e7e7e7 ctermbg=254 cterm=none ctermfg=242
highlight SpecialKey gui=none guifg=#c0c0c0 guibg=bg      cterm=none       ctermfg=250 ctermbg=bg
highlight Title      gui=bold guifg=#0033cc guibg=bg ctermbg=bg cterm=bold ctermfg=26
highlight Visual     gui=none guifg=#804020 guibg=#ffc0a0 ctermfg=94 ctermbg=216 cterm=none

" Syntax group
highlight Comment    gui=none guifg=#236e25 guibg=bg      ctermfg=22 ctermbg=bg cterm=none
highlight Constant   gui=none guifg=#00884c guibg=bg      ctermfg=29 ctermbg=bg cterm=none
highlight Error      gui=none guifg=#f8f8f8 guibg=#4040ff term=reverse        ctermbg=63    ctermfg=231 cterm=none
highlight Identifier gui=none guifg=#b07800 guibg=bg      ctermfg=136 ctermbg=bg cterm=none
highlight Ignore     gui=none guifg=bg      guibg=bg      ctermfg=bg ctermbg=bg cterm=none
highlight PreProc    gui=none guifg=#683821 guibg=bg      ctermfg=237 ctermbg=bg cterm=none
highlight Special    gui=none guifg=#8040f0 guibg=bg      ctermfg=99 ctermbg=bg cterm=none
highlight Statement  gui=none guifg=#b64f90 guibg=bg      ctermfg=132 ctermbg=bg cterm=none
highlight Todo       gui=none guifg=#ff5050 guibg=white   term=standout       ctermbg=231 ctermfg=203 cterm=none
highlight Type       gui=bold guifg=#7f0055 guibg=bg      ctermfg=89 ctermbg=bg cterm=bold
highlight Underlined gui=none guifg=blue    guibg=bg ctermbg=bg cterm=none ctermfg=21
highlight String     gui=none guifg=#8010a0 guibg=bg      ctermfg=91 ctermbg=bg cterm=none
highlight Number     gui=none guifg=#0000ff guibg=bg      ctermfg=21 ctermbg=bg cterm=none

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi MatchParen guibg=cyan ctermbg=51
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE

" vim:ff=unix:
