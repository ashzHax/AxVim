
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" File Name:      spring.vim
" Abstract:       A color sheme file (only for GVIM), which make the VIM 
"                 bright with colors. It looks like the flowers are in 
"                 blossom in Spring.
" Author:         CHE Wenlong <chewenlong AT buaa.edu.cn>
" Version:        1.0
" Last Change:    September 16, 2008

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light

hi clear

" Version control
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name = "spring"

" Common
hi Normal           guifg=#000000   guibg=#cce8cf   gui=NONE ctermbg=194 cterm=NONE ctermfg=16
hi Visual           guibg=#ccffff                   gui=NONE ctermbg=195 cterm=NONE
hi Cursor           guifg=#f5deb3   guibg=#2f4f4f   gui=NONE ctermbg=23 cterm=NONE ctermfg=223
hi Cursorline       guibg=#ccffff ctermbg=195
hi lCursor          guifg=#000000   guibg=#ffffff   gui=NONE ctermbg=231 cterm=NONE ctermfg=16
hi LineNr           guifg=#1060a0   guibg=#e0e0e0   gui=NONE ctermbg=254 cterm=NONE ctermfg=25
hi Title            guifg=#202020   guibg=NONE      gui=bold ctermbg=NONE cterm=bold ctermfg=234
hi Underlined       guifg=#202020   guibg=NONE      gui=underline ctermbg=NONE cterm=underline ctermfg=234

" Split
hi StatusLine       guifg=#f5deb3   guibg=#2f4f4f   gui=bold ctermbg=23 cterm=bold ctermfg=223
hi StatusLineNC     guifg=#f5deb3   guibg=#2f4f4f   gui=NONE ctermbg=23 cterm=NONE ctermfg=223
hi VertSplit        guifg=#2f4f4f   guibg=#2f4f4f   gui=NONE ctermbg=23 cterm=NONE ctermfg=23

" Folder
hi Folded           guifg=#006699   guibg=#e0e0e0   gui=NONE ctermbg=254 cterm=NONE ctermfg=24

" Syntax
hi Type             guifg=#009933   guibg=NONE      gui=bold ctermbg=NONE cterm=bold ctermfg=29
hi Define           guifg=#1060a0   guibg=NONE      gui=bold ctermbg=NONE cterm=bold ctermfg=25
hi Comment          guifg=#1e90ff   guibg=NONE      gui=NONE ctermbg=NONE cterm=NONE ctermfg=33
hi Constant         guifg=#a07040   guibg=NONE      gui=NONE ctermbg=NONE cterm=NONE ctermfg=131
hi String           guifg=#a07040   guibg=NONE      gui=NONE ctermbg=NONE cterm=NONE ctermfg=131
hi Number           guifg=#cd0000   guibg=NONE      gui=NONE ctermbg=NONE cterm=NONE ctermfg=160
hi Statement        guifg=#fc548f   guibg=NONE      gui=bold ctermbg=NONE cterm=bold ctermfg=204

" Others
hi PreProc          guifg=#1060a0    guibg=NONE     gui=NONE ctermbg=NONE cterm=NONE ctermfg=25
hi Error            guifg=#ff0000    guibg=#ffffff  gui=bold,underline ctermbg=231 cterm=bold,underline ctermfg=196
hi Todo             guifg=#a0b0c0    guibg=NONE     gui=bold,underline ctermbg=NONE cterm=bold,underline ctermfg=145
hi Special          guifg=#8B038D    guibg=NONE     gui=NONE ctermbg=NONE cterm=NONE ctermfg=90
hi SpecialKey       guifg=#d8a080    guibg=#e8e8e8  gui=NONE ctermbg=254 cterm=NONE ctermfg=180

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE cterm=NONE
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

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" vim:tabstop=4

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
