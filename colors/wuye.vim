" Vim color file
" Name:        WuYe
" Maintainer:  Yeii
" Last Change: 2009-08-12
" Version:     1.2.1
" URL:         http://www.vim.org/scripts/script.php?script_id=2088

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Init
set background=dark
highlight clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "wuye"

""""""""\ Highlighting groups for various occasions \""""""""
hi SpecialKey   guifg=SlateBlue   ctermfg=62
hi NonText      guifg=MidnightBlue   ctermfg=17
hi Directory    gui=BOLD guifg=LightSeaGreen   ctermfg=37 cterm=BOLD
hi ErrorMsg     guifg=Yellow guibg=Firebrick   ctermfg=226 ctermbg=124
hi IncSearch    gui=BOLD guifg=Red cterm=BOLD   ctermfg=196
hi Search       gui=BOLD guifg=MintCream guibg=Red   cterm=BOLD ctermfg=231 ctermbg=196
hi MoreMsg      gui=BOLD guifg=MediumSpringGreen   cterm=BOLD ctermfg=48
hi ModeMsg      guifg=LawnGreen guibg=DeepSkyBlue4   ctermfg=118 ctermbg=24
hi LineNr       gui=UNDERLINE guifg=LightSkyBlue3 guibg=Gray10   cterm=UNDERLINE ctermfg=110 ctermbg=234
hi Question     gui=BOLD guifg=green   cterm=BOLD ctermfg=46
hi StatusLine   gui=BOLD guifg=White guibg=RoyalBlue4   cterm=BOLD ctermfg=231 ctermbg=24
hi StatusLineNC gui=BOLD guifg=Bisque guibg=DimGray   cterm=BOLD ctermfg=224 ctermbg=242
hi VertSplit    gui=BOLD guifg=Bisque guibg=DimGray   cterm=BOLD ctermfg=224 ctermbg=242
hi Title        gui=BOLD guifg=DodgerBlue   cterm=BOLD ctermfg=33
hi Visual       gui=REVERSE guibg=Yellow guifg=SlateBlue4   cterm=REVERSE ctermbg=226 ctermfg=61
hi WarningMsg   guifg=Gold   ctermfg=220
hi WildMenu     gui=BOLD guifg=Black guibg=Chartreuse   cterm=BOLD ctermfg=16 ctermbg=118
hi Folded       guifg=LightCyan guibg=DodgerBlue4   ctermfg=195 ctermbg=24
hi FoldColumn   gui=BOLD guifg=DodgerBlue guibg=Gray16   cterm=BOLD ctermfg=33 ctermbg=235
hi DiffAdd      guifg=White guibg=Turquoise4   ctermfg=231 ctermbg=30
hi DiffChange   guifg=White guibg=ForestGreen   ctermbg=28 ctermfg=231
hi DiffDelete   guifg=HotPink4 guibg=SlateGray4   ctermfg=95 ctermbg=66
hi DiffText     gui=BOLD guifg=Tomato guibg=DarkBlue   cterm=BOLD ctermfg=203 ctermbg=18
hi Cursor       guifg=Black guibg=Green   ctermfg=16 ctermbg=46
hi CursorIM     guifg=Black guibg=Red   ctermfg=16 ctermbg=196
hi CursorLine   gui=BOLD guibg=Black ctermbg=16 cterm=BOLD
hi CursorColumn gui=BOLD guibg=Black ctermbg=16 cterm=BOLD

""""""\ Syntax highlighting groups \""""""
hi Normal       gui=NONE guifg=GhostWhite guibg=Gray8   cterm=NONE ctermfg=231 ctermbg=233
hi MatchParen   gui=BOLD guifg=Gold   cterm=BOLD ctermfg=220
hi Comment      guifg=LightSlateGray   ctermfg=102
hi Constant     guifg=CornflowerBlue   ctermfg=69
 hi String       guifg=SteelBlue1   ctermfg=75
 hi Character    guifg=SteelBlue   ctermfg=67
 hi Number       guifg=Turquoise   ctermfg=80
 hi Boolean      gui=BOLD guifg=DarkTurquoise   cterm=BOLD ctermfg=44
 hi Float        guifg=Turquoise   ctermfg=80
hi Identifier   guifg=DeepSkyBlue   ctermfg=39
 hi Function     gui=BOLD guifg=DeepSkyBlue   cterm=BOLD ctermfg=39
hi Statement    guifg=SpringGreen   ctermfg=48
 hi Conditional  guifg=SeaGreen1   ctermfg=85
 hi Repeat       guifg=SpringGreen   ctermfg=48
 hi Label        guifg=MediumSpringGreen   ctermfg=48
 hi Operator     guifg=Green2   ctermfg=46
 hi Keyword      gui=BOLD guifg=SpringGreen   cterm=BOLD ctermfg=48
 hi Exception    gui=BOLD guifg=SpringGreen2   cterm=BOLD ctermfg=48
hi PreProc      guifg=Purple   ctermfg=129
 hi Include      guifg=Purple2   ctermfg=93
 hi Define       guifg=BlueViolet   ctermfg=92
 hi Macro        guifg=DarkViolet   ctermfg=92
 hi PreCondit    guifg=DarkOrchid   ctermfg=98
hi Type         gui=BOLD guifg=RoyalBlue   cterm=BOLD ctermfg=62
 hi StorageClass gui=BOLD guifg=RoyalBlue2   cterm=BOLD ctermfg=63
 hi Structure    gui=BOLD guifg=DodgerBlue3   cterm=BOLD ctermfg=32
 hi Typedef      gui=BOLD guifg=RoyalBlue1   cterm=BOLD ctermfg=69
hi Special      guifg=BurlyWood   ctermfg=180
 hi Tag          guifg=Moccasin   ctermfg=223
 hi Specialchar  guifg=Tan   ctermfg=180
 hi Delimiter    guifg=Wheat3   ctermfg=180
 hi Debug        guifg=peru   ctermfg=173
hi Underlined   gui=UNDERLINE   cterm=UNDERLINE
hi Ignore       guifg=Gray75   ctermfg=250
hi Error        guifg=Khaki guibg=VioletRed   ctermfg=222 ctermbg=162
hi Todo         guifg=Yellow guibg=NavyBlue   ctermfg=226 ctermbg=18

hi DiffDelete gui=bold cterm=bold
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi NonText gui=bold cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
