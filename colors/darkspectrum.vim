" Vim color file
"
" Author: Brian Mock <mock.brian@gmail.com>
"
" Note: Based on Oblivion color scheme for gedit (gtk-source-view)
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors
"
" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="darkspectrum"

hi Normal guifg=#efefef guibg=#2A2A2A ctermbg=235 ctermfg=255

" highlight groups
hi Cursor		guibg=#ffffff guifg=#000000 ctermbg=231 ctermfg=16
hi CursorLine	guibg=#000000 ctermbg=16
"hi CursorLine	guibg=#3e4446 ctermbg=238
hi CursorColumn	guibg=#464646 ctermbg=238

"hi DiffText     guibg=#4e9a06 guifg=#FFFFFF gui=bold ctermbg=64 cterm=bold ctermfg=231
"hi DiffChange   guibg=#4e9a06 guifg=#FFFFFF gui=bold ctermbg=64 cterm=bold ctermfg=231
"hi DiffAdd      guibg=#204a87 guifg=#FFFFFF gui=bold ctermbg=24 cterm=bold ctermfg=231
"hi DiffDelete   guibg=#5c3566 guifg=#FFFFFF gui=bold ctermbg=239 cterm=bold ctermfg=231

hi DiffAdd         guifg=#ffcc7f guibg=#a67429 gui=none ctermbg=136 cterm=none ctermfg=222
hi DiffChange      guifg=#7fbdff guibg=#425c78 gui=none ctermbg=60 cterm=none ctermfg=111
hi DiffText        guifg=#8ae234 guibg=#4e9a06 gui=none ctermbg=64 cterm=none ctermfg=113
"hi DiffDelete      guifg=#252723 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=235
hi DiffDelete      guifg=#000000 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=16
"hi ErrorMsg

hi Number		guifg=#fce94f ctermfg=221

hi Folded		guibg=#000000 guifg=#FFFFFF gui=bold ctermbg=16 cterm=bold ctermfg=231
hi vimFold		guibg=#000000 guifg=#FFFFFF gui=bold ctermbg=16 cterm=bold ctermfg=231
hi FoldColumn	guibg=#000000 guifg=#FFFFFF gui=bold ctermbg=16 cterm=bold ctermfg=231

hi LineNr		guifg=#535353 guibg=#202020 ctermbg=234 ctermfg=239
hi NonText		guifg=#535353 guibg=#202020 ctermbg=234 ctermfg=239
hi Folded		guifg=#535353 guibg=#202020 gui=bold ctermbg=234 cterm=bold ctermfg=239
hi FoldColumn  guifg=#535353 guibg=#202020 gui=bold ctermbg=234 cterm=bold ctermfg=239
"hi VertSplit	guibg=#ffffff guifg=#ffffff gui=none ctermbg=231 cterm=none ctermfg=231

hi VertSplit	guibg=#3C3C3C guifg=#3C3C3C gui=none ctermbg=237 cterm=none ctermfg=237
hi StatusLine   guifg=#FFFFFF guibg=#3C3C3C gui=none ctermbg=237 cterm=none ctermfg=231
hi StatusLineNC guifg=#808080 guibg=#3C3C3C gui=none ctermbg=237 cterm=none ctermfg=244

hi ModeMsg		guifg=#fce94f ctermfg=221
hi MoreMsg		guifg=#fce94f ctermfg=221
hi Visual		guifg=#FFFFFF guibg=#3465a4 gui=none ctermbg=61 cterm=none ctermfg=231
hi VisualNOS    guifg=#FFFFFF guibg=#204a87 gui=none ctermbg=24 cterm=none ctermfg=231
hi IncSearch	guibg=#FFFFFF guifg=#ef5939 ctermbg=231 ctermfg=202
hi Search		guibg=#ad7fa8 guifg=#FFFFFF ctermbg=139 ctermfg=231
hi SpecialKey	guifg=#8ae234 ctermfg=113

