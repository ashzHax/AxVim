" Vim color file
" Maintainer: Datila Carvalho <datila@hotmail.com>
" Last Change: May, 19, 2005
" Version: 0.2

" This is a VIM's version of the emacs color theme
" _Dark Blue2_ created by Chris McMahan.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

""" Init stuff

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "darkblue2"


""" Colors

" GUI colors
hi Cursor               guifg=#233b5a guibg=Yellow ctermbg=226 ctermfg=24
hi CursorIM             guifg=NONE guibg=Yellow ctermbg=226 ctermfg=NONE
hi Directory            gui=bold guifg=cyan cterm=bold ctermfg=51
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
hi DiffText             guibg=grey50 ctermbg=244
hi ErrorMsg             gui=bold guifg=White guibg=gray85 ctermbg=253 cterm=bold ctermfg=231
hi VertSplit            gui=bold guifg=NONE guibg=gray80 ctermbg=252 cterm=bold ctermfg=NONE
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr				gui=bold guifg=lightsteelblue guibg=#132b4a ctermbg=18 cterm=bold ctermfg=152
hi ModeMsg              gui=bold cterm=bold
"hi MoreMsg
"hi NonText
hi Normal               guibg=#233b5a guifg=#fff8dc ctermbg=24 ctermfg=230
"hi Question
hi Search               gui=bold guifg=#233b5a guibg=lightgoldenrod ctermbg=222 cterm=bold ctermfg=24
"hi SpecialKey
hi StatusLine           guifg=steelblue4 guibg=lightgray ctermbg=252 ctermfg=60 
hi StatusLineNC         guifg=royalblue4 guibg=lightsteelblue ctermbg=152 ctermfg=24
"hi Title
hi Visual               guifg=steelblue guibg=fg ctermbg=fg ctermfg=67
hi VisualNOS            gui=bold guifg=steelblue guibg=fg ctermbg=fg cterm=bold ctermfg=67
hi WarningMsg           guifg=White guibg=Tomato ctermbg=203 ctermfg=231
"hi WildMenu

hi User2				guifg=lightskyblue guibg=#021a39 gui=bold ctermbg=234 cterm=bold ctermfg=117

" If using Motif/Athena
hi Menu                 guibg=#233b5a guifg=#fff8dc ctermbg=24 ctermfg=230
hi Scrollbar            guibg=bg ctermbg=bg

" Colors for syntax highlighting
hi Comment              gui=italic guifg=mediumaquamarine cterm=NONE ctermfg=79

hi Constant             gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228
    hi String           guifg=aquamarine ctermfg=122
    hi Character        guifg=aquamarine ctermfg=122
    hi Number           gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228
    hi Boolean          gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228
    hi Float            gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228

hi Identifier           gui=bold guifg=palegreen cterm=bold ctermfg=120
    hi Function         guifg=lightskyblue ctermfg=117

hi Statement            gui=bold guifg=cyan cterm=bold ctermfg=51
    hi Conditional      gui=bold guifg=cyan cterm=bold ctermfg=51
    hi Repeat           gui=bold guifg=cyan cterm=bold ctermfg=51
    hi Label            guifg=cyan ctermfg=51
    hi Operator         guifg=cyan ctermfg=51
    "hi Keyword
    "hi Exception

hi PreProc              guifg=lightsteelblue ctermfg=152
    hi Include          gui=bold guifg=lightsteelblue cterm=bold ctermfg=152
    hi Define           guifg=lightsteelblue ctermfg=152
    hi Macro            guifg=lightsteelblue ctermfg=152
    hi PreCondit        guifg=lightsteelblue ctermfg=152

hi Type                 gui=bold guifg=palegreen cterm=bold ctermfg=120
    hi StorageClass     gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228
    hi Structure        gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228
    hi Typedef          gui=bold guifg=lightgoldenrod1 cterm=bold ctermfg=228

"hi Special
    ""Underline Character
    "hi SpecialChar
    "hi Tag
    ""Statement
    "hi Delimiter
    ""Bold comment (in Java at least)
    "hi SpecialComment
    "hi Debug

hi Underlined           gui=underline cterm=underline

hi Ignore               guifg=bg ctermfg=bg

hi Error                gui=bold guifg=White guibg=Red ctermbg=196 cterm=bold ctermfg=231

"hi Todo

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Special guifg=orange ctermfg=214
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
