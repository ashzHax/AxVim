" Vim color file -- candycode
" Maintainer:   Justin Constantino <goflyapig-at-gmail-com>
" Last Change:  2006 Aug 12

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
highlight clear
let g:colors_name="candycode"

let save_cpo = &cpo
set cpo&vim

" basic highlight groups (:help highlight-groups) {{{

" text {{{

hi Normal       guifg=#ffffff       guibg=#050505       gui=NONE   ctermfg=231       ctermbg=232       cterm=NONE

hi Folded       guifg=#c2bfa5       guibg=#050505       gui=underline   ctermfg=250   ctermbg=232       cterm=underline

hi LineNr       guifg=#928c75       guibg=NONE          gui=NONE   ctermfg=102    ctermbg=NONE        cterm=NONE

hi Directory    guifg=#00bbdd       guibg=NONE          gui=NONE   ctermfg=38        ctermbg=NONE        cterm=NONE
hi NonText      guifg=#77ff22       guibg=NONE          gui=bold   ctermfg=118      ctermbg=NONE        cterm=bold
hi SpecialKey   guifg=#559933       guibg=NONE          gui=NONE   ctermfg=65       ctermbg=NONE        cterm=NONE

hi SpellBad     guifg=NONE          guibg=NONE          gui=undercurl   ctermfg=NONE       ctermbg=88     guisp=#ff0011 cterm=NONE
hi SpellCap     guifg=NONE          guibg=NONE          gui=undercurl   ctermfg=NONE       ctermbg=19    guisp=#0044ff cterm=NONE
hi SpellLocal   guifg=NONE          guibg=NONE          gui=undercurl   ctermfg=NONE       ctermbg=30        guisp=#00dd99 cterm=NONE   
hi SpellRare    guifg=NONE          guibg=NONE          gui=undercurl   ctermfg=NONE       ctermbg=90 guisp=#ff22ee cterm=NONE   

hi DiffAdd      guifg=#ffffff       guibg=#126493       gui=NONE   ctermfg=231       ctermbg=24    cterm=NONE
hi DiffChange   guifg=#000000       guibg=#976398       gui=NONE   ctermfg=16       ctermbg=96 cterm=NONE
hi DiffDelete   guifg=#000000       guibg=#be1923       gui=bold   ctermfg=16       ctermbg=124         cterm=bold
hi DiffText     guifg=#ffffff       guibg=#976398       gui=bold   ctermfg=231       ctermbg=96       cterm=bold

" }}}
" borders / separators / menus {{{

hi FoldColumn   guifg=#c8bcb9       guibg=#786d65       gui=bold               ctermfg=250   ctermbg=242    cterm=bold
hi SignColumn   guifg=#c8bcb9       guibg=#786d65       gui=bold   ctermfg=250   ctermbg=242    cterm=bold

hi Pmenu        guifg=#000000       guibg=#a6a190       gui=NONE   ctermfg=16       ctermbg=247    cterm=NONE
hi PmenuSel     guifg=#ffffff       guibg=#133293       gui=NONE   ctermfg=231       ctermbg=24   cterm=NONE
hi PmenuSbar    guifg=NONE          guibg=#555555       gui=NONE   ctermfg=NONE       ctermbg=240       cterm=NONE
hi PmenuThumb   guifg=NONE          guibg=#cccccc       gui=NONE   ctermfg=NONE        ctermbg=252        cterm=NONE

hi StatusLine   guifg=#000000       guibg=#c2bfa5       gui=bold       ctermfg=16       ctermbg=250       cterm=bold
hi StatusLineNC guifg=#444444       guibg=#c2bfa5       gui=NONE       ctermfg=238    ctermbg=250       cterm=NONE
hi WildMenu     guifg=#ffffff       guibg=#133293       gui=bold   ctermfg=231       ctermbg=24    cterm=bold
hi VertSplit    guifg=#c2bfa5       guibg=#c2bfa5       gui=NONE   ctermfg=250       ctermbg=250       cterm=NONE

hi TabLine      guifg=#000000       guibg=#c2bfa5       gui=NONE   ctermfg=16       ctermbg=250       cterm=NONE
hi TabLineFill  guifg=#000000       guibg=#c2bfa5       gui=NONE   ctermfg=16       ctermbg=250       cterm=NONE
hi TabLineSel   guifg=#ffffff       guibg=#133293       gui=NONE   ctermfg=231       ctermbg=24       cterm=NONE

