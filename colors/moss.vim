" ------------------------------------------------------------------
" Vim color file
" Name: moss (苔)
" Maintainer: Li Chunlin <yeiicn!gmail.com>
" Last Change: 2009-10-15
" Version: 2.0
" URL: http://vim.sourceforge.net/script.php?script_id=2779
" ------------------------------------------------------------------
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Init
" ------------------------------------------------------------------
set background=dark
highlight clear
if exists("syntax_on")
   syntax reset
endif
let g:colors_name = "moss"

" Highlighting groups for various occasions
" ------------------------------------------------------------------
hi SpecialKey   guifg=RosyBrown4 ctermfg=95
hi NonText      guifg=MidnightBlue guibg=#0C2628 ctermbg=22 ctermfg=17
hi Directory    gui=BOLD guifg=DarkOliveGreen3 cterm=BOLD ctermfg=149
hi ErrorMsg     guifg=LightGoldenRod guibg=Firebrick ctermbg=124 ctermfg=222
hi IncSearch    gui=BOLD guifg=Firebrick1 cterm=BOLD ctermfg=203
hi Search       gui=REVERSE guifg=NONE guibg=NONE ctermbg=NONE cterm=REVERSE ctermfg=NONE
hi MoreMsg      guifg=DarkCyan ctermfg=30
hi ModeMsg      guifg=OliveDrab2 ctermfg=155
hi LineNr       guifg=DarkSeaGreen3 guibg=#0C2628 ctermbg=22 ctermfg=114
hi Question     guifg=Green ctermfg=46
hi StatusLine   gui=BOLD guifg=LemonChiffon3 guibg=#334680 ctermbg=60 cterm=BOLD ctermfg=187
hi StatusLineNC gui=BOLD guifg=Honeydew4 guibg=Gray26 ctermbg=238 cterm=BOLD ctermfg=102
hi VertSplit    gui=BOLD guifg=Gray20 guibg=Gray26 ctermbg=238 cterm=BOLD ctermfg=236
hi Title        gui=BOLD guifg=RoyalBlue3 cterm=BOLD ctermfg=62
hi Visual       guifg=PowderBlue guibg=#22364C ctermbg=23 ctermfg=152
hi VisualNOS    gui=BOLD,UNDERLINE guifg=SlateGray cterm=BOLD,UNDERLINE ctermfg=66
hi WarningMsg   guifg=Gold ctermfg=220
hi WildMenu     gui=BOLD guifg=Black guibg=Chartreuse3 ctermbg=76 cterm=BOLD ctermfg=16
hi Folded       guifg=PaleGreen3 guibg=DarkSlateGray ctermbg=238 ctermfg=114
hi FoldColumn   gui=BOLD guifg=PaleGreen3 guibg=DarkSlateGray ctermbg=238 cterm=BOLD ctermfg=114
hi DiffAdd      guifg=SandyBrown guibg=DarkOliveGreen ctermbg=240 ctermfg=215
hi DiffChange   guibg=#3C444C ctermbg=238
hi DiffDelete   guifg=Gray20 guibg=Black ctermbg=16 ctermfg=236
hi DiffText     guifg=Chocolate guibg=#033B40 ctermbg=236 ctermfg=166

" new Vim 7.0 items
if v:version >= 700
   hi CursorColumn guibg=#063C36 ctermbg=236
   hi CursorLine   guibg=#063C36 ctermbg=236
   hi SignColumn   guifg=PaleGoldenrod guibg=Turquoise4 ctermbg=30 ctermfg=223
   hi TabLine      guifg=CornflowerBlue guibg=Gray26 ctermbg=238 ctermfg=69
   hi TabLineSel   guifg=RoyalBlue guibg=#082926 ctermbg=22 ctermfg=62
   hi TabLineFill  gui=UNDERLINE guifg=CornflowerBlue guibg=Gray20 ctermbg=236 cterm=UNDERLINE ctermfg=69
   hi Pmenu        guifg=White guibg=MediumPurple4 ctermbg=60 ctermfg=231
   hi PmenuSel     guifg=Wheat guibg=#22364C ctermbg=23 ctermfg=223
   hi PmenuSbar    guifg=Tan   guibg=SeaShell4 ctermbg=102 ctermfg=180
   hi PmenuThumb   guifg=IndianRed   guibg=SeaShell4 ctermbg=102 ctermfg=167
   hi MatchParen   gui=BOLD guifg=GoldenRod guibg=DarkCyan ctermbg=30 cterm=BOLD ctermfg=178
endif

hi Cursor       guifg=Black guibg=LimeGreen ctermbg=77 ctermfg=16
hi CursorIM     guifg=Black guibg=OrangeRed ctermbg=202 ctermfg=16

" Syntax highlighting groups
" ------------------------------------------------------------------

hi Normal      gui=NONE guifg=LightBlue3 guibg=#082926 ctermbg=22 cterm=NONE ctermfg=110
hi Comment     gui=ITALIC guifg=BurlyWood4 cterm=NONE ctermfg=95

hi Constant    gui=NONE guifg=CadetBlue3 cterm=NONE ctermfg=116
hi link        String    Constant
hi link        Character Constant
hi Number      gui=NONE guifg=Turquoise3 cterm=NONE ctermfg=44
hi link        Boolean Number
hi link        Float   Number

hi Identifier  gui=NONE guifg=SteelBlue3 cterm=NONE ctermfg=68
hi Function    gui=NONE guifg=Aquamarine3 cterm=NONE ctermfg=79

hi Statement   gui=NONE guifg=SpringGreen3 cterm=NONE ctermfg=41
hi link        Conditional Statement
hi link        Repeat      Statement
hi link        Label       Statement
hi Operator    gui=NONE guifg=SeaGreen3 cterm=NONE ctermfg=78
hi link        Keyword     Statement
hi link        Exception   Statement

hi PreProc     gui=NONE guifg=DodgerBlue3 cterm=NONE ctermfg=32
hi link        Include   PreProc
hi link        Define    PreProc
hi link        Macro     PreProc
hi link        PreCondit PreProc

hi Type        gui=NONE guifg=DeepSkyBlue3 cterm=NONE ctermfg=32
hi link        StorageClass Type
hi link        Structure    Type
hi link        Typedef      Type

hi Special     gui=NONE guifg=SlateBlue cterm=NONE ctermfg=62
hi link        Specialchar Special
hi link        Tag         Special
hi link        Delimiter   Special
hi link        Debug       Special

hi Underlined  gui=UNDERLINE guifg=SkyBlue3 cterm=UNDERLINE ctermfg=74
hi Ignore      gui=NONE guifg=Gray18 cterm=NONE ctermfg=236
hi Error       gui=NONE guifg=Khaki3 guibg=VioletRed4 ctermbg=89 cterm=NONE ctermfg=185
hi Todo        gui=BOLD guifg=GoldenRod3 guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=172

hi CursorLine gui=NONE cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Question gui=bold cterm=bold
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
