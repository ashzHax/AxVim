
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
" File_Name__: winter.vim                                                      "
" Abstract___: A color sheme file (only for GVIM) which uses a light grey      "
"              background makes the VIM look like the scenes of winter.        "
" Author_____: CHE Wenlong <chewenlong AT buaa.edu.cn>                         "
" Version____: 1.3                                                             "
" Last_Change: February 26, 2009                                               "
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Preprocess {{{

set background=light

hi clear

if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "winter"

" }}}

" Common {{{

hi Normal           guifg=#000000 guibg=#D4D0C8 gui=NONE ctermbg=252 cterm=NONE ctermfg=16
hi Visual           guifg=#FFFFFF guibg=#000080 gui=NONE ctermbg=18 cterm=NONE ctermfg=231
hi Cursor           guifg=#D4D0C8 guibg=#FF0000 gui=NONE ctermbg=196 cterm=NONE ctermfg=252
hi LineNr           guifg=#707070 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=242
hi Title            guifg=#202020 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=234
hi Underlined       guifg=#202020 guibg=NONE    gui=UNDERLINE ctermbg=NONE cterm=UNDERLINE ctermfg=234

" }}}

" Split {{{

hi StatusLine       guifg=#E0E0E0 guibg=#707070 gui=NONE ctermbg=242 cterm=NONE ctermfg=254
hi StatusLineNC     guifg=#E0E0E0 guibg=#909090 gui=NONE ctermbg=246 cterm=NONE ctermfg=254
hi VertSplit        guifg=#909090 guibg=#909090 gui=NONE ctermbg=246 cterm=NONE ctermfg=246

" }}}

" Folder {{{

hi Folded           guifg=#707070 guibg=#E0E0E0 gui=NONE ctermbg=254 cterm=NONE ctermfg=242

" }}}

" Syntax {{{

hi Type             guifg=#0000FF guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=21
hi Define           guifg=#0000FF guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=21
hi Comment          guifg=#008000 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=28
hi Constant         guifg=#A000A0 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=127
hi String           guifg=#008080 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=30
hi Number           guifg=#FF0000 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=196
hi Statement        guifg=#0000FF guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=21

" }}}

" Others {{{

hi PreProc          guifg=#A000A0 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=127
hi Special          guifg=#A000A0 guibg=NONE    gui=NONE ctermbg=NONE cterm=NONE ctermfg=127
hi SpecialKey       guifg=#707070 guibg=#E0E0E0 gui=NONE ctermbg=254 cterm=NONE ctermfg=242
hi Error            guifg=#FF0000 guibg=#FFFFFF gui=UNDERLINE ctermbg=231 cterm=UNDERLINE ctermfg=196
hi Todo             guifg=#FF0000 guibg=#FFFF00 gui=UNDERLINE ctermbg=226 cterm=UNDERLINE ctermfg=196

" }}}

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Identifier guifg=darkcyan ctermfg=30
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Search guibg=yellow ctermbg=226
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                                                              "
" vim:foldmethod=marker:tabstop=4
"                                                                              "
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

