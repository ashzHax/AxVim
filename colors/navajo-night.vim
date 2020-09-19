" Vim colour file
" Maintainer: Matthew Hawkins <matt@mh.dropbear.id.au>
" Last Change:	Mon, 22 Apr 2002 15:28:04 +1000
" URI: http://mh.dropbear.id.au/vim/navajo-night.png
"
" This colour scheme uses a "navajo-black" background
" I have added colours for the statusbar and for spell checking 
" as taken from Cream (http://cream.sf.net/) 

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "navajo-night"

" This is the list of colour changes from Navajo that
" weren't a simple mathematical subtraction from 0xffffff
" DarkBlue -> #ffff74
" DarkRed -> #74ffff 
" DarkGreen -> #ff9bff 
" DarkCyan -> #ff7474 
" DarkMagenta -> #74ff74 
" DarkYellow -> #7474ff 
" DarkGray -> #565656 
" Blue -> Yellow
" Red -> Cyan 
" Yellow -> Blue 
" Gray -> #414141 
" Brown -> #5ad5d5 
" #ff8060 -> #007f9f 
" #f6e8d0 -> #09172f 
" #edb5cd -> #124a32 
" #c0c0c0 -> #3f3f3f 
" #907050 -> #6f8faf 
" #808080 -> #7f7f7f
" #707070 -> #8f8f8f
" SeaGreen -> #d174a8 
" LightRed (assuming #ee9090) -> #116f6f 
" LightBlue -> #522719 

hi Normal ctermfg=231 guifg=White guibg=#35536f ctermbg=24

hi SpecialKey term=bold ctermfg=226 guifg=Yellow
hi NonText term=bold ctermfg=244 cterm=bold gui=bold guifg=#7f7f7f
hi Directory term=bold ctermfg=226 guifg=Yellow
hi ErrorMsg term=standout ctermfg=16 ctermbg=51 cterm=bold gui=bold guifg=Black guibg=Cyan
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=16 ctermfg=226 cterm=reverse guibg=Black guifg=Yellow
hi MoreMsg term=bold ctermfg=175 gui=bold guifg=#d174a8 cterm=bold
hi ModeMsg term=bold cterm=bold gui=bold
hi LineNr term=underline ctermfg=231 ctermbg=244 guibg=#7f7f7f gui=bold guifg=White cterm=bold
hi Question term=standout ctermfg=175 gui=bold guifg=#d174a8 cterm=bold
hi StatusLine term=bold,reverse cterm=bold gui=bold guifg=Black guibg=White ctermbg=231 ctermfg=16
hi StatusLineNC term=reverse cterm=bold gui=bold guifg=#116f6f guibg=#8f8f8f ctermbg=245 ctermfg=23
hi VertSplit term=reverse cterm=bold gui=bold guifg=Black guibg=#8f8f8f ctermbg=245 ctermfg=16
hi Title term=bold ctermfg=120 gui=bold guifg=#74ff74 cterm=bold
"+++ Cream:
"hi Visual term=reverse cterm=reverse gui=reverse guifg=#3f3f3f guibg=White ctermbg=231 ctermfg=237
"+++
hi VisualNOS term=bold,underline cterm=reverse gui=reverse guifg=#414141 guibg=Black ctermbg=16 ctermfg=238
hi WarningMsg term=standout ctermfg=51 gui=bold guifg=Cyan cterm=bold
hi WildMenu term=standout ctermfg=231 ctermbg=21 guifg=White guibg=Blue
hi Folded term=standout ctermfg=153 ctermbg=NONE guibg=NONE guifg=#afcfef
hi FoldColumn term=standout ctermfg=228 ctermbg=237 guifg=#ffff74 guibg=#3f3f3f
hi DiffAdd term=bold ctermbg=16 guibg=Black
hi DiffChange term=bold ctermbg=22 guibg=#124a32
hi DiffDelete term=bold ctermfg=52 ctermbg=234 cterm=bold gui=bold guifg=#522719 guibg=#09172f
hi DiffText term=reverse ctermbg=31 cterm=bold gui=bold guibg=#007f9f
hi Cursor gui=reverse guifg=#bfbfef guibg=Black ctermbg=16 cterm=reverse ctermfg=147
hi lCursor guifg=fg guibg=bg ctermbg=bg ctermfg=fg
hi Match term=bold,reverse ctermbg=226 ctermfg=21 cterm=bold,reverse gui=bold,reverse guifg=Blue guibg=Yellow


" Colours for syntax highlighting
hi Comment term=bold ctermfg=186 guifg=#e7e77f
hi Constant term=underline ctermfg=85 guifg=#3fffa7
hi Special term=bold ctermfg=147 guifg=#bfbfef
hi Identifier term=underline ctermfg=217 cterm=NONE guifg=#ef9f9f
hi Statement term=bold ctermfg=80 cterm=bold gui=bold guifg=#5ad5d5
hi PreProc term=underline ctermfg=120 guifg=#74ff74
hi Type term=underline ctermfg=175 gui=bold guifg=#d174a8 cterm=bold
hi Ignore ctermfg=bg cterm=bold guifg=bg

hi Error term=reverse ctermfg=16 ctermbg=51 cterm=bold gui=bold guifg=Black guibg=Cyan
hi Todo term=standout ctermfg=226 ctermbg=21 guifg=Yellow guibg=Blue

"+++ Cream: statusbar
" Colours for statusbar
"hi User1        gui=bold guifg=#565656  guibg=#0c0c0c ctermbg=232 cterm=bold ctermfg=240
"hi User2        gui=bold guifg=White     guibg=#0c0c0c ctermbg=232 cterm=bold ctermfg=231
"hi User3        gui=bold guifg=Yellow      guibg=#0c0c0c ctermbg=232 cterm=bold ctermfg=226
"hi User4        gui=bold guifg=Cyan       guibg=#0c0c0c ctermbg=232 cterm=bold ctermfg=51
highlight User1        gui=bold guifg=#999933  guibg=#45637f ctermbg=24 cterm=bold ctermfg=101
highlight User2        gui=bold guifg=#e7e77f     guibg=#45637f ctermbg=24 cterm=bold ctermfg=186
highlight User3        gui=bold guifg=Black      guibg=#45637f ctermbg=24 cterm=bold ctermfg=16
highlight User4        gui=bold guifg=#33cc99       guibg=#45637f ctermbg=24 cterm=bold ctermfg=78
"+++

"+++ Cream: selection
highlight Visual    gui=bold    guifg=Black guibg=#aacc77 ctermbg=150 cterm=bold ctermfg=16
"+++

"+++ Cream: bookmarks
highlight Cream_ShowMarksHL ctermfg=16 ctermbg=150 cterm=bold guifg=Black guibg=#aacc77 gui=bold
"+++

"+++ Cream: spell check
" Colour misspelt words
"hi BadWord ctermfg=226 ctermbg=236 cterm=bold guifg=Yellow guibg=#522719 gui=bold
" mathematically correct:
"highlight BadWord ctermfg=231 ctermbg=235 gui=NONE guifg=White guibg=#003333 cterm=NONE
" adjusted:
highlight BadWord ctermfg=210 ctermbg=235 gui=NONE guifg=#ff9999 guibg=#003333 cterm=NONE
"+++


hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Ignore gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Search gui=NONE cterm=NONE
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
