" vim:set ts=8 sts=2 sw=2 tw=0:
"
" matrix.vim - MATRIX like colorscheme.
"
" Maintainer:   MURAOKA Taro <koron@tka.att.ne.jp>
" Last Change:  10-Jun-2003.

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = 'matrix'

" the character under the cursor
hi Cursor       guifg=#226622 guibg=#55ff55 ctermbg=83 ctermfg=28
hi lCursor      guifg=#226622 guibg=#55ff55 ctermbg=83 ctermfg=28
" like Cursor, but used when in IME mode |CursorIM|
hi CursorIM     guifg=#226622 guibg=#55ff55 ctermbg=83 ctermfg=28
" directory names (and other special names in listings)
hi Directory    guifg=#55ff55 guibg=#000000 ctermbg=16 ctermfg=83
" diff mode: Added line |diff.txt|
hi DiffAdd      guifg=#55ff55 guibg=#226622 gui=none ctermbg=28 cterm=none ctermfg=83
" diff mode: Changed line |diff.txt|
hi DiffChange   guifg=#55ff55 guibg=#226622 gui=none ctermbg=28 cterm=none ctermfg=83
" diff mode: Deleted line |diff.txt|
hi DiffDelete   guifg=#113311 guibg=#113311 gui=none ctermbg=22 cterm=none ctermfg=22
" diff mode: Changed text within a changed line |diff.txt|
hi DiffText     guifg=#55ff55 guibg=#339933 gui=bold ctermbg=34 cterm=bold ctermfg=83
" error messages on the command line
hi ErrorMsg     guifg=#55ff55 guibg=#339933 ctermbg=34 ctermfg=83
" the column separating vertically split windows
hi VertSplit    guifg=#339933 guibg=#339933 ctermbg=34 ctermfg=34
" line used for closed folds
hi Folded       guifg=#44cc44 guibg=#113311 ctermbg=22 ctermfg=77
" 'foldcolumn'
hi FoldColumn   guifg=#44cc44 guibg=#226622 ctermbg=28 ctermfg=77
" 'incsearch' highlighting; also used for the text replaced with
hi IncSearch    guifg=#226622 guibg=#55ff55 gui=none ctermbg=83 cterm=none ctermfg=28
" line number for ":number" and ":#" commands, and when 'number'
hi LineNr       guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" 'showmode' message (e.g., "-- INSERT --")
hi ModeMsg      guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" |more-prompt|
hi MoreMsg      guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" '~' and '@' at the end of the window, characters from
hi NonText      guifg=#44cc44 guibg=#113311 ctermbg=22 ctermfg=77
" normal text
hi Normal       guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" |hit-enter| prompt and yes/no questions
hi Question     guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" Last search pattern highlighting (see 'hlsearch').
hi Search       guifg=#113311 guibg=#44cc44 gui=none ctermbg=77 cterm=none ctermfg=22
" Meta and special keys listed with ":map", also for text used
hi SpecialKey   guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" status line of current window
hi StatusLine   guifg=#55ff55 guibg=#339933 gui=none ctermbg=34 cterm=none ctermfg=83
" status lines of not-current windows
hi StatusLineNC guifg=#113311 guibg=#339933 gui=none ctermbg=34 cterm=none ctermfg=22
" titles for output from ":set all", ":autocmd" etc.
hi Title        guifg=#55ff55 guibg=#113311 gui=bold ctermbg=22 cterm=bold ctermfg=83
" Visual mode selection
hi Visual       guifg=#55ff55 guibg=#339933 gui=none ctermbg=34 cterm=none ctermfg=83
" Visual mode selection when vim is "Not Owning the Selection".
hi VisualNOS    guifg=#44cc44 guibg=#000000 ctermbg=16 ctermfg=77
" warning messages
hi WarningMsg   guifg=#55ff55 guibg=#000000 ctermbg=16 ctermfg=83
" current match in 'wildmenu' completion
hi WildMenu     guifg=#226622 guibg=#55ff55 ctermbg=83 ctermfg=28

hi Comment      guifg=#226622 guibg=#000000 ctermbg=16 ctermfg=28
hi Constant     guifg=#55ff55 guibg=#226622 ctermbg=28 ctermfg=83
hi Special      guifg=#44cc44 guibg=#226622 ctermbg=28 ctermfg=77
hi Identifier   guifg=#55ff55 guibg=#000000 ctermbg=16 ctermfg=83
hi Statement    guifg=#55ff55 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=83
hi PreProc      guifg=#339933 guibg=#000000 ctermbg=16 ctermfg=34
hi Type         guifg=#55ff55 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=83
hi Underlined   guifg=#55ff55 guibg=#000000 gui=underline ctermbg=16 cterm=underline ctermfg=83
hi Error        guifg=#55ff55 guibg=#339933 ctermbg=34 ctermfg=83
hi Todo         guifg=#113311 guibg=#44cc44 gui=none ctermbg=77 cterm=none ctermfg=22

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