"hi Menu
"hi Scrollbar
"hi Tooltip

" }}}
" cursor / dynamic / other {{{

hi Cursor       guifg=#000000       guibg=#ffff99       gui=NONE   ctermfg=16       ctermbg=228       cterm=NONE
hi CursorIM     guifg=#000000       guibg=#aaccff       gui=NONE   ctermfg=16       ctermbg=153       cterm=NONE
hi CursorLine   guifg=NONE          guibg=#1b1b1b       gui=NONE   ctermfg=NONE        ctermbg=234        cterm=NONE
hi CursorColumn guifg=NONE          guibg=#1b1b1b       gui=NONE   ctermfg=NONE        ctermbg=234        cterm=NONE

hi Visual       guifg=#ffffff       guibg=#606070       gui=NONE   ctermfg=231       ctermbg=241   cterm=NONE

hi IncSearch    guifg=#000000       guibg=#eedd33       gui=bold    ctermfg=16       ctermbg=221      cterm=bold
hi Search       guifg=#efefd0       guibg=#937340       gui=NONE   ctermfg=254       ctermbg=95   cterm=NONE

hi MatchParen   guifg=NONE          guibg=#3377aa       gui=NONE   ctermfg=NONE       ctermbg=67        cterm=NONE

"hi VisualNOS

" }}}
" listings / messages {{{

hi ModeMsg      guifg=#eecc18       guibg=NONE          gui=NONE   ctermfg=220      ctermbg=NONE        cterm=NONE
hi Title        guifg=#dd4452       guibg=NONE          gui=bold   ctermfg=167         ctermbg=NONE        cterm=bold
hi Question     guifg=#66d077       guibg=NONE          gui=NONE   ctermfg=78       ctermbg=NONE        cterm=NONE
hi MoreMsg      guifg=#39d049       guibg=NONE          gui=NONE   ctermfg=77       ctermbg=NONE        cterm=NONE

hi ErrorMsg     guifg=#ffffff       guibg=#ff0000       gui=bold   ctermfg=231       ctermbg=196         cterm=bold
hi WarningMsg   guifg=#ccae22       guibg=NONE          gui=bold       ctermfg=178      ctermbg=NONE        cterm=bold

" }}}

" }}}
" syntax highlighting groups (:help group-name) {{{

hi Comment      guifg=#ff9922       guibg=NONE          gui=NONE   ctermfg=208       ctermbg=NONE        cterm=NONE

hi Constant     guifg=#ff6050       guibg=NONE          gui=NONE   ctermfg=203         ctermbg=NONE        cterm=NONE
hi Boolean      guifg=#ff6050       guibg=NONE          gui=bold     ctermfg=203         ctermbg=NONE        cterm=bold

hi Identifier   guifg=#eecc44       guibg=NONE          gui=NONE   ctermfg=221      ctermbg=NONE        cterm=NONE

hi Statement    guifg=#66d077       guibg=NONE          gui=bold   ctermfg=78       ctermbg=NONE        cterm=bold

hi PreProc      guifg=#bb88dd       guibg=NONE          gui=NONE   ctermfg=140 ctermbg=NONE        cterm=NONE

hi Type         guifg=#4093cc       guibg=NONE          gui=bold   ctermfg=68   ctermbg=NONE        cterm=bold

hi Special      guifg=#9999aa       guibg=NONE          gui=bold     ctermfg=247   ctermbg=NONE        cterm=bold

hi Underlined   guifg=#80a0ff       guibg=NONE          gui=underline   ctermfg=111        ctermbg=NONE        cterm=underline   term=underline 

hi Ignore       guifg=#888888       guibg=NONE          gui=NONE   ctermfg=102    ctermbg=NONE        cterm=NONE

hi Error        guifg=#ffffff       guibg=#ff0000       gui=NONE   ctermfg=231       ctermbg=196         cterm=NONE

hi Todo         guifg=#ffffff       guibg=#ee7700       gui=bold   ctermfg=231       ctermbg=208      cterm=bold

" }}}

hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

let &cpo = save_cpo

" vim: fdm=marker fdl=0
