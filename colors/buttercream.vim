" Vim color file
" vim: tw=0 ts=8 sw=4
" Scriptname:   buttercream
" Maintainer:   Håkan Wikström <hakan@prinsig.se>
" Version:      1.1
" Last Change:  20060413
" As of now only gui is supported
" Based on the theme fog theme by Thomas R. Kimpton <tomk@emcity.net>

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "buttercream"

"  Highlight            Foreground              Background                      Extras

hi Normal               guifg=#213a58           guibg=#ffffde ctermbg=230 ctermfg=237
hi NonText              guifg=LightBlue         guibg=#eee9bf                   gui=bold ctermbg=223 cterm=bold ctermfg=152
hi Comment              guifg=#2f8e99 ctermfg=30
hi Constant             guifg=#7070a0 ctermfg=61
hi Statement            guifg=DarkGreen                                         gui=bold cterm=bold ctermfg=22
hi identifier           guifg=DarkGreen ctermfg=22
hi preproc              guifg=#408040 ctermfg=65
hi type                 guifg=DarkBlue ctermfg=18
hi label                guifg=#c06000 ctermfg=130
hi operator             guifg=DarkGreen                                         gui=bold cterm=bold ctermfg=22
hi StorageClass         guifg=#a02060                                           gui=bold cterm=bold ctermfg=125
hi Number               guifg=Blue ctermfg=21
hi Special              guifg=#aa8822 ctermfg=136
hi Cursor               guifg=LightGrey         guibg=#880088 ctermbg=90 ctermfg=252
hi lCursor              guifg=Black             guibg=Cyan ctermbg=51 ctermfg=16
hi ErrorMsg             guifg=White             guibg=DarkRed ctermbg=88 ctermfg=231
hi DiffText                                     guibg=DarkRed                   gui=bold ctermbg=88 cterm=bold
hi Directory            guifg=DarkGrey                                          gui=underline cterm=underline ctermfg=248
hi LineNr               guifg=#ccaa22 ctermfg=178
hi MoreMsg              guifg=SeaGreen                                          gui=bold cterm=bold ctermfg=29
hi Question             guifg=DarkGreen                                         gui=bold cterm=bold ctermfg=22
hi Search               guifg=Black             guibg=#887722 ctermbg=100 ctermfg=16
hi SpecialKey           guifg=Blue ctermfg=21
hi SpecialChar          guifg=DarkGrey                                          gui=bold cterm=bold ctermfg=248
hi Title                guifg=DarkMagenta                                       gui=underline cterm=underline ctermfg=90
hi WarningMsg           guifg=DarkBlue          guibg=#9999cc ctermbg=104 ctermfg=18
hi WildMenu             guifg=Black             guibg=Yellow                    gui=underline ctermbg=226 cterm=underline ctermfg=16
hi Folded               guifg=DarkBlue          guibg=LightGrey ctermbg=252 ctermfg=18
hi FoldColumn           guifg=DarkBLue          guibg=Grey ctermbg=250 ctermfg=18
hi DiffAdd                                      guibg=DarkBlue ctermbg=18
hi DiffChange                                   guibg=DarkMagenta ctermbg=90
hi DiffDelete           guifg=Blue              guibg=DarkCyan                  gui=bold ctermbg=30 cterm=bold ctermfg=21
hi Ignore               guifg=grey90 ctermfg=254
hi IncSearch                                                                    gui=reverse cterm=reverse
hi ModeMsg                                                                      gui=bold cterm=bold
hi StatusLine                                                                   gui=reverse,bold cterm=reverse,bold
hi StatusLineNC                                                                 gui=reverse cterm=reverse
hi VertSplit                                                                    gui=reverse cterm=reverse
hi Visual               guifg=LightGrey                                         gui=reverse cterm=reverse ctermfg=252
hi VisualNOS                                                                    gui=underline,bold cterm=underline,bold
hi Todo                                         guibg=#ccaa22                   gui=bold,underline ctermbg=178 cterm=bold,underline

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
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
hi Todo guifg=blue ctermfg=21
hi Type gui=bold cterm=bold
hi Underlined guifg=slateblue ctermfg=62
hi Visual guibg=lightgrey ctermbg=252
