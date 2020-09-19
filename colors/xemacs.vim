
" Vim color file
" Maintainer:   tranquility@portugalmail.pt
" Last Change: 5 June 2002

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="xemacs"

hi Normal                               guibg=#cdcecd guifg=black ctermbg=252 ctermfg=16
hi Cursor                               guibg=red guifg=grey gui=bold ctermbg=196 cterm=bold ctermfg=250
hi VertSplit            guibg=grey60 guifg=black gui=none ctermbg=246 cterm=none ctermfg=16
hi Folded                               guibg=royalblue3 guifg=white ctermbg=62 ctermfg=231
hi FoldColumn           guibg=royalblue4 guifg=white ctermbg=24 ctermfg=231
hi ModeMsg                      guifg=#cdcecd guibg=black ctermbg=16 ctermfg=252
hi MoreMsg                      guifg=#cdcecd guibg=black ctermbg=16 ctermfg=252
hi NonText                      guifg=black guibg=#cdcecd gui=none ctermbg=252 cterm=none ctermfg=16
hi Question                     guifg=black ctermfg=16
hi Search                               guibg=#aceeee ctermbg=159
hi SpecialKey           guifg=navyblue ctermfg=18
hi Special              guifg=navyblue ctermfg=18
hi StatusLine           guibg=#b7b7b7 guifg=black gui=none ctermbg=249 cterm=none ctermfg=16
hi StatusLineNC guibg=#a6b7b7 guifg=black gui=none ctermbg=146 cterm=none ctermfg=16
hi Title                                guifg=bisque3 ctermfg=181
hi Subtitle                     guifg=black ctermfg=16
hi Visual                               guibg=#a4a5a3 guifg=black gui=none ctermbg=248 cterm=none ctermfg=16
hi WarningMsg           guibg=#cdcecd guifg=black gui=bold ctermbg=252 cterm=bold ctermfg=16
hi Comment                      guifg=#00008b ctermfg=18
hi Constant                     guifg=#008900 ctermfg=28
hi Identifier           guibg=#cdcecd guifg=black ctermbg=252 ctermfg=16
hi Statement            guifg=royalblue4 ctermfg=24
hi PreProc                      guifg=#0000cd ctermfg=20
hi Type                                 guifg=#4a81b4 gui=NONE cterm=NONE ctermfg=67
hi Ignore                               guifg=grey29 ctermfg=239
hi Todo                                 guibg=gold guifg=black ctermbg=220 ctermfg=16
hi WildMenu                     guibg=grey91 ctermbg=254
hi Directory            guibg=#cdcecd guifg=navyblue ctermbg=252 ctermfg=18

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi Search guifg=black ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guifg=black ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
