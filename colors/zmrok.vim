" Maintainer: Krzysztof Goj <Krzysztof-dot-Goj-at-gmail-dot-com>
" Last Change: 27th March 2009

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name="zmrok"

" general colors
hi Normal         guifg=#F8F8F8    guibg=#141414 ctermbg=233 ctermfg=231
hi Cursor         guifg=Black      guibg=Green    gui=none ctermbg=46 cterm=none ctermfg=16
hi LineNr         guifg=#777777    guibg=Black ctermbg=16 ctermfg=243
hi NonText 		  guifg=#808080    guibg=#202020 ctermbg=234 ctermfg=244

hi StatusLine 	guifg=#F8F8F8 guibg=#202020 gui=bold ctermbg=234 cterm=bold ctermfg=231
hi StatusLineNC guifg=#777777 guibg=#202020 gui=none ctermbg=234 cterm=none ctermfg=243
hi VertSplit 	guifg=#202020 guibg=#202020 gui=none ctermbg=234 cterm=none ctermfg=234

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine     guibg=#0d0d0d ctermbg=232
    hi CursorColumn   guibg=#0d0d0d ctermbg=232
    hi MatchParen     guifg=Black      guibg=#FFCC20 gui=bold ctermbg=220 cterm=bold ctermfg=16

    hi Pmenu          guifg=#141414    guibg=#CDA869 ctermbg=179 ctermfg=233
    hi PmenuSel       guifg=#F8F8F8    guibg=#9B703F ctermbg=131 ctermfg=231
    hi PmenuSbar                       guibg=#DAEFA3 ctermbg=193
    hi PmenuThumb     guifg=#8F9D6A ctermfg=107
endif

"Syntax hilighting

hi Comment        guifg=#888888 ctermfg=102
hi Error          guifg=red        guibg=#141414 ctermbg=233 ctermfg=196
hi Todo           guifg=red        guibg=#141414      gui=bold ctermbg=233 cterm=bold ctermfg=196

hi Constant       guifg=#CF593C ctermfg=167
hi Exception      guifg=#CF593C ctermfg=167
hi Operator       guifg=#DFCC77 ctermfg=186

hi Special        guifg=orange ctermfg=214
hi SpecialChar    guifg=orange ctermfg=214
hi String         guifg=#D9FF77 ctermfg=192
hi Character      guifg=#FFCE43 ctermfg=221
hi Number         guifg=#FACE43 ctermfg=221

hi Statement      guifg=#A56A30    gui=bold cterm=bold ctermfg=131
hi Keyword        guifg=#A56A30    gui=bold cterm=bold ctermfg=131
hi Label          guifg=#A56A30    gui=bold cterm=bold ctermfg=131

hi Identifier     guifg=#C7CA87     gui=none cterm=none ctermfg=186
hi Type           guifg=#C7CA87     gui=none cterm=none ctermfg=186
hi Function       guifg=#C7CA87     gui=none cterm=none ctermfg=186
hi StorageClass   guifg=#C7CA87     gui=none cterm=none ctermfg=186

hi PreProc        guifg=khaki4 ctermfg=101

hi CursorLine gui=NONE cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi Search guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual guibg=darkgrey ctermbg=248
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
