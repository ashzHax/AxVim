" Vim colorscheme
" Name:         bclear
" Maintainer:   Ricky Cintron 'borosai' [borosai at gmail dot com]
" Last Change:  2009-08-04

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "bclear"

"---GUI settings
hi SpecialKey   guifg=#000000   guibg=#ffcde6 ctermbg=224 ctermfg=16
hi NonText      guifg=#969696   guibg=#f0f0f0   gui=none ctermbg=255 cterm=none ctermfg=246
hi Directory    guifg=#78681a ctermfg=94
hi ErrorMsg     guifg=#ffffff   guibg=#a01010 ctermbg=124 ctermfg=231
hi IncSearch    guifg=#ffffff   guibg=#ff8000   gui=none ctermbg=208 cterm=none ctermfg=231
hi Search       guifg=#000000   guibg=#ffd073 ctermbg=221 ctermfg=16
hi MoreMsg      guifg=#ffffff   guibg=#3c960f   gui=none ctermbg=64 cterm=none ctermfg=231
hi ModeMsg      guifg=#323232                   gui=none cterm=none ctermfg=236
hi LineNr       guifg=#969696   guibg=#f0f0f0 ctermbg=255 ctermfg=246
hi Question     guifg=#000000   guibg=#ffde37   gui=none ctermbg=221 cterm=none ctermfg=16
hi StatusLine   guifg=#ffffff   guibg=#323232   gui=none ctermbg=236 cterm=none ctermfg=231
hi StatusLineNC guifg=#f0f0f0   guibg=#646464   gui=none ctermbg=241 cterm=none ctermfg=255
hi VertSplit    guifg=#f0f0f0   guibg=#646464   gui=none ctermbg=241 cterm=none ctermfg=255
hi Title        guifg=#323232                   gui=none cterm=none ctermfg=236
hi Visual       guifg=#ffffff   guibg=#1994d1 ctermbg=32 ctermfg=231
hi VisualNOS    guifg=#000000   guibg=#1994d1   gui=none ctermbg=32 cterm=none ctermfg=16
hi WarningMsg   guifg=#c8c8c8   guibg=#a01010 ctermbg=124 ctermfg=251
hi WildMenu     guifg=#ffffff   guibg=#1994d1 ctermbg=32 ctermfg=231
hi Folded       guifg=#969696   guibg=#f0f0f0 ctermbg=255 ctermfg=246
hi FoldColumn   guifg=#969696   guibg=#f0f0f0 ctermbg=255 ctermfg=246
hi DiffAdd                      guibg=#deffcd ctermbg=194
hi DiffChange                   guibg=#dad7ff ctermbg=189
hi DiffDelete   guifg=#c8c8c8   guibg=#ffffff   gui=none ctermbg=231 cterm=none ctermfg=251
hi DiffText     guifg=#ffffff   guibg=#767396   gui=none ctermbg=244 cterm=none ctermfg=231
hi SignColumn   guifg=#969696   guibg=#f0f0f0 ctermbg=255 ctermfg=246
hi SpellBad     guifg=#000000   guibg=#fff5c3   guisp=#f01818   gui=undercurl ctermbg=229 cterm=NONE ctermfg=16
hi SpellCap     guifg=#000000   guibg=#fff5c3   guisp=#14b9c8   gui=undercurl ctermbg=229 cterm=NONE ctermfg=16
hi SpellRare    guifg=#000000   guibg=#fff5c3   guisp=#4cbe13   gui=undercurl ctermbg=229 cterm=NONE ctermfg=16
hi SpellLocal   guifg=#000000   guibg=#fff5c3   guisp=#000000   gui=undercurl ctermbg=229 cterm=NONE ctermfg=16
hi Pmenu        guifg=#ffffff   guibg=#323232 ctermbg=236 ctermfg=231
hi PmenuSel     guifg=#ffffff   guibg=#1994d1 ctermbg=32 ctermfg=231
hi PmenuSbar    guifg=#323232   guibg=#323232 ctermbg=236 ctermfg=236
hi PmenuThumb   guifg=#646464   guibg=#646464   gui=none ctermbg=241 cterm=none ctermfg=241
hi TabLine      guifg=#f0f0f0   guibg=#646464   gui=none ctermbg=241 cterm=none ctermfg=255
hi TabLineSel   guifg=#ffffff   guibg=#323232   gui=none ctermbg=236 cterm=none ctermfg=231
hi TabLineFill  guifg=#646464   guibg=#646464   gui=none ctermbg=241 cterm=none ctermfg=241
hi CursorColumn                 guibg=#e1f5ff ctermbg=195
hi CursorLine                   guibg=#e1f5ff   gui=none ctermbg=195 cterm=none
hi Cursor       guifg=#ffffff   guibg=#323232 ctermbg=236 ctermfg=231
hi lCursor      guifg=#ffffff   guibg=#004364 ctermbg=23 ctermfg=231
hi MatchParen   guifg=#ffffff   guibg=#f00078 ctermbg=198 ctermfg=231
hi Normal       guifg=#323232   guibg=#ffffff ctermbg=231 ctermfg=236
hi Comment      guifg=#969696 ctermfg=246
hi Constant     guifg=#1094a0 ctermfg=31
hi Special      guifg=#dc6816 ctermfg=166
hi Identifier   guifg=#3c960f ctermfg=64
hi Statement    guifg=#3b6ac8                   gui=none cterm=none ctermfg=62
hi PreProc      guifg=#294a8c ctermfg=24
hi Type         guifg=#a00050                   gui=none cterm=none ctermfg=125
hi Underlined   guifg=#323232                   gui=underline cterm=underline ctermfg=236
hi Ignore       guifg=#c8c8c8 ctermfg=251
hi Error        guifg=#ffffff   guibg=#c81414 ctermbg=160 ctermfg=231
hi Todo         guifg=#c81414   guibg=#ffffff ctermbg=231 ctermfg=160

