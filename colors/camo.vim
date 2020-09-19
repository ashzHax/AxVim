" Vim color file
" Maintainer:   Tim Aldrich <aldy0169@yahoo.com>
" Last Change:  19 January 2002

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="camo"
hi Normal       guifg=bisque            guibg=grey15 ctermbg=235 ctermfg=224
hi Cursor       guifg=snow              guibg=bisque3 ctermbg=181 ctermfg=231
hi CursorIM     guifg=OliveDrab4        guibg=bisque ctermbg=224 ctermfg=64
hi Directory    guifg=OliveDrab4        guibg=grey15 ctermbg=235 ctermfg=64
hi DiffAdd      guifg=DarkOliveGreen1   guibg=grey15 ctermbg=235 ctermfg=191
hi DiffChange   guifg=PaleGreen         guibg=grey15 ctermbg=235 ctermfg=120
hi DiffDelete   guifg=red               guibg=grey15 ctermbg=235 ctermfg=196
hi DiffText     guifg=grey15            guibg=red ctermbg=196 ctermfg=235
hi ErrorMsg     guifg=snow              guibg=red ctermbg=196 ctermfg=231
hi VertSplit    guifg=bisque4           guibg=DarkOliveGreen1 ctermbg=191 ctermfg=101
hi Folded       guifg=DarkOliveGreen2   guibg=grey30 ctermbg=239 ctermfg=155
hi FoldColumn   guifg=DarkOliveGreen2   guibg=grey30 ctermbg=239 ctermfg=155
hi IncSearch    guifg=bisque            guibg=red ctermbg=196 ctermfg=224
hi LineNr       guifg=OliveDrab4        guibg=grey15 ctermbg=235 ctermfg=64
hi ModeMsg      guifg=khaki3            guibg=grey15 ctermbg=235 ctermfg=185
hi MoreMsg      guifg=khaki3            guibg=grey15 ctermbg=235 ctermfg=185
hi NonText      guifg=DarkSalmon        guibg=grey10 ctermbg=234 ctermfg=174
hi Question     guifg=IndianRed         guibg=grey10 ctermbg=234 ctermfg=167
hi Search       guifg=DarkSalmon        guibg=grey15 ctermbg=235 ctermfg=174
hi SpecialKey   guifg=yellow            guibg=grey15 ctermbg=235 ctermfg=226
hi StatusLine   guifg=bisque4           guibg=DarkOliveGreen1 ctermbg=191 ctermfg=101
hi StatusLineNC guifg=bisque4           guibg=DarkOliveGreen3 ctermbg=149 ctermfg=101
hi Title        guifg=IndianRed         guibg=grey15 ctermbg=235 ctermfg=167
hi Visual       guifg=OliveDrab4        guibg=bisque1 ctermbg=224 ctermfg=64
hi WarningMsg   guifg=bisque            guibg=red ctermbg=196 ctermfg=224
hi WildMenu     guifg=LightBlue         guibg=DarkViolet ctermbg=92 ctermfg=152


"Syntax hilight groups

hi Comment      guifg=tan ctermfg=180
hi Constant     guifg=khaki ctermfg=222
hi String       guifg=moccasin ctermfg=223
hi Character    guifg=chocolate ctermfg=166
hi Number       guifg=chocolate ctermfg=166
hi Boolean      guifg=OliveDrab3 ctermfg=113
hi Float        guifg=chocolate ctermfg=166
hi Identifier   guifg=khaki4 ctermfg=101
hi Function     guifg=OliveDrab4 ctermfg=64
hi Statement    guifg=khaki ctermfg=222
hi Conditional  guifg=khaki ctermfg=222
hi Repeat       guifg=khaki ctermfg=222
hi Label        guifg=khaki ctermfg=222
hi Operator     guifg=DarkKhaki ctermfg=143
hi Keyword      guifg=DarkKhaki ctermfg=143
hi Exception    guifg=khaki ctermfg=222
hi PreProc      guifg=khaki4 ctermfg=101
hi Include      guifg=khaki4 ctermfg=101
hi Define       guifg=khaki1 ctermfg=228
hi Macro        guifg=khaki2 ctermfg=222
hi PreCondit    guifg=khaki3 ctermfg=185
hi Type         guifg=khaki3 ctermfg=185
hi StorageClass guifg=tan ctermfg=180
hi Structure    guifg=DarkGoldenrod ctermfg=136
hi Typedef      guifg=khaki3 ctermfg=185
hi Special      guifg=IndianRed ctermfg=167
hi SpecialChar  guifg=DarkGoldenrod ctermfg=136
hi Tag          guifg=DarkKhaki ctermfg=143
hi Delimiter    guifg=DarkGoldenrod ctermfg=136
hi SpecialComment   guifg=cornsilk ctermfg=230
hi Debug        guifg=brown ctermfg=124
hi Underlined   guifg=IndianRed ctermfg=167
hi Ignore       guifg=grey30 ctermfg=239
hi Error        guifg=bisque    guibg=red ctermbg=196 ctermfg=224
hi Todo         guifg=red       guibg=bisque ctermbg=224 ctermfg=196

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
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
