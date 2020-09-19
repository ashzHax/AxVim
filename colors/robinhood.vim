" Vim color file
" Maintainer: Datila Carvalho <datila@hotmail.com>
" Last Change: May, 19, 2005
" Version: 0.2

" This is a VIM's version of the emacs color theme
" _Robin Hood_ created by Alex Schroede.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "robinhood"


""" Colors

" GUI colors
hi Normal               guibg=#304020 guifg=wheat ctermbg=22 ctermfg=223
hi Cursor               guifg=fg guibg=gray ctermbg=250 ctermfg=fg
hi CursorIM             guifg=NONE guibg=gray ctermbg=250 ctermfg=NONE
"hi Directory
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg             gui=bold guifg=white guibg=Red ctermbg=196 cterm=bold ctermfg=231
"hi VertSplit
"hi Folded
"hi FoldColumn
"hi IncSearch
hi LineNr               gui=bold guifg=yellowgreen guibg=#203010 ctermbg=235 cterm=bold ctermfg=113
"hi ModeMsg
"hi MoreMsg
"hi NonText
"hi Question
hi Search               gui=bold guifg=black guibg=gray ctermbg=250 cterm=bold ctermfg=16
"hi SpecialKey
hi StatusLine           guifg=darkolivegreen guibg=wheat ctermbg=223 ctermfg=58
hi StatusLineNC         guifg=olivedrab guibg=wheat ctermbg=223 ctermfg=64
"hi Title
hi Visual               guifg=darkslategrey guibg=fg ctermbg=fg ctermfg=238
hi VisualNOS            gui=bold guifg=Black guibg=fg ctermbg=fg cterm=bold ctermfg=16
hi WarningMsg           guifg=White guibg=Tomato ctermbg=203 ctermfg=231
"hi WildMenu

hi User2                guifg=yellowgreen guibg=#091900 gui=bold ctermbg=233 cterm=bold ctermfg=113

" If using Motif/Athena
hi Menu                 guibg=#304020 guifg=wheat ctermbg=22 ctermfg=223
hi Scrollbar            guibg=bg ctermbg=bg

" Colors for syntax highlighting
hi Comment              guifg=lightblue ctermfg=152

hi Constant             gui=bold guifg=lightcyan cterm=bold ctermfg=195
    hi String           guifg=lightsalmon ctermfg=216
    hi Character        guifg=lightsalmon ctermfg=216
    hi Number           gui=bold guifg=lightcyan cterm=bold ctermfg=195
    hi Boolean          gui=bold guifg=lightcyan cterm=bold ctermfg=195
    hi Float            gui=bold guifg=lightcyan cterm=bold ctermfg=195

hi Identifier           gui=bold guifg=palegreen cterm=bold ctermfg=120
    hi Function         guifg=yellowgreen ctermfg=113

hi Statement            gui=bold guifg=salmon cterm=bold ctermfg=209
    hi Conditional      gui=bold guifg=salmon cterm=bold ctermfg=209
    hi Repeat           gui=bold guifg=salmon cterm=bold ctermfg=209
    hi Label            guifg=salmon ctermfg=209
    hi Operator         guifg=salmon ctermfg=209
    "hi Keyword
    "hi Exception

hi PreProc              guifg=palegreen ctermfg=120
    hi Include          gui=bold guifg=palegreen cterm=bold ctermfg=120
    hi Define           guifg=palegreen ctermfg=120
    hi Macro            guifg=aquamarine ctermfg=122
    hi PreCondit        guifg=palegreen ctermfg=120

hi Type                 gui=bold guifg=yellowgreen cterm=bold ctermfg=113
    hi StorageClass     gui=bold guifg=aquamarine cterm=bold ctermfg=122
    hi Structure        gui=bold guifg=aquamarine cterm=bold ctermfg=122
    hi Typedef          gui=bold guifg=aquamarine cterm=bold ctermfg=122

"hi Special
    ""Underline Character
    "hi SpecialChar      gui=underline cterm=underline
    "hi Tag              gui=bold,underline cterm=bold,underline
    ""Statement
    "hi Delimiter        gui=bold cterm=bold
    ""Bold comment (in Java at least)
    "hi SpecialComment   gui=bold cterm=bold
    "hi Debug            gui=bold cterm=bold

hi Underlined           gui=underline cterm=underline

hi Ignore               guifg=bg ctermfg=bg

hi Error                gui=bold guifg=White guibg=Red ctermbg=196 cterm=bold ctermfg=231

"hi Todo

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
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
