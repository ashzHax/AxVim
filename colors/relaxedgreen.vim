" ----------------------------------------------------------------------------------------------------------------------------------
" Filename:      relaxedgreen.vim
" Last Modified: 13 Feb 2007 09:57:24 PM by Dave V
" Maintainer:    Dave Vehrs (dvehrs at gmail.com)
" Copyright:     2002,2003,2004,2005,2006,2007 Dave Vehrs
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Place this file in the users colors directory (~/.vim/colors) or 
"                in the shared colors directory (/usr/shared/vim/vim<version>/colors/),
"                then load it with :colorscheme relaxedgreen
" ----------------------------------------------------------------------------------------------------------------------------------
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "relaxedgreen"
highlight Cursor        term=reverse      ctermfg=16 ctermbg=65                      guifg=#000000 guibg=#559955
highlight CursorIM      term=reverse      ctermfg=16 ctermbg=22                 guifg=#000000 guibg=#336633
highlight CursorColumn  term=none         ctermbg=52                                 guibg=#663333
highlight CursorLine    term=none         ctermbg=17                                guibg=#333366
highlight Comment       term=italic       ctermfg=36 ctermbg=black                  guifg=#00a594
highlight Constant      term=underline    ctermfg=32                                    guifg=#0099dd
highlight Debug         term=bold         ctermfg=160 ctermbg=16                       guifg=#dc0000 guibg=#000000
highlight DiffAdd       term=reverse      ctermfg=16 ctermbg=22                      guifg=#000000 guibg=#007200
highlight DiffChange    term=underline    cterm=reverse ctermfg=16 ctermbg=22   guifg=#000000 guibg=#006700
highlight DiffDelete    term=standout     ctermfg=16 ctermbg=22                      guifg=#000000 guibg=#007200
highlight DiffText      term=bold         ctermfg=34 ctermbg=16                     guifg=#00ac00 guibg=#000000
highlight Directory     term=underline    ctermfg=22 ctermbg=16                     guifg=#336633 guibg=#000000
highlight Error         term=reverse,bold ctermfg=16 ctermbg=160                       guifg=#000000 guibg=#dc0000
highlight ErrorMsg      term=reverse,bold ctermfg=231 ctermbg=160                       guifg=#ffffff guibg=#dc0000
highlight Folded                          ctermfg=40 ctermbg=16                 guifg=#20de20 guibg=#000000
highlight FoldColumn                      ctermfg=40 ctermbg=16                 guifg=#20de20 guibg=#000000
highlight Function      term=standout     ctermfg=34                               guifg=#22bb22
highlight Identifier    term=underline    ctermfg=28                                gui=underline guifg=#008800 cterm=underline
highlight Ignore                          ctermfg=71                              guifg=#33bb33
highlight IncSearch     term=reverse      ctermfg=16 ctermbg=22                 guifg=#000000 guibg=#336633
highlight LineNr        term=bold         ctermfg=46                                   guifg=#00ff00
highlight MatchParen    term=bold         ctermbg=green                                   guifg=#009900 ctermfg=28
highlight ModeMsg       term=bold         cterm=bold                                      gui=bold
highlight MoreMsg       term=bold         cterm=bold                                      gui=bold
highlight NonText                         ctermfg=130                                   guifg=#b26818
highlight Normal                          ctermfg=248 ctermbg=16                      guifg=#aaaaaa guibg=#000000
highlight Pmenu         term=reverse      ctermfg=16 ctermbg=65                     guifg=#000000 guibg=#337733 
highlight PmenuSel      term=bold         ctermfg=16  ctermbg=246                     guifg=#000000 guibg=#999999 
highlight PmenuSbar     term=reverse      ctermfg=16 ctermbg=65                     guifg=#000000 guibg=#337733 
highlight PmenuThumb    term=reverse      ctermfg=246 ctermbg=16                      guifg=#999999 guibg=#000000 
highlight PreProc       term=standout     ctermfg=34                               guifg=#22bb22
highlight Question      term=standout     ctermfg=196                                     guifg=#ff0000
highlight Search        term=reverse      ctermfg=16 ctermbg=28                 guifg=#000000 guibg=#228822
highlight SignColumn                      ctermfg=40                               guifg=#20de20 guibg=#000000 ctermbg=16
highlight Special       term=bold         ctermfg=46                                   guifg=#00ff00
highlight SpecialKey    term=bold         ctermfg=46                                   guifg=#00ff00
highlight SpellBad      term=reverse      cterm=NONE ctermfg=fg ctermbg=88       gui=undercurl guisp=#ff0000
highlight SpellCap      term=reverse      cterm=NONE ctermfg=fg ctermbg=30    gui=undercurl guisp=#00ffff
highlight SpellLocal    term=reverse      cterm=NONE ctermfg=fg ctermbg=18      gui=undercurl guisp=#0000ff
highlight SpellRare     term=reverse      cterm=NONE ctermfg=fg ctermbg=22 gui=undercurl guisp=#00ff00
highlight Statement     term=standout     ctermfg=124                                 guifg=#ac0000
highlight StatusLine    term=reverse      ctermfg=16 ctermbg=28                 gui=none guibg=#228822 guifg=#000000 cterm=none
highlight StatusLineNC  term=reverse      ctermfg=16 ctermbg=22                  gui=none guibg=#336633 guifg=#000000 cterm=none
highlight TabLine       term=reverse      cterm=reverse ctermfg=28 ctermbg=235       guibg=#222222 guifg=#228822
highlight TabLineFill   term=reverse      cterm=reverse ctermfg=22 ctermbg=235       guibg=#222222 guifg=#226622
highlight TabLineSel                      ctermfg=235 ctermbg=28                     guibg=#228822 guifg=#222222
highlight Title         term=reverse      ctermfg=16 ctermbg=46                     guifg=#000000 guibg=#00ff00
highlight Todo          term=reverse      cterm=reverse ctermfg=16 ctermbg=22   guibg=#336633 guifg=#000000
highlight Type          term=standout     ctermfg=65                                   guifg=#559955
highlight Visual        term=reverse      cterm=reverse ctermfg=16                 guifg=#000000 guibg=#336633 ctermbg=22
highlight VisualNOS     term=reverse,bold cterm=reverse ctermbg=28                 guifg=#000000 guibg=#228822 ctermfg=16
highlight VertSplit     term=reverse      ctermfg=22                               guifg=#336633
highlight User1         term=standout     cterm=bold ctermbg=28 ctermfg=196        gui=bold guibg=#228822 guifg=#FF0000
highlight WarningMsg    term=reverse      ctermfg=16 ctermbg=30                    guifg=#000000 guibg=#007a7a
highlight WildMenu      term=reverse      ctermfg=18 ctermbg=34                  guifg=#000099 guibg=#00ac00   

