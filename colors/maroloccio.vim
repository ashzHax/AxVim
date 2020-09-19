" File        : maroloccio.vim
" Description : a colour scheme for Vim (GUI only)
" Scheme      : maroloccio
" Maintainer  : Marco Ippolito < m a r o l o c c i o [at] g m a i l . c o m >
" Comment     : works well in GUI mode
" Version     : v0.3.0 inspired by watermark
" Date        : 6 may 2009
"
" History:
"
" 0.3.0 Greatly improved cterm colours when t_Co=256 thanks to Kyle and CSApprox
" 0.2.9 Improved readability of cterm searches for dark backgrounds
" 0.2.8 Added VimDiff colouring
" 0.2.7 Further improved readability of cterm colours
" 0.2.6 Improved readability of cterm colours on different terminals
" 0.2.5 Reinstated minimal cterm support
" 0.2.4 Added full colour descriptions and reinstated minimal cterm support
" 0.2.3 Added FoldColumn to the list of hlights as per David Hall's suggestion
" 0.2.2 Removed cterm support, changed visual highlight, fixed bolds
" 0.2.1 Changed search highlight
" 0.2.0 Removed italics
" 0.1.9 Improved search and menu highlighting
" 0.1.8 Added minimal cterm support
" 0.1.7 Uploaded to vim.org
" 0.1.6 Removed redundant highlight definitions
" 0.1.5 Improved display of folded sections
" 0.1.4 Removed linked sections for improved compatibility, more Python friendly
" 0.1.3 Removed settings which usually belong to .vimrc (as in 0.1.1)
" 0.1.2 Fixed versioning system, added .vimrc -like commands
" 0.1.1 Corrected typo in header comments, changed colour for Comment
" 0.1.0 Inital upload to vim.org

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="maroloccio"