hi Title		guifg=#ef5939 ctermfg=202
hi WarningMsg	guifg=#ef5939 ctermfg=202
hi Number		guifg=#fcaf3e ctermfg=215

hi MatchParen	guibg=#ad7fa8 guifg=#FFFFFF ctermbg=139 ctermfg=231
hi Comment		guifg=#8a8a8a ctermfg=245
hi Constant		guifg=#ef5939 gui=none cterm=none ctermfg=202
hi String		guifg=#fce94f ctermfg=221
hi Identifier	guifg=#729fcf ctermfg=74
hi Statement	guifg=#ffffff gui=bold cterm=bold ctermfg=231
hi PreProc		guifg=#ffffff gui=bold cterm=bold ctermfg=231
hi Type			guifg=#8ae234 gui=bold cterm=bold ctermfg=113
hi Special		guifg=#e9b96e ctermfg=179
hi Underlined	guifg=#ad7fa8 gui=underline cterm=underline ctermfg=139
hi Directory	guifg=#729fcf ctermfg=74
hi Ignore		guifg=#555753 ctermfg=240
hi Todo			guifg=#FFFFFF guibg=#ef5939 gui=bold ctermbg=202 cterm=bold ctermfg=231
hi Function		guifg=#ad7fa8 ctermfg=139

"hi WildMenu     guibg=#2e3436 guifg=#ffffff gui=bold ctermbg=236 cterm=bold ctermfg=231
"hi WildMenu     guifg=#7fbdff guibg=#425c78 gui=none ctermbg=60 cterm=none ctermfg=111
hi WildMenu     guifg=#ffffff guibg=#3465a4 gui=none ctermbg=61 cterm=none ctermfg=231

hi Pmenu        guibg=#000000 guifg=#c0c0c0 ctermbg=16 ctermfg=250
hi PmenuSel     guibg=#3465a4 guifg=#ffffff ctermbg=61 ctermfg=231
hi PmenuSbar    guibg=#444444 guifg=#444444 ctermbg=238 ctermfg=238
hi PmenuThumb   guibg=#888888 guifg=#888888 ctermbg=102 ctermfg=102 

hi cppSTLType   guifg=#729fcf gui=bold cterm=bold ctermfg=74

hi spellBad     guisp=#fcaf3e ctermbg=130
hi spellCap     guisp=#73d216 ctermbg=28
hi spellRare    guisp=#ad7fa8 ctermbg=90
hi spellLocal   guisp=#729fcf ctermbg=31

hi link cppSTL          Function
hi! link Error			Todo
hi link Character		Number
hi link rubySymbol		Number
hi link htmlTag			htmlEndTag
"hi link htmlTagName     htmlTag
hi link htmlLink		Underlined
hi link pythonFunction	Identifier
hi! link Question		Type
hi link CursorIM		Cursor
"hi! link VisualNOS		Visual
hi link xmlTag			Identifier
hi link xmlTagName		Identifier
hi link shDeref			Identifier
hi link shVariable		Function
hi link rubySharpBang	Special
hi link perlSharpBang	Special
hi link schemeFunc      Statement
"hi link shSpecialVariables Constant
"hi link bashSpecialVariables Constant

" tabs (non gui)
hi TabLine		guifg=#A3A3A3 guibg=#202020 gui=none ctermbg=234 cterm=none ctermfg=247
hi TabLineFill	guifg=#535353 guibg=#202020 gui=none ctermbg=234 cterm=none ctermfg=239
hi TabLineSel	guifg=#FFFFFF gui=bold cterm=bold ctermfg=231
"hi TabLineSel	guifg=#FFFFFF guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=231

hi CursorLine gui=NONE cterm=NONE
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=130
hi SpellCap guibg=NONE ctermbg=28
hi SpellLocal guibg=NONE ctermbg=31
hi SpellRare guibg=NONE ctermbg=90
hi Title gui=bold cterm=bold
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
" vim: sw=4 ts=4