" ----------------------------------------------------------------------------------------------------------------------------------
" Common groups that link to other highlight definitions.

highlight link Character      Constant
highlight link Number         Constant
highlight link Boolean        Constant
highlight link String         Constant

highlight link Operator       LineNr

highlight link Float          Number

highlight link Define         PreProc
highlight link Include        PreProc
highlight link Macro          PreProc
highlight link PreCondit      PreProc

highlight link Repeat         Question

highlight link Conditional    Repeat

highlight link Delimiter      Special
highlight link SpecialChar    Special
highlight link SpecialComment Special
highlight link Tag            Special

highlight link Exception     Statement
highlight link Keyword       Statement
highlight link Label         Statement

highlight link StorageClass  Type
highlight link Structure     Type
highlight link Typedef       Type

hi Comment guibg=NONE ctermbg=NONE
hi CursorLine gui=NONE ctermbg=17 cterm=NONE
hi DiffChange gui=NONE cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg guifg=seagreen ctermfg=29
hi NonText gui=bold cterm=bold
hi Question gui=bold cterm=bold
hi Statement gui=bold cterm=bold
hi TabLine gui=underline cterm=underline
hi Title gui=bold cterm=bold
hi Todo gui=NONE cterm=NONE
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual gui=NONE cterm=NONE
hi VisualNOS gui=bold,underline cterm=bold,underline
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

" ----------------------------------------------------------------------------------------------------------------------------------
" vim:tw=132:ts=4:sw=4
