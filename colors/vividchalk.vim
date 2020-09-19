" Vim color scheme
" Name:         vividchalk.vim
" Author:       Tim Pope <vimNOSPAM@tpope.info>
" GetLatestVimScripts: 1891 1 :AutoInstall: vividchalk.vim
" $Id: vividchalk.vim,v 1.8 2007-07-11 18:50:16 tpope Exp $

" Based on the Vibrank Ink theme for TextMate
" Distributable under the same terms as Vim itself (see :help license)

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "vividchalk"

hi link railsMethod         PreProc
hi link rubyDefine          Keyword
hi link rubySymbol          Constant
hi link rubyAccess          rubyMethod
hi link rubyAttribute       rubyMethod
hi link rubyEval            rubyMethod
hi link rubyException       rubyMethod
hi link rubyInclude         rubyMethod
hi link rubyStringDelimiter rubyString
hi link rubyRegexp          Regexp
hi link rubyRegexpDelimiter rubyRegexp
"hi link rubyConstant        Variable
"hi link rubyGlobalVariable  Variable
"hi link rubyClassVariable   Variable
"hi link rubyInstanceVariable Variable
hi link javascriptRegexpString  Regexp
hi link javascriptNumber        Number
hi link javascriptNull          Constant

highlight Normal guifg=#EEEEEE ctermfg=255
hi Normal guibg=Black ctermbg=16
highlight StatusLine    guifg=Black   guibg=#aabbee gui=bold ctermfg=16 ctermbg=147  cterm=bold
highlight StatusLineNC  guifg=#444444 guibg=#aaaaaa gui=none ctermfg=238 ctermbg=248   cterm=none
"if &t_Co == 256
    "highlight StatusLine ctermbg=117
"else
    "highlight StatusLine ctermbg=43
"endif
highlight WildMenu      guifg=Black   guibg=#ffff00 gui=bold ctermfg=16 ctermbg=226 cterm=bold
highlight Cursor        guifg=Black guibg=White ctermfg=16 ctermbg=231
highlight CursorLine    guibg=#333333 guifg=NONE ctermbg=236 ctermfg=NONE
highlight CursorColumn  guibg=#333333 guifg=NONE ctermbg=236 ctermfg=NONE
highlight NonText       guifg=#404040 ctermfg=238
highlight SpecialKey    guifg=#404040 ctermfg=238
highlight Directory     none
high link Directory     Identifier
highlight ErrorMsg      guibg=Red ctermbg=196 guifg=NONE ctermfg=NONE
highlight Search        guifg=NONE ctermfg=NONE gui=none cterm=none
highlight Search        guibg=#555555 ctermbg=240
highlight IncSearch     guifg=White guibg=Black ctermfg=231 ctermbg=16
highlight MoreMsg       guifg=#00AA00 ctermfg=34
highlight LineNr        guifg=#DDEEFF ctermfg=195
highlight LineNr        guibg=#222222 ctermbg=235
highlight Question      none
high link Question      MoreMsg
highlight Title         guifg=Magenta ctermfg=201
highlight VisualNOS     gui=none cterm=none
highlight Visual        guibg=#555577 ctermbg=60
highlight VisualNOS     guibg=#444444 ctermbg=238
highlight WarningMsg    guifg=Red ctermfg=196
highlight Folded        guibg=#1100aa ctermbg=19
highlight Folded guibg=#110077 ctermbg=18
highlight Folded guifg=#aaddee ctermfg=153
highlight FoldColumn    none
high link FoldColumn    Folded
highlight Pmenu         guifg=White ctermfg=231 gui=bold cterm=bold
highlight PmenuSel      guifg=White ctermfg=231 gui=bold cterm=bold
highlight Pmenu guibg=#000099 ctermbg=18
highlight PmenuSel guibg=#5555ff ctermbg=63
highlight PmenuSbar     guibg=Grey ctermbg=250
highlight PmenuThumb    guibg=White ctermbg=231
highlight TabLine       gui=underline cterm=underline
highlight TabLine guifg=#bbbbbb ctermfg=250
highlight TabLine guibg=#333333 ctermbg=236
highlight TabLineSel    guifg=White guibg=Black ctermfg=231 ctermbg=16
highlight TabLineFill   gui=underline cterm=underline
highlight TabLineFill guifg=#bbbbbb ctermfg=250
highlight TabLineFill guibg=#808080 ctermbg=244

hi Type gui=none cterm=none
hi Statement gui=none cterm=none
if !has("gui_mac")
    " Mac GUI degrades italics to ugly underlining.
    hi Comment gui=italic cterm=NONE
    hi railsUserClass  gui=italic cterm=NONE
    hi railsUserMethod gui=italic cterm=NONE
endif
hi Identifier cterm=none
" Commented numbers at the end are *old* 256 color values
"highlight PreProc       guifg=#EDF8F9 ctermfg=255
highlight Comment guifg=#9933CC ctermfg=98
" 26 instead?
highlight Constant guifg=#339999 ctermfg=66
highlight rubyNumber guifg=#CCFF33 ctermfg=191
highlight String guifg=#66FF00 ctermfg=82
highlight Identifier guifg=#FFCC00 ctermfg=220
highlight Statement guifg=#FF6600 ctermfg=202
highlight PreProc guifg=#AAFFFF ctermfg=159
highlight railsUserMethod guifg=#AACCFF ctermfg=153
highlight Type guifg=#AAAA77 ctermfg=144
highlight railsUserClass guifg=#AAAAAA ctermfg=248
highlight Special guifg=#33AA00 ctermfg=70
highlight Regexp guifg=#44B4CC ctermfg=74
highlight rubyMethod guifg=#DDE93D ctermfg=185
"highlight railsMethod   guifg=#EE1122 ctermfg=196

hi CursorLine gui=NONE cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Title gui=bold cterm=bold
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=#80a0ff ctermfg=111
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