" --- GUI section
"
hi Normal         guifg=#8b9aaa guibg=#1a202a  gui=none ctermbg=17 cterm=none ctermfg=247                         " watermark-foreground on watermark-background
hi Constant       guifg=#82ade0 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=110                         " cyan on background
hi Boolean        guifg=#82ade0 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=110                         " cyan on background
hi Character      guifg=#82ade0 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=110                         " cyan on background
hi Float          guifg=#82ade0 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=110                         " cyan on background
hi Comment        guifg=#006666 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=23                         " teal on background
hi Type           guifg=#ffcc00 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=220                         " yellow on background
hi Typedef        guifg=#ffcc00 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=220                         " yellow on background
hi Structure      guifg=#ffcc00 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=220                         " yellow on background
hi Function       guifg=#ffcc00 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=220                         " yellow on background
hi StorageClass   guifg=#ffcc00 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=220                         " yellow on background
hi Conditional    guifg=#ff9900 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=208                         " orange on background
hi Repeat         guifg=#78ba42 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=107                         " light green on background
hi Visual         guifg=fg      guibg=#3741ad  gui=none ctermbg=61 cterm=none ctermfg=fg                         " foreground on blue
hi DiffChange     guifg=fg      guibg=#3741ad  gui=none ctermbg=61 cterm=none ctermfg=fg                         " foreground on blue
if version>= 700
hi Pmenu          guifg=fg      guibg=#3741ad  gui=none ctermbg=61 cterm=none ctermfg=fg                         " foreground on blue
endif
hi String         guifg=#4c4cad guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=61                         " violet on background
hi Folded         guifg=fg      guibg=#333366  gui=none ctermbg=60 cterm=none ctermfg=fg                         " foreground on dark violet
hi VertSplit      guifg=fg      guibg=#333366  gui=none ctermbg=60 cterm=none ctermfg=fg                         " foreground on dark violet
if version>= 700
hi PmenuSel       guifg=fg      guibg=#333366  gui=none ctermbg=60 cterm=none ctermfg=fg                         " foreground on dark violet
endif
hi Search         guifg=#78ba42 guibg=#107040  gui=none ctermbg=23 cterm=none ctermfg=107                         " light green on green
hi DiffAdd        guifg=#78ba42 guibg=#107040  gui=none ctermbg=23 cterm=none ctermfg=107                         " light green on green
hi Exception      guifg=#8f3231 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=88                         " red on background
hi Title          guifg=#8f3231 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=88                         " red on background
hi Error          guifg=fg      guibg=#8f3231  gui=none ctermbg=88 cterm=none ctermfg=fg                         " foreground on red
hi DiffDelete     guifg=fg      guibg=#8f3231  gui=none ctermbg=88 cterm=none ctermfg=fg                         " foreground on red
hi Todo           guifg=#8f3231 guibg=#0e1219  gui=bold,undercurl guisp=#cbc32a ctermbg=233 cterm=bold ctermfg=88 " red on dark grey
hi LineNr         guifg=#2c3138 guibg=#0e1219  gui=none ctermbg=233 cterm=none ctermfg=236                         " grey on dark grey
hi Statement      guifg=#9966cc guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=98                         " lavender on background
hi Underlined                                  gui=bold,underline cterm=bold,underline               " underline
if version>= 700
hi CursorLine     guibg=#0e1219 gui=none ctermbg=233 cterm=none                                        " foreground on dark grey
hi CursorColumn   guibg=#0e1219 gui=none ctermbg=233 cterm=none                                        " foreground on dark grey
endif
hi Include        guifg=#107040 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=23                         " green on background
hi Define         guifg=#107040 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=23                         " green on background
hi Macro          guifg=#107040 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=23                         " green on background
hi PreProc        guifg=#107040 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=23                         " green on background
hi PreCondit      guifg=#107040 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=23                         " green on background
hi StatusLineNC   guifg=#2c3138 guibg=black    gui=none ctermbg=16 cterm=none ctermfg=236                         " grey on black
hi StatusLine     guifg=fg      guibg=black    gui=none ctermbg=16 cterm=none ctermfg=fg                         " foreground on black
hi WildMenu       guifg=fg      guibg=#0e1219  gui=none ctermbg=233 cterm=none ctermfg=fg                         " foreground on dark grey
hi FoldColumn     guifg=#333366 guibg=#0e1219  gui=none ctermbg=233 cterm=none ctermfg=60                         " dark violet on dark grey
hi IncSearch      guifg=#0e1219 guibg=#82ade0  gui=bold ctermbg=110 cterm=bold ctermfg=233                         " dark grey on cyan
hi DiffText       guifg=#0e1219 guibg=#82ade0  gui=bold ctermbg=110 cterm=bold ctermfg=233                         " dark grey on cyan
hi Label          guifg=#7e28a9 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=91                         " purple on background
hi Operator       guifg=#6d5279 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=60                         " pink on background
hi Number         guifg=#8b8b00 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=100                         " dark yellow on background
if version>= 700
hi MatchParen   guifg=#0e1219 guibg=#78ba42  gui=none ctermbg=107 cterm=none ctermfg=233                           " dark grey on light green
endif
hi SpecialKey     guifg=#333366 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=60                         " metal on background

hi Cursor         guifg=#0e1219 guibg=#8b9aaa  gui=none ctermbg=247 cterm=none ctermfg=233                         " dark grey on foreground
hi TabLine        guifg=fg      guibg=black    gui=none ctermbg=16 cterm=none ctermfg=fg                         " foreground on black
hi NonText        guifg=#333366 guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=60                         " metal on background
hi Tag            guifg=#3741ad guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=61                         " blue on background
hi Delimiter      guifg=#3741ad guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=61                         " blue on background
hi Special        guifg=#3741ad guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=61                         " blue on background
hi SpecialChar    guifg=#3741ad guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=61                         " blue on background
hi SpecialComment guifg=#2680af guibg=bg       gui=none ctermbg=bg cterm=none ctermfg=31                         " blue2 on background

hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE guifg=#40ffff cterm=NONE ctermfg=87
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi PmenuSbar guibg=grey ctermbg=250
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
