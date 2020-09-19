" vim: set tw=0 sw=4 sts=4 et:

" Vim color file
" Maintainer: Tuomas Susi <tsusi@cc.hut.fi>
" Last Change: 2004 October 05
" Version: 1.7

" Emacs in RedHat Linux used to have (still does?) a kind of 'Wheat on
" DarkSlateGray' color scheme by default. This color scheme is created in the
" same spirit.
"
" Darkslategray is intended to be nice to your eyes (low contrast) and to take
" advantage of syntax hilighting as much as possible.
"
" This color scheme is for the GUI only, I'm happy with default console colors.
" Needs at least vim 6.0.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Init stuff

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "darkslategray"


" GUI colors

hi Normal               guibg=#2f4f4f guifg=#f5deb3 ctermbg=23 ctermfg=223
hi Cursor               guifg=fg guibg=#da70d6 ctermbg=170 ctermfg=fg
hi CursorIM             guifg=NONE guibg=#ff83fa ctermbg=213 ctermfg=NONE
hi Directory            guifg=#e0ffff ctermfg=195
hi DiffAdd              guibg=#528b8b ctermbg=66
hi DiffChange           guibg=#8b636c ctermbg=95
hi DiffDelete           gui=bold guifg=fg guibg=#000000 ctermbg=16 cterm=bold ctermfg=fg
hi DiffText             gui=bold guibg=#6959cd ctermbg=62 cterm=bold
hi ErrorMsg             gui=bold guifg=#ffffff guibg=#ff0000 ctermbg=196 cterm=bold ctermfg=231
hi VertSplit            gui=bold guifg=#bdb76b guibg=#000000 ctermbg=16 cterm=bold ctermfg=143
hi Folded               guifg=#000000 guibg=#bdb76b ctermbg=143 ctermfg=16
hi FoldColumn           guifg=#000000 guibg=#bdb76b ctermbg=143 ctermfg=16
hi SignColumn           gui=bold guifg=#bdb76b guibg=#20b2aa ctermbg=37 cterm=bold ctermfg=143
hi IncSearch            gui=bold guifg=#000000 guibg=#ffffff ctermbg=231 cterm=bold ctermfg=16
hi LineNr               gui=bold guifg=#bdb76b guibg=#528b8b ctermbg=66 cterm=bold ctermfg=143
hi ModeMsg              gui=bold cterm=bold
hi MoreMsg              gui=bold guifg=#20b2aa cterm=bold ctermfg=37
hi NonText              gui=bold guifg=#ffffff cterm=bold ctermfg=231
hi Question             gui=bold guifg=#ff6347 cterm=bold ctermfg=203
hi Search               gui=bold guifg=#000000 guibg=#ffd700 ctermbg=220 cterm=bold ctermfg=16
hi SpecialKey           guifg=#00ffff ctermfg=51
hi StatusLine           gui=bold guifg=#f0e68c guibg=#000000 ctermbg=16 cterm=bold ctermfg=222
hi StatusLineNC         guibg=#bdb76b guifg=#404040 ctermbg=143 ctermfg=238
hi Title                gui=bold guifg=#ff6347 cterm=bold ctermfg=203
hi Visual               guifg=#000000 guibg=fg ctermbg=fg ctermfg=16
hi VisualNOS            gui=bold guifg=#000000 guibg=fg ctermbg=fg cterm=bold ctermfg=16
hi WarningMsg           guifg=#ffffff guibg=#ff6347 ctermbg=203 ctermfg=231
hi WildMenu             gui=bold guifg=#000000 guibg=#ffff00 ctermbg=226 cterm=bold ctermfg=16


" I use GTK and don't wanna change these
"hi Menu foobar
"hi Scrollbar foobar
"hi Tooltip foobar


" Colors for syntax highlighting
hi Comment              guifg=#da70d6 ctermfg=170

hi Constant             guifg=#cdcd00 ctermfg=184
    hi String           guifg=#7fffd4 ctermfg=122
    hi Character        guifg=#7fffd4 ctermfg=122
    hi Number           guifg=#ff6347 ctermfg=203
    hi Boolean          guifg=#cdcd00 ctermfg=184
    hi Float            guifg=#ff6347 ctermfg=203

hi Identifier           guifg=#afeeee ctermfg=159
    hi Function         guifg=#ffffff ctermfg=231

hi Statement            gui=bold guifg=#4682b4 cterm=bold ctermfg=67
    hi Conditional      gui=bold guifg=#4682b4 cterm=bold ctermfg=67
    hi Repeat           gui=bold guifg=#4682b4 cterm=bold ctermfg=67
    hi Label            gui=bold guifg=#4682b4 cterm=bold ctermfg=67
    hi Operator         gui=bold guifg=#4682b4 cterm=bold ctermfg=67
    hi Keyword          gui=bold guifg=#4682b4 cterm=bold ctermfg=67
    hi Exception        gui=bold guifg=#4682b4 cterm=bold ctermfg=67

hi PreProc              guifg=#cdcd00 ctermfg=184
    hi Include          guifg=#ffff00 ctermfg=226
    hi Define           guifg=#cdcd00 ctermfg=184
    hi Macro            guifg=#cdcd00 ctermfg=184
    hi PreCondit        guifg=#cdcd00 ctermfg=184

hi Type                 gui=bold guifg=#98fb98 cterm=bold ctermfg=120
    hi StorageClass     guifg=#00ff00 ctermfg=46
    hi Structure        guifg=#20b2aa ctermfg=37
    hi Typedef          guifg=#00ff7f ctermfg=48

hi Special              guifg=#ff6347 ctermfg=203
    "Underline Character
    hi SpecialChar      gui=underline guifg=#7fffd4 cterm=underline ctermfg=122
    hi Tag              guifg=#ff6347 ctermfg=203
    "Statement
    hi Delimiter        gui=bold guifg=#b0c4de cterm=bold ctermfg=152
    "Bold comment (in Java at least)
    hi SpecialComment   gui=bold guifg=#da70d6 cterm=bold ctermfg=170
    hi Debug            gui=bold guifg=#ff0000 cterm=bold ctermfg=196

hi Underlined           gui=underline cterm=underline

hi Ignore               guifg=bg ctermfg=bg

hi Error                gui=bold guifg=#ffffff guibg=#ff0000 ctermbg=196 cterm=bold ctermfg=231

hi Todo                 gui=bold guifg=#000000 guibg=#ff83fa ctermbg=213 cterm=bold ctermfg=16

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
