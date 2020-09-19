" Maintainer:   Tim Aldrich <aldy0169@yahoo.com>
" Last Change:  19 November 2001

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="denim"
" GUI colors {{{
hi Normal		guifg=#FFFFFF guibg=#000038 ctermbg=17 ctermfg=231
hi Cursor		guifg=#000038 guibg=#FFFFFF ctermbg=231 ctermfg=17
hi CursorIM		guifg=#6699CC guibg=#99CCCC ctermbg=116 ctermfg=68
hi Directory	guifg=#33CCFF guibg=#6699CC ctermbg=68 ctermfg=81
hi DiffAdd		guifg=#FFFFCC guibg=#000038 ctermbg=17 ctermfg=230
hi DiffChange	guifg=#FF9900 guibg=#000038 ctermbg=17 ctermfg=208
hi DiffDelete	guifg=#999999 guibg=#000038 ctermbg=17 ctermfg=246
hi DiffText		guifg=#FFFFFF guibg=#000038 ctermbg=17 ctermfg=231
hi ErrorMsg		guifg=#FFFFFF guibg=#FF0000 ctermbg=196 ctermfg=231
hi VertSplit	guifg=#FFFFFF guibg=#000038 ctermbg=17 ctermfg=231
hi Folded		guifg=#999999 guibg=#003366 ctermbg=23 ctermfg=246
hi FoldColumn	guifg=#0000EE guibg=#6699CC ctermbg=68 ctermfg=21
hi IncSearch	guifg=#FFFF00 guibg=#000038 ctermbg=17 ctermfg=226
hi LineNr		guifg=#FFFFEE guibg=#000038 ctermbg=17 ctermfg=231
hi ModeMsg		guifg=#FFFFFF guibg=#000038 ctermbg=17 ctermfg=231
hi MoreMsg		guifg=#FFFFFF guibg=#000038 ctermbg=17 ctermfg=231
hi NonText		guifg=#FFFFFF guibg=#00003D ctermbg=17 ctermfg=231
hi Question		guifg=#FFFFFF guibg=#0000EE ctermbg=21 ctermfg=231
hi Search		guifg=#993300 guibg=#6699CC ctermbg=68 ctermfg=94
hi SpecialKey	guifg=#FFFF00 guibg=#000038 ctermbg=17 ctermfg=226
hi StatusLine	guifg=#FFFFFF guibg=#000038 ctermbg=17 ctermfg=231
hi StatusLineNC	guifg=#CCCCCC guibg=#000038 ctermbg=17 ctermfg=252
hi Title		guifg=#FFFFFF guibg=#FF9900 ctermbg=208 ctermfg=231
hi Visual		guifg=#003366 guibg=#6699FF ctermbg=69 ctermfg=23
hi WarningMsg	guifg=#FF0000 guibg=#FFFFFF ctermbg=231 ctermfg=196
hi WildMenu		guifg=#000038 guibg=#999999 ctermbg=246 ctermfg=17
" }}}

" GUI hilight groups {{{

hi Comment		guifg=#999999 ctermfg=246
hi Constant		guifg=#33FF33 ctermfg=83
hi String		guifg=#CCCC99 ctermfg=186
hi Character	guifg=#33FF33 ctermfg=83
hi Number		guifg=#33FF33 ctermfg=83
hi Boolean		guifg=#33FF33 ctermfg=83
hi Float		guifg=#33FF33 ctermfg=83
hi Identifier	guifg=#33FFFF ctermfg=87
hi Function		guifg=#33FFFF ctermfg=87
hi Statement	guifg=#FFFFCC ctermfg=230
hi Conditional	guifg=#FFFFCC ctermfg=230
hi Repeat		guifg=#FFFFCC ctermfg=230
hi Label		guifg=#33FF99 ctermfg=84
hi Operator		guifg=#FFFF00 ctermfg=226
hi Keyword		guifg=#FFFF00 ctermfg=226
hi Exception	guifg=#FFFFAA ctermfg=229
hi PreProc		guifg=#66CCFF ctermfg=81
hi Include		guifg=#66CCFF ctermfg=81
hi Define		guifg=#66CCFF ctermfg=81
hi Macro		guifg=#66CCFF ctermfg=81
hi PreCondit	guifg=#66CCFF ctermfg=81
hi Type			guifg=#33FF99 ctermfg=84
hi StorageClass	guifg=#33FF99 ctermfg=84
hi Structure	guifg=#33FF99 ctermfg=84
hi Typedef		guifg=#33FF99 ctermfg=84
hi Special		guifg=#00FF00 ctermfg=46
hi SpecialChar	guifg=#00FF00 ctermfg=46
hi Tag			guifg=#CCCCFF ctermfg=189
hi Delimiter	guifg=#CCCCFF ctermfg=189
hi SpecialComment	guifg=#FFFFCC ctermfg=230
hi Debug		guifg=#CC3300 ctermfg=166
hi Ignore		guifg=#0066AA ctermfg=25
hi Error		guifg=#FF0000 guibg=#FFFFFF ctermbg=231 ctermfg=196
hi Todo			guifg=#999999 guibg=#FFFFFF ctermbg=231 ctermfg=246
" }}}

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
