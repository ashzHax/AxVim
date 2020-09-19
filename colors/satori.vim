" Vim color file
" Maintainer: Ruda Moura <ruda@rudix.org>
" Last Change: Sun Feb 24 18:50:47 BRT 2008

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
highlight clear Normal

highlight clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "satori"

" GVim colors
highlight Normal     guifg=Black    guibg=White     gui=NONE ctermbg=231 cterm=NONE ctermfg=16
highlight Comment    guifg=DarkCyan gui=NONE cterm=NONE ctermfg=30
highlight Constant   guifg=Red      gui=NONE cterm=NONE ctermfg=196
highlight Number     guifg=Red      gui=Bold cterm=Bold ctermfg=196
highlight Identifier guifg=NONE     gui=NONE cterm=NONE ctermfg=NONE
highlight Statement  guifg=NONE     gui=Bold cterm=Bold ctermfg=NONE
highlight PreProc    guifg=Blue     gui=NONE cterm=NONE ctermfg=21
highlight Type       guifg=Magenta  gui=NONE cterm=NONE ctermfg=201
highlight Special    guifg=Red      gui=Bold cterm=Bold ctermfg=196

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=brown ctermfg=124
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
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
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=slateblue ctermfg=62
hi Visual guibg=lightgrey ctermbg=252
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
