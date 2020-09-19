"---------------------------------------------------------------------
" $Id: soso.vim,v 1.3 2007/10/31 06:24:34 soso Exp $
"
" Maintainer:  Soeren Sonntag <soeren DOT sonntag AT web DOT de>
" Last Change: $Date: 2007/10/31 06:24:34 $
"
" Description: Vim color file
"---------------------------------------------------------------------

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="soso"

hi Normal       guifg=black   guibg=#e4e4e4          ctermfg=16    ctermbg=254
hi DiffAdd                    guibg=#c0ffe0                           ctermbg=158
hi DiffDelete   guifg=#ff8097 guibg=#ffe0f7          ctermfg=210        ctermbg=225
hi DiffChange                 guibg=#cfefff                           ctermbg=195
hi DiffText                   guibg=#bfdfff gui=bold                  ctermbg=153     cterm=bold
hi NonText      guifg=grey50  guibg=grey86  gui=bold ctermfg=244 ctermbg=253 cterm=bold
hi SpecialKey   guifg=grey50  guibg=grey86  gui=bold ctermfg=244 ctermbg=253 cterm=bold
hi NonText      guifg=grey50  guibg=grey86           ctermfg=244 ctermbg=253
hi LineNr       guifg=grey50  guibg=grey86           ctermfg=244 ctermbg=253
hi Search                     guibg=#fff999 ctermbg=228
hi StatusLine   guifg=bg      guibg=black   gui=bold ctermfg=bg       ctermbg=16 cterm=bold
hi StatusLineNC guifg=bg      guibg=grey40  gui=NONE ctermfg=bg       ctermbg=241 cterm=NONE
hi Visual       guifg=fg      guibg=#ccccdd gui=NONE ctermbg=252 cterm=NONE ctermfg=fg
hi VisualNOS    guifg=bg      guibg=#ccccdd gui=NONE ctermbg=252 cterm=NONE ctermfg=bg

" syntax highlighting groups
hi Comment      guifg=#000099 guibg=bg               ctermfg=18 ctermbg=bg
hi String       guifg=#b30000 guibg=bg               ctermfg=124 ctermbg=bg
hi Constant     guifg=#c033ff guibg=bg               ctermfg=135 ctermbg=bg
hi Statement    guifg=black   guibg=bg               ctermfg=16                  cterm=bold ctermbg=bg
hi PreProc      guifg=#335588 guibg=bg      gui=bold ctermfg=60 ctermbg=bg cterm=bold
hi Type         guifg=#338855 guibg=bg      gui=bold ctermfg=65 ctermbg=bg cterm=bold
hi StorageClass guifg=#990000 guibg=bg               ctermfg=88 ctermbg=bg
hi Special      guifg=#6688ff guibg=bg               ctermfg=69 ctermbg=bg
hi Function     guifg=#117777 guibg=bg               ctermfg=30 ctermbg=bg

" showpairs plugin
"   for cursor on paren
hi ShowPairsHL                guibg=#c4ffc4                           ctermbg=194
"   for cursor between parens
hi ShowPairsHLp               guibg=#c4f0c4                           ctermbg=194
"   unmatched paren
hi ShowPairsHLe               guibg=#ff5555                           ctermbg=203

" settings for Vim7
if version >= 700
  hi MatchParen               guibg=#c4ffc4                                             ctermbg=194
  " Spell
  hi SpellBad   guifg=#cc0000               gui=undercurl guisp=#cc0000 ctermfg=160                        cterm=underline ctermbg=bg
  hi SpellRare  guifg=magenta               gui=undercurl               ctermfg=201                    cterm=underline ctermbg=bg
  hi SpellCap                               gui=undercurl guisp=#22cc22                                    cterm=NONE ctermbg=120
  " Completion menu
  hi Pmenu                    guibg=#ffffcc                                             ctermbg=230
  hi PmenuSel                 guibg=#ddddaa                                             ctermbg=187  cterm=bold
  hi PmenuSbar                guibg=#999966                                             ctermbg=101
  " Tab line
  hi TabLine                  guibg=grey70                                                                 cterm=underline ctermbg=249
  hi TabLineSel                             gui=bold                                                       cterm=bold
  hi TabLineFill guifg=black  guibg=grey80                                                                 cterm=underline ctermbg=252 ctermfg=16
endif

hi Cursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi Directory guifg=blue ctermfg=21
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Identifier guifg=darkcyan ctermfg=30
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi PmenuSel gui=NONE cterm=NONE
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellLocal guibg=NONE ctermbg=159
hi TabLine guifg=NONE ctermfg=NONE
hi TabLineFill gui=reverse cterm=reverse
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=slateblue ctermfg=62
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
