" Vim color file
" Maintainer:   Ian Langworth
" Last Change:  2004 Dec 24
" Email:        <langworth.com>

" Color settings inspired by BBEdit for Mac OS, plus I liked
" the low-contrast comments from the 'oceandeep' colorscheme

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="tolerable"

hi Cursor       guifg=white guibg=darkgreen ctermbg=22 ctermfg=231

hi Normal       gui=none guifg=black guibg=white ctermbg=231 cterm=none ctermfg=16
hi NonText      gui=none guifg=orange guibg=white ctermbg=231 cterm=none ctermfg=214

hi Statement    gui=none guifg=blue cterm=none ctermfg=21
hi Special      gui=none guifg=red cterm=none ctermfg=196
hi Constant     gui=none guifg=darkred cterm=none ctermfg=88
hi Comment      gui=none guifg=#555555 cterm=none ctermfg=240
hi Preproc      gui=none guifg=darkcyan cterm=none ctermfg=30
hi Type         gui=none guifg=darkmagenta cterm=none ctermfg=90
hi Identifier   gui=none guifg=darkgreen cterm=none ctermfg=22
hi Title        gui=none guifg=black cterm=none ctermfg=16

hi StatusLine   gui=none guibg=#333333 guifg=white ctermbg=236 cterm=none ctermfg=231
hi StatusLineNC gui=none guibg=#333333 guifg=white ctermbg=236 cterm=none ctermfg=231
hi VertSplit    gui=none guibg=#333333 guifg=white ctermbg=236 cterm=none ctermfg=231

hi Visual       gui=none guibg=green guifg=black ctermbg=46 cterm=none ctermfg=16
hi Search       gui=none guibg=yellow ctermbg=226 cterm=none
hi Directory    gui=none guifg=darkblue cterm=none ctermfg=18
hi WarningMsg   gui=none guifg=red cterm=none ctermfg=196 
hi Error        gui=none guifg=white guibg=red ctermbg=196 cterm=none ctermfg=231
hi Todo         gui=none guifg=black guibg=yellow ctermbg=226 cterm=none ctermfg=16

hi MoreMsg      gui=none cterm=none
hi ModeMsg      gui=none cterm=none

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=brown ctermfg=124
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg guifg=seagreen ctermfg=29
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpecialKey guifg=blue ctermfg=21
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Underlined guifg=slateblue ctermfg=62
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
