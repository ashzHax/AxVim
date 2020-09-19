" Vim color file
" Maintainer:   TaQ <eustaquiorangel@yahoo.com>
" Last Change:  18 March 2003
" URL: http://taq.cjb.net		

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let colors_name="taqua"

hi Normal  gui=NONE guifg=#303030 guibg=#FFFFFF ctermbg=231 cterm=NONE ctermfg=236
hi NonText gui=BOLD guifg=#303030 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=236

" Search
hi IncSearch gui=BOLD guifg=#008000 guibg=#CCFF00 ctermbg=190 cterm=BOLD ctermfg=28
hi Search    gui=BOLD guifg=#008000 guibg=#CCFF00 ctermbg=190 cterm=BOLD ctermfg=28

" Messages
hi ErrorMsg   gui=BOLD guifg=#FFFFFF guibg=#FF0000 ctermbg=196 cterm=BOLD ctermfg=231
hi WarningMsg gui=BOLD guifg=#008000 guibg=#CCFF00 ctermbg=190 cterm=BOLD ctermfg=28

" Split area
hi StatusLine   gui=BOLD guifg=#FFFFFF guibg=#0E8ED3 ctermbg=32 cterm=BOLD ctermfg=231
hi StatusLineNC gui=BOLD guifg=#FFFFFF guibg=#0A6799 ctermbg=24 cterm=BOLD ctermfg=231

" Diff
hi DiffText     gui=BOLD guifg=#FF0000 guibg=#FFEAE0 ctermbg=255 cterm=BOLD ctermfg=196
hi DiffChange   gui=BOLD guifg=#303030 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=236
hi DiffDelete   gui=NONE guifg=#FFFFFF guibg=#FF0000 ctermbg=196 cterm=NONE ctermfg=231
hi DiffAdd      gui=NONE guifg=#008000 guibg=#00FF00 ctermbg=46 cterm=NONE ctermfg=28

" Cursor
hi Cursor       gui=BOLD guifg=#FFFFFF guibg=#000000 ctermbg=16 cterm=BOLD ctermfg=231
hi lCursor      gui=BOLD guifg=#f8f8f8 guibg=#162CF7 ctermbg=21 cterm=BOLD ctermfg=231
hi CursorIM     gui=NONE guifg=#f8f8f8 guibg=#162CF7 ctermbg=21 cterm=NONE ctermfg=231

" Fold
hi Folded	  gui=BOLD guifg=#0E8ED3 guibg=#DBF2FF ctermbg=195 cterm=BOLD ctermfg=32
hi FoldColumn gui=NONE guifg=#0E8ED3 guibg=#DBF2FF ctermbg=195 cterm=NONE ctermfg=32

" Other
hi LineNr		 gui=BOLD guifg=#00A0FF guibg=#DBF2FF ctermbg=195 cterm=BOLD ctermfg=39
hi Directory    gui=BOLD guifg=#0A6799 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=24
hi NonText      gui=BOLD guifg=#009999 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=30
hi SpecialKey   gui=BOLD guifg=#2020FF guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=21
hi Title        gui=BOLD guifg=#0000A0 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=19
hi Visual       gui=NONE guifg=#404060 guibg=#dddde8 ctermbg=254 cterm=NONE ctermfg=239

" Syntax group
" purple was #8000FF
hi Comment    gui=NONE guifg=#0E8ED3 guibg=#DBF2FF ctermbg=195 cterm=NONE ctermfg=32 
hi Constant	  gui=BOLD guifg=#0384F6 guibg=#DBF2FF ctermbg=195 cterm=BOLD ctermfg=33
hi Error      gui=BOLD guifg=#FF0000 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=196
" hi Identifier gui=NONE guifg=#1F89E0 guibg=#FFFFFF ctermbg=231 cterm=NONE ctermfg=32 
hi Identifier gui=NONE guifg=#000000 guibg=#FFFFFF ctermbg=231 cterm=NONE ctermfg=16 
hi Ignore     gui=NONE guifg=#f8f8f8 guibg=#FFFFFF ctermbg=231 cterm=NONE ctermfg=231
hi PreProc	  gui=BOLD guifg=#0BBF20 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=34
hi Special    gui=NONE guifg=#0E8ED3 guibg=#DBF2FF ctermbg=195 cterm=NONE ctermfg=32
hi Statement  gui=BOLD guifg=#F36CE5 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=206
hi Todo       gui=NONE guifg=#FF0070 guibg=#FFE0F4 ctermbg=225 cterm=NONE ctermfg=197
hi Type		  gui=BOLD guifg=#0971F9 guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=27
hi Underlined gui=UNDERLINE guifg=#0000ff guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=21

" HTML
hi htmlLink                 gui=UNDERLINE guifg=#0000ff guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=21
hi htmlBold                 gui=BOLD cterm=BOLD
hi htmlBoldItalic           gui=BOLD,ITALIC cterm=BOLD
hi htmlBoldUnderline        gui=BOLD,UNDERLINE cterm=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic  gui=BOLD,UNDERLINE,ITALIC cterm=BOLD,UNDERLINE
hi htmlItalic               gui=ITALIC cterm=NONE
hi htmlUnderline            gui=UNDERLINE cterm=UNDERLINE
hi htmlUnderlineItalic      gui=UNDERLINE,ITALIC cterm=UNDERLINE

" Scrollbar
hi Scrollbar  gui=BOLD guifg=#00C0FF guibg=#FFFFFF ctermbg=231 cterm=BOLD ctermfg=39
hi VertSplit  gui=BOLD guifg=#FFFFFF guibg=#0E8ED3 ctermbg=32 cterm=BOLD ctermfg=231
hi Visual	  gui=BOLD guifg=#FFFFFF guibg=#1679F9 ctermbg=33 cterm=BOLD ctermfg=231

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Question gui=bold guifg=seagreen cterm=bold ctermfg=29
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
