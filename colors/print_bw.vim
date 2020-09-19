" Vim color file
" Maintainer:   Mike Williams <mrw@eandem.co.uk>
" Last Change:  2nd June 2003
" Version:  1.1

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Remove all existing highlighting.
set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "print_bw"

highlight Normal        cterm=NONE ctermfg=16 ctermbg=231 gui=NONE guifg=black guibg=white
highlight NonText       ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight LineNr        cterm=NONE ctermfg=16 ctermbg=231 gui=italic guifg=black guibg=white 

" Syntax highlighting scheme
highlight Comment       cterm=NONE ctermfg=16 ctermbg=231 gui=italic guifg=black guibg=white

highlight Constant      ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight String        ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Character     ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Number        ctermfg=16 ctermbg=231 guifg=black guibg=white
" Boolean defaults to Constant
highlight Float         ctermfg=16 ctermbg=231 guifg=black guibg=white

highlight Identifier    ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Function      ctermfg=16 ctermbg=231 guifg=black guibg=white

highlight Statement     ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Conditional   ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Repeat        ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Label         ctermfg=16 ctermbg=231 guifg=black guibg=white
highlight Operator      ctermfg=16 ctermbg=231 guifg=black guibg=white
" Keyword defaults to Statement
" Exception defaults to Statement

highlight PreProc       cterm=bold ctermfg=16 ctermbg=231 gui=bold guifg=black guibg=white
" Include defaults to PreProc
" Define defaults to PreProc
" Macro defaults to PreProc
" PreCondit defaults to PreProc

highlight Type          cterm=bold ctermfg=16 ctermbg=231 gui=bold guifg=black guibg=white
" StorageClass defaults to Type
" Structure defaults to Type
" Typedef defaults to Type

highlight Special       cterm=NONE ctermfg=16 ctermbg=231 gui=italic guifg=black guibg=white
" SpecialChar defaults to Special
" Tag defaults to Special
" Delimiter defaults to Special
highlight SpecialComment cterm=NONE ctermfg=16 ctermbg=231 gui=italic guifg=black guibg=white
" Debug defaults to Special

highlight Todo          cterm=bold ctermfg=16 ctermbg=231 gui=italic,bold guifg=black guibg=white
" Ideally, the bg color would be white but VIM cannot print white on black!
highlight Error         cterm=bold,reverse ctermfg=16 ctermbg=250 gui=bold,reverse guifg=black guibg=grey

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Search guibg=yellow ctermbg=226
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpecialKey guifg=blue ctermfg=21
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi Statement gui=bold cterm=bold
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Underlined guifg=slateblue ctermfg=62
hi Visual guibg=lightgrey ctermbg=252
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

" vim:et:ff=unix:tw=0:ts=4:sw=4
" EOF print_bw.vim
