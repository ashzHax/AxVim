"
" Vim colour file
"
" Maintainer:  Vy-Shane Sin Fat <shane@node.mu>
" Last Change: 20 November 2009
" Version:     1.1
"
" This colour file is meant for GUI use.
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="vylight"


hi Normal        guifg=#1a1a1a  guibg=white ctermbg=231 ctermfg=234
hi Title         guifg=black    guibg=white ctermbg=231 ctermfg=16
hi Cursor        guibg=#111111 ctermbg=233
hi LineNr        guifg=#aaaaaa  guibg=#f8f8f8 ctermbg=231 ctermfg=248
hi Visual        guibg=#bbddff ctermbg=153
hi NonText       guifg=#cccccc  guibg=#fafafa ctermbg=231 ctermfg=252
hi StatusLine    guifg=#222222  guibg=#eeeeee  gui=none ctermbg=255 cterm=none ctermfg=235
hi StatusLineNC  guifg=#666666  guibg=#eeeeee  gui=none ctermbg=255 cterm=none ctermfg=241
hi VertSplit     guifg=#eeeeee  guibg=#eeeeee  gui=none ctermbg=255 cterm=none ctermfg=255
hi ModeMsg       guifg=#007050  guibg=#eeeeee  gui=none ctermbg=255 cterm=none ctermfg=23
hi ErrorMsg      guifg=#f03050  guibg=#eeeeee  gui=none ctermbg=255 cterm=none ctermfg=203
hi Error         guifg=#bb3355  guibg=white    gui=none ctermbg=231 cterm=none ctermfg=131


" Vim 7.x specific
if version >= 700
  hi CursorLine  guibg=#eeeeee  gui=none ctermbg=255 cterm=none
  hi MatchParen  guibg=#ccffdd  gui=none ctermbg=194 cterm=none
  hi Pmenu       guifg=#60656f  guibg=#f0f5ff  gui=none ctermbg=255 cterm=none ctermfg=241
  hi PmenuSel    guifg=white    guibg=#3585ef  gui=bold ctermbg=69 cterm=bold ctermfg=231
  hi PmenuSbar   guifg=#d0d5dd  guibg=#e0e5ee  gui=bold ctermbg=254 cterm=bold ctermfg=188
  hi PmenuThumb  guifg=#e0e5ee  guibg=#c0c5dd  gui=bold ctermbg=251 cterm=bold ctermfg=254
  hi Search      guibg=#fcfcaa  gui=none ctermbg=229 cterm=none
  hi IncSearch   guibg=#ffff33  gui=bold ctermbg=227 cterm=bold
endif


" Syntax highlighting 
hi Comment       guifg=#668866  gui=none cterm=none ctermfg=65
"hi Todo          guifg=#225522  guibg=white    gui=italic ctermbg=231 cterm=NONE ctermfg=237
hi Todo          guifg=#446644  guibg=#ddeecc  gui=italic ctermbg=194 cterm=NONE ctermfg=240
hi Operator      guifg=#1a1a1a  gui=none cterm=none ctermfg=234
hi Identifier    guifg=#1a1a1a  gui=none cterm=none ctermfg=234
hi Statement     guifg=#0050b0  gui=none cterm=none ctermfg=25
hi Type          guifg=#0050b0  gui=none cterm=none ctermfg=25
hi Constant      guifg=#204070  gui=none cterm=none ctermfg=23
hi Conditional   guifg=#006040  gui=none cterm=none ctermfg=23
hi Delimiter     guifg=#1a1a1a  gui=none cterm=none ctermfg=234
hi PreProc       guifg=#007050  gui=none cterm=none ctermfg=23
hi Special       guifg=#a05050  gui=none cterm=none ctermfg=131
hi Keyword       guifg=#007050  gui=none cterm=none ctermfg=23

hi link Function        Normal
hi link Character       Constant
hi link String          Constant
hi link Boolean         Constant
hi link Number          Constant
hi link Float           Number
hi link Repeat          Conditional
hi link Label           Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link SpecialComment  Special
hi link Debug           Special

hi Cursor guifg=bg ctermfg=bg
hi CursorColumn guibg=grey90 ctermbg=254
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpecialKey guifg=blue ctermfg=21
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Underlined guifg=slateblue ctermfg=62
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
