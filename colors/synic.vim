" ------------------------------------------------------------------
" Filename:      synic.vim
" Last Modified: May, 14 2007 (10:47)
" Maintainer:    Adam Olsen (arolsen@gmail.com)
" Copyright:     2007 Adam Olsen
"                This script is free software; you can redistribute it and/or 
"                modify it under the terms of the GNU General Public License as 
"                published by the Free Software Foundation; either version 2 of 
"                the License, or (at your option) any later version. 
" Description:   Vim colorscheme file.
" Install:       Put this file in the users colors directory (~/.vim/colors)
"                then load it with :colorscheme synic
" ------------------------------------------------------------------
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
""
""                        SPECIAL NOTE:
"" I believe this colorscheme is based off of Hans 
"" Fugal's colorscheme "desert".  
"" http://hans.fugal.net/vim/colors/desert.html
"" I might be wrong on this... if it looks like it was based off 
"" of your colorscheme, let me know so I can give you credits.
""
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "synic"

hi Normal       guifg=ivory guibg=Black ctermbg=16 ctermfg=231

hi TabLineFill  guifg=#272d2f guibg=#272d2f gui=None ctermbg=236 cterm=None ctermfg=236
hi TabLine  guifg=MistyRose3 guibg=#272d2f gui=None ctermbg=236 cterm=None ctermfg=181
hi TabLineSel   guifg=LightBlue3 guibg=#272d2f gui=None ctermbg=236 cterm=None ctermfg=110
hi ErrorMsg     gui=NONE guifg=Red guibg=Linen ctermbg=255 cterm=NONE ctermfg=196
hi IncSearch    gui=NONE guibg=LightGreen guifg=Black ctermbg=120 cterm=NONE ctermfg=16
hi ModeMsg      gui=NONE guifg=fg guibg=bg ctermbg=bg cterm=NONE ctermfg=fg
hi StatusLine   gui=NONE guifg=LightBlue3 guibg=#272d2f ctermbg=236 cterm=NONE ctermfg=110
hi StatusLineNC gui=NONE guifg=MistyRose3 guibg=#272d2f ctermbg=236 cterm=NONE ctermfg=181
hi VertSplit    gui=NONE guifg=LightBlue4 guibg=Black ctermbg=16 cterm=NONE ctermfg=66
hi Visual       gui=reverse guifg=LightBlue4 guibg=Black ctermbg=16 cterm=reverse ctermfg=66
hi VisualNOS    gui=underline guifg=fg guibg=bg ctermbg=bg cterm=underline ctermfg=fg
hi DiffText     gui=NONE guifg=Yellow guibg=LightSkyBlue4 ctermbg=66 cterm=NONE ctermfg=226
hi Cursor       guibg=Lavender guifg=Black ctermbg=255 ctermfg=16
hi lCursor      guibg=Lavender guifg=Black ctermbg=255 ctermfg=16
hi Directory    guifg=LightGreen guibg=bg ctermbg=bg ctermfg=120
hi LineNr       guifg=LightBlue3 guibg=bg ctermbg=bg ctermfg=110
hi MoreMsg      gui=NONE guifg=SeaGreen guibg=bg ctermbg=bg cterm=NONE ctermfg=29
hi NonText      gui=NONE guifg=Cyan4 guibg=Black ctermbg=16 cterm=NONE ctermfg=30
hi Question     gui=NONE guifg=LimeGreen guibg=bg ctermbg=bg cterm=NONE ctermfg=77
hi Search       gui=NONE guifg=SkyBlue4 guibg=Bisque ctermbg=224 cterm=NONE ctermfg=60
hi SpecialKey   guifg=Cyan guibg=bg ctermbg=bg ctermfg=51
hi Title        gui=NONE guifg=Yellow2 guibg=bg ctermbg=bg cterm=NONE ctermfg=226
hi WarningMsg   guifg=Tomato3 guibg=Black ctermbg=16 ctermfg=167
hi WildMenu     gui=NONE guifg=Black guibg=SkyBlue4 ctermbg=60 cterm=NONE ctermfg=16
hi Folded       guifg=#f4aba2 guibg=bg ctermbg=bg ctermfg=217
hi FoldColumn   guifg=DarkBlue guibg=Grey ctermbg=250 ctermfg=18
hi DiffAdd      gui=NONE guifg=Blue guibg=LightCyan ctermbg=195 cterm=NONE ctermfg=21
hi DiffChange   gui=NONE guifg=white guibg=LightCyan4 ctermbg=102 cterm=NONE ctermfg=231
hi DiffDelete   gui=None guifg=LightBlue guibg=LightCyan ctermbg=195 cterm=None ctermfg=152

hi Constant     gui=NONE guifg=MistyRose3 guibg=bg ctermbg=bg cterm=NONE ctermfg=181
hi String       gui=NONE guifg=LightBlue3 guibg=bg ctermbg=bg cterm=NONE ctermfg=110
hi Special      gui=NONE guifg=GoldenRod guibg=bg ctermbg=bg cterm=NONE ctermfg=178
hi Statement    gui=NONE guifg=khaki guibg=bg ctermbg=bg cterm=NONE ctermfg=222
hi Operator     gui=NONE guifg=#8673e8 guibg=bg ctermbg=bg cterm=NONE ctermfg=98
hi Ignore       gui=NONE guifg=bg guibg=bg ctermbg=bg cterm=NONE ctermfg=bg
hi ToDo         gui=NONE guifg=DodgerBlue guibg=bg ctermbg=bg cterm=NONE ctermfg=33
hi Error        gui=NONE guifg=Red guibg=Linen ctermbg=255 cterm=NONE ctermfg=196
hi Comment      gui=NONE guifg=SlateGrey guibg=bg ctermbg=bg cterm=NONE ctermfg=66
hi Comment      gui=NONE guifg=#62c600 guibg=bg ctermbg=bg cterm=NONE ctermfg=76
hi Identifier   gui=bold guifg=LightBlue4 guibg=bg ctermbg=bg cterm=bold ctermfg=66
hi PreProc      gui=NONE guifg=#ffa0a0 guibg=bg ctermbg=bg cterm=NONE ctermfg=217
hi Type         gui=NONE guifg=NavajoWhite guibg=bg ctermbg=bg cterm=NONE ctermfg=223
hi Underlined   gui=underline guifg=fg guibg=bg ctermbg=bg cterm=underline ctermfg=fg

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90

" vim: sw=2
