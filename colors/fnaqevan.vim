" Vim color file
" Maintainer: Rafal Sulejman <rms@poczta.onet.pl>
" Last Change:  2002.06.18
"
" This color scheme uses a black (dark) background.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "fnaqevan"

hi Normal       guibg=#000000 guifg=#C0C0C0 gui=NONE ctermbg=16 cterm=NONE ctermfg=250

" Main colors
hi Constant     guibg=#000000 guifg=#00B8E0 gui=NONE ctermbg=16 cterm=NONE ctermfg=38
hi Identifier   guibg=#000000 guifg=#FFA850 gui=NONE ctermbg=16 cterm=NONE ctermfg=215
hi Special      guibg=#000000 guifg=#B899C8 gui=NONE ctermbg=16 cterm=NONE ctermfg=140
hi Statement    guibg=#000000 guifg=#EEE840 gui=NONE ctermbg=16 cterm=NONE ctermfg=221
hi Preproc      guibg=#000000 guifg=#00B098 gui=NONE ctermbg=16 cterm=NONE ctermfg=36
hi Type         guibg=#000000 guifg=#40D040 gui=NONE ctermbg=16 cterm=NONE ctermfg=77

" Secondary colors
hi Comment      guibg=#000000 guifg=#006699 gui=NONE ctermbg=16 cterm=NONE ctermfg=24
hi Visual       guibg=#005900 guifg=#40C940 gui=NONE ctermbg=22 cterm=NONE ctermfg=77
hi VisualNOS    guibg=#005900 guifg=#40C940 gui=NONE ctermbg=22 cterm=NONE ctermfg=77
hi Search       guibg=#707000 guifg=#FFFF00 gui=NONE ctermbg=58 cterm=NONE ctermfg=226
hi IncSearch    guibg=#D05000 guifg=#FFE000 gui=NONE ctermbg=166 cterm=NONE ctermfg=220

" Special colors
hi WarningMsg   guibg=#707000 guifg=#FFFF00 gui=NONE ctermbg=58 cterm=NONE ctermfg=226
hi MoreMsg      guibg=#000070 guifg=#00B8E0 gui=NONE ctermbg=17 cterm=NONE ctermfg=38
hi ErrorMsg     guibg=#CC0000 guifg=#FFEE00 gui=NONE ctermbg=160 cterm=NONE ctermfg=226
hi ModeMsg      guibg=#000000 guifg=#E8E8E8 gui=NONE ctermbg=16 cterm=NONE ctermfg=254
hi WildMenu     guibg=#5f5f5f guifg=#FFEE60 gui=NONE ctermbg=59 cterm=NONE ctermfg=227
hi StatusLine   guibg=#1f1f1f guifg=#F0F0F0 gui=NONE ctermbg=234 cterm=NONE ctermfg=255
hi StatusLineNC guibg=#0f0f0f guifg=#eaea3a gui=NONE ctermbg=233 cterm=NONE ctermfg=185
hi VertSplit    guibg=#1f1f1f guifg=#F0F0F0 gui=NONE ctermbg=234 cterm=NONE ctermfg=255
hi Error        guibg=#EE0000 guifg=#FFDD60 gui=NONE ctermbg=196 cterm=NONE ctermfg=221
hi Todo         guibg=#EEE000 guifg=#000000 gui=NONE ctermbg=220 cterm=NONE ctermfg=16
hi Title        guibg=#000000 guifg=#ffffff gui=NONE ctermbg=16 cterm=NONE ctermfg=231
hi Question     guibg=#005900 guifg=#40E840 gui=NONE ctermbg=22 cterm=NONE ctermfg=77
hi LineNr       guibg=#000000 guifg=#F0B0E0 gui=NONE ctermbg=16 cterm=NONE ctermfg=218
hi Directory    guibg=#000000 guifg=#D0D0D0 gui=NONE ctermbg=16 cterm=NONE ctermfg=252
hi NonText      guibg=#000000 guifg=#FFDDAA gui=NONE ctermbg=16 cterm=NONE ctermfg=223
hi SpecialKey   guibg=#000000 guifg=#FFFFFF gui=NONE ctermbg=16 cterm=NONE ctermfg=231

" Diff colors
hi DiffAdd      guibg=#505050 guifg=#D0D0D0 gui=NONE ctermbg=239 cterm=NONE ctermfg=252
hi DiffChange   guibg=#505050 guifg=#D0D0D0 gui=NONE ctermbg=239 cterm=NONE ctermfg=252
hi DiffDelete   guibg=#505050 guifg=#D0D0D0 gui=NONE ctermbg=239 cterm=NONE ctermfg=252
hi DiffText     guibg=#707070 guifg=#F0F0F0 gui=NONE ctermbg=242 cterm=NONE ctermfg=255

" Folding colors
hi Folded       guibg=#703070 guifg=#DDB8DD gui=NONE ctermbg=53 cterm=NONE ctermfg=182
hi FoldColumn   guibg=#C4153B guifg=#F0F0F0 gui=NONE ctermbg=161 cterm=NONE ctermfg=255

" Cursor colors
hi Cursor       guibg=#FFFFFF guifg=#000000 gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi icursor      guibg=#FFEE00 guifg=#000000 gui=NONE ctermbg=226 cterm=NONE ctermfg=16
hi ncursor      guibg=#FFFFFF guifg=#000000 gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi rcursor      guibg=#00CCFF guifg=#000000 gui=NONE ctermbg=45 cterm=NONE ctermfg=16
hi lcursor      guibg=#40D040 guifg=#000000 gui=NONE ctermbg=77 cterm=NONE ctermfg=16

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
