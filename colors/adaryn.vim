" Vim color file
" Maintainer:	Glenn T. Norton <gtnorton@adaryn.com>
" Last Change:	2003-04-11

" adaryn - A color scheme named after my daughter, Adaryn. (A-da-rin)
" I like deep, sharp colors and this scheme is inspired by 
" Bohdan Vlasyuk's darkblue.
" The cterm background is black since the dark blue was just too light.
" Also the cterm colors are very close to an old Borland C++ color setup.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "adaryn"

hi Normal   guifg=#fffff0 guibg=#00003F ctermfg=231 ctermbg=17
hi ErrorMsg guifg=#ffffff guibg=#287eff	ctermfg=231 ctermbg=33
hi Visual   guifg=#8080ff guibg=fg gui=reverse ctermfg=105 ctermbg=fg cterm=reverse

hi VisualNOS guifg=#8080ff guibg=fg gui=reverse,underline ctermfg=105 ctermbg=fg cterm=reverse,underline

hi Todo guifg=#d14a14 guibg=#1248d1 ctermfg=166	ctermbg=26

hi Search guifg=#90fff0 guibg=#2050d0	ctermfg=123 ctermbg=26 cterm=underline term=underline

hi IncSearch    guifg=#b0ffff guibg=#2050d0 ctermfg=159 ctermbg=26

hi SpecialKey   guifg=cyan ctermfg=51
hi Directory    guifg=cyan ctermfg=51
hi Title	guifg=#BDD094 gui=none ctermfg=150 cterm=none
hi WarningMsg	guifg=red ctermfg=196
hi WildMenu	guifg=yellow guibg=black ctermfg=226 ctermbg=16 cterm=none term=none
hi ModeMsg	guifg=#22cce2 ctermfg=44
hi MoreMsg	ctermfg=darkgreen ctermfg=darkgreen
hi Question	guifg=green gui=none ctermfg=46 cterm=none
hi NonText	guifg=#0030ff ctermfg=27

hi StatusLine   guifg=blue guibg=darkgray gui=none ctermfg=21 ctermbg=248 term=none cterm=none

hi StatusLineNC guifg=black guibg=darkgray gui=none ctermfg=16 ctermbg=248 term=none cterm=none

hi VertSplit guifg=black guibg=darkgray gui=none ctermfg=16 ctermbg=248 term=none cterm=none

hi Folded   guifg=#808080 guibg=#000040	ctermfg=244 ctermbg=17 cterm=bold term=bold

hi FoldColumn   guifg=#808080 guibg=#000040 ctermfg=244 ctermbg=17 cterm=bold term=bold

hi LineNr   guifg=#90f020   ctermfg=118 cterm=none

hi DiffAdd  guibg=darkblue ctermbg=18 term=none cterm=none
hi DiffChange   guibg=darkmagenta ctermbg=90 cterm=none
hi DiffDelete	ctermfg=21 ctermbg=30 gui=bold guifg=Blue guibg=DarkCyan cterm=bold
hi DiffText	cterm=bold ctermbg=196 gui=bold guibg=Red

hi Cursor	guifg=#000020 guibg=#ffaf38 ctermfg=232 ctermbg=215
hi lCursor	guifg=#ffffff guibg=#000000 ctermfg=231 ctermbg=16


hi Comment	guifg=yellow ctermfg=226
hi Constant	ctermfg=46 guifg=green cterm=none
hi Special	ctermfg=231 guifg=#FFFFFF cterm=none gui=none
hi Identifier	ctermfg=150 guifg=#BDD094 cterm=none
hi Statement	ctermfg=142 cterm=none guifg=#A9A900 gui=none
hi PreProc	ctermfg=231 guifg=#ffffff gui=none cterm=none
hi type		ctermfg=152 guifg=LightBlue gui=none cterm=none
hi Underlined	cterm=underline term=underline
hi Ignore	guifg=bg ctermfg=bg


hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn gui=NONE cterm=NONE
hi Folded gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Search gui=NONE cterm=NONE
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
