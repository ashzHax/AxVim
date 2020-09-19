" Vim color file
" Maintainer: R. Edward Ralston <eralston@techsan.org>
" Last Change: 2002-01-24 09:56:48
" URI: http://eralston.tripod.com/navajo.png
"
" This color scheme uses a "navajo-white" background
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

let g:colors_name = "navajo"

" looks good on Linux
"hi Normal ctermfg=16 guifg=Black guibg=#b39674 ctermbg=180
"hi Normal ctermfg=16 guifg=Black guibg=NavajoWhite3 ctermbg=180

" slightly brighter for w32
hi Normal ctermfg=16 guifg=Black guibg=#ba9c80 ctermbg=180

hi SpecialKey term=bold ctermfg=21 guifg=Blue
hi NonText term=bold ctermfg=244 cterm=bold gui=bold guifg=#808080
hi Directory term=bold ctermfg=21 guifg=Blue
hi ErrorMsg term=standout ctermfg=231 ctermbg=196 cterm=bold gui=bold guifg=White guibg=Red
hi IncSearch term=reverse cterm=reverse gui=reverse
hi Search term=reverse ctermbg=231 ctermfg=White cterm=reverse guibg=White
hi MoreMsg term=bold ctermfg=29 gui=bold guifg=SeaGreen cterm=bold
hi ModeMsg term=bold cterm=bold gui=bold
hi LineNr term=underline ctermfg=16 ctermbg=244 guibg=#808080 gui=bold guifg=black cterm=bold
hi Question term=standout ctermfg=29 gui=bold guifg=SeaGreen cterm=bold
hi StatusLine term=bold,reverse cterm=bold gui=bold guifg=White guibg=Black ctermbg=16 ctermfg=231
hi StatusLineNC term=reverse cterm=bold gui=bold guifg=LightRed guibg=#707070 ctermbg=242 ctermfg=217
hi VertSplit term=reverse cterm=bold gui=bold guifg=White guibg=#707070 ctermbg=242 ctermfg=231
hi Title term=bold ctermfg=90 gui=bold guifg=DarkMagenta cterm=bold
hi Visual term=reverse cterm=reverse gui=reverse guifg=#c0c0c0 guibg=black ctermbg=16 ctermfg=250
hi VisualNOS term=bold,underline cterm=reverse gui=reverse guifg=Grey guibg=white ctermbg=231 ctermfg=250
hi WarningMsg term=standout ctermfg=196 gui=bold guifg=Red cterm=bold
hi WildMenu term=standout ctermfg=16 ctermbg=226 guifg=Black guibg=Yellow
hi Folded term=standout ctermfg=95 ctermbg=NONE guibg=NONE guifg=#907050
hi FoldColumn term=standout ctermfg=18 ctermbg=250 guifg=DarkBlue guibg=#c0c0c0
hi DiffAdd term=bold ctermbg=231 guibg=White
hi DiffChange term=bold ctermbg=218 guibg=#edb5cd
hi DiffDelete term=bold ctermfg=152 ctermbg=224 cterm=bold gui=bold guifg=LightBlue guibg=#f6e8d0
hi DiffText term=reverse ctermbg=209 cterm=bold gui=bold guibg=#ff8060
hi Cursor gui=reverse guifg=#404010 guibg=white ctermbg=231 cterm=reverse ctermfg=236
hi lCursor guifg=bg guibg=fg ctermbg=fg ctermfg=bg
hi Match term=bold,reverse ctermbg=21 ctermfg=226 cterm=bold,reverse gui=bold,reverse guifg=yellow guibg=blue


" Colors for syntax highlighting
hi Comment term=bold ctermfg=18 guifg=#181880
hi Constant term=underline ctermfg=125 guifg=#c00058
hi Special term=bold ctermfg=236 guifg=#404010
hi Identifier term=underline ctermfg=23 cterm=NONE guifg=#106060
hi Statement term=bold ctermfg=124 cterm=bold gui=bold guifg=Brown
hi PreProc term=underline ctermfg=90 guifg=DarkMagenta
hi Type term=underline ctermfg=29 gui=bold guifg=SeaGreen cterm=bold
hi Ignore ctermfg=bg cterm=bold guifg=bg
hi Error term=reverse ctermfg=231 ctermbg=196 cterm=bold gui=bold guifg=White guibg=Red
hi Todo term=standout ctermfg=21 ctermbg=226 guifg=Blue guibg=Yellow

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi Ignore gui=NONE cterm=NONE
hi MatchParen guibg=cyan ctermbg=51
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Search gui=NONE guifg=NONE cterm=NONE ctermfg=NONE
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Underlined guifg=slateblue ctermfg=62

" vim:set list et:
