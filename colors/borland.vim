" Vim color file
" Maintainer:   Yegappan Lakshmanan
" Last Change:  2001 Sep 9

" Color settings similar to that used in Borland IDE's.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="borland"

hi Normal       gui=NONE guifg=Yellow guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=226
hi NonText      gui=NONE guifg=White guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=231

hi Statement    gui=NONE guifg=White guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=231
hi Special      gui=NONE guifg=Cyan guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=51
hi Constant     gui=NONE guifg=Magenta guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=201
hi Comment      gui=NONE guifg=Gray guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=250
hi Preproc      gui=NONE guifg=Green guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=46
hi Type         gui=NONE guifg=White guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=231
hi Identifier   gui=NONE guifg=White guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=231

hi StatusLine   gui=bold guifg=Black guibg=White ctermbg=231 cterm=bold ctermfg=16

hi StatusLineNC gui=NONE guifg=Black guibg=White ctermbg=231 cterm=NONE ctermfg=16

hi Visual       gui=NONE guifg=Black guibg=DarkCyan ctermbg=30 cterm=NONE ctermfg=16

hi Search       gui=NONE guibg=Gray ctermbg=250 cterm=NONE

hi VertSplit    gui=NONE guifg=Black guibg=White ctermbg=231 cterm=NONE ctermfg=16

hi Directory    gui=NONE guifg=Green guibg=DarkBlue ctermbg=18 cterm=NONE ctermfg=46

hi WarningMsg   gui=standout guifg=Red guibg=DarkBlue ctermbg=18 cterm=standout ctermfg=196

hi Error        gui=NONE guifg=White guibg=Red ctermbg=196 cterm=NONE ctermfg=231

hi Cursor       guifg=Black guibg=Yellow ctermbg=226 ctermfg=16

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi Search guifg=black ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=21
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
