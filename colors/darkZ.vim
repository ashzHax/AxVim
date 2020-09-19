" Vim color file
" Create by Andy
" QQ24375048

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="darkZ"

hi Normal	guifg=#DFD6C1 guibg=gray14 gui=none ctermbg=235 cterm=none ctermfg=187

" highlight groups
hi Cursor       guifg=black          guibg=yellow		gui=none ctermbg=226 cterm=none ctermfg=16
hi ErrorMsg     guifg=white          guibg=red			gui=none ctermbg=196 cterm=none ctermfg=231
hi VertSplit    guifg=gray40         guibg=gray40		gui=none ctermbg=241 cterm=none ctermfg=241
hi Folded       guifg=DarkSlateGray3 guibg=grey30		gui=none ctermbg=239 cterm=none ctermfg=116
hi FoldColumn   guifg=tan            guibg=grey30		gui=none ctermbg=239 cterm=none ctermfg=180
hi IncSearch    guifg=#b0ffff        guibg=#2050d0 ctermbg=26 ctermfg=159
hi LineNr       guifg=burlywood3     gui=none cterm=none ctermfg=180
hi ModeMsg      guifg=SkyBlue        gui=none cterm=none ctermfg=116
hi MoreMsg      guifg=SeaGreen       gui=none cterm=none ctermfg=29
hi NonText      guifg=cyan           gui=none cterm=none ctermfg=51
hi Question     guifg=springgreen    gui=none cterm=none ctermfg=48
hi Search       guifg=gray80         guibg=#445599		gui=none ctermbg=60 cterm=none ctermfg=252
hi SpecialKey   guifg=cyan           gui=none cterm=none ctermfg=51
hi StatusLine   guifg=black          guibg=Pink		gui=bold ctermbg=218 cterm=bold ctermfg=16
hi StatusLineNC guifg=grey           guibg=gray40		gui=none ctermbg=241 cterm=none ctermfg=250
hi Title        guifg=#ff4400        gui=none			gui=bold cterm=none ctermfg=202
hi Visual       guifg=gray17         guibg=tan1			gui=none ctermbg=215 cterm=none ctermfg=235
hi WarningMsg   guifg=salmon         gui=none cterm=none ctermfg=209
hi Pmenu        guifg=white          guibg=#445599		gui=none ctermbg=60 cterm=none ctermfg=231
hi PmenuSel     guifg=#445599        guibg=gray ctermbg=250 ctermfg=60
hi WildMenu     guifg=gray           guibg=gray17		gui=none ctermbg=235 cterm=none ctermfg=250
hi MatchParen	guifg=cyan           guibg=#6C6C6C		gui=bold ctermbg=242 cterm=bold ctermfg=51
hi DiffAdd      guifg=black          guibg=wheat1 ctermbg=223 ctermfg=16
hi DiffChange   guifg=black          guibg=skyblue1 ctermbg=117 ctermfg=16
hi DiffText     guifg=black          guibg=hotpink1		gui=none ctermbg=205 cterm=none ctermfg=16
hi DiffDelete   guibg=gray45         guifg=black		gui=none ctermbg=243 cterm=none ctermfg=16

" syntax highlighting groups
hi Comment      guifg=gray50         gui=italic cterm=NONE ctermfg=244
hi Constant     guifg=#FF77FF        gui=none cterm=none ctermfg=213
hi Identifier   guifg=#6FDEF8        gui=none cterm=none ctermfg=81
hi Function     guifg=#82EF2A        gui=none cterm=none ctermfg=118
hi Statement    guifg=#FCFC63        gui=none cterm=none ctermfg=227
hi PreProc      guifg=#82EF2A        gui=none cterm=none ctermfg=118
hi Type         guifg=#33AFF3        gui=none cterm=none ctermfg=75
hi Special      guifg=orange          gui=none cterm=none ctermfg=214
hi Ignore       guifg=red            gui=none cterm=none ctermfg=196
hi Todo         guifg=red            guibg=yellow2     gui=none ctermbg=226 cterm=none ctermfg=196

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi PmenuSbar guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
