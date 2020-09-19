" Vim color file - northland
" Maintainer:   Luka Djigas <ldigas@gmail.com>
" URL:          http://www.vim.org/scripts/script.php?script_id=2200

" Version:      0.2
" Last Change:  24.11.2008. 19:13
" =====
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors
set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="northland"
" ===== :he highlight-groups
hi Normal             gui=NONE       guifg=White         guibg=#001020       guisp=NONE ctermbg=233 cterm=NONE ctermfg=231

hi StatusLine         gui=NONE       guifg=Black         guibg=DarkRed ctermbg=88 cterm=NONE ctermfg=16
hi StatusLineNC       gui=NONE       guifg=Black         guibg=DarkGray ctermbg=248 cterm=NONE ctermfg=16
 hi VertSplit          gui=NONE       guifg=Black         guibg=DarkGray ctermbg=248 cterm=NONE ctermfg=16

hi Cursor             gui=NONE       guifg=White         guibg=PaleTurquoise3 ctermbg=116 cterm=NONE ctermfg=231
 hi CursorIM           gui=NONE       guifg=White         guibg=PaleTurquoise3 ctermbg=116 cterm=NONE ctermfg=231
hi CursorLine                                            guibg=#003853 ctermbg=23
 hi CursorColumn                                          guibg=#003853 ctermbg=23

hi ErrorMsg           gui=NONE       guifg=Yellow        guibg=NONE ctermbg=NONE cterm=NONE ctermfg=226
 hi WarningMsg         gui=NONE       guifg=Yellow        guibg=NONE ctermbg=NONE cterm=NONE ctermfg=226
 hi MoreMsg            gui=NONE       guifg=Yellow        guibg=NONE ctermbg=NONE cterm=NONE ctermfg=226
 hi Question           gui=NONE       guifg=Yellow        guibg=NONE ctermbg=NONE cterm=NONE ctermfg=226
hi ModeMsg            gui=bold       guifg=White         guibg=DarkRed ctermbg=88 cterm=bold ctermfg=231

"hi Directory          gui=NONE       guifg=DarkGreen     guibg=NONE ctermbg=NONE cterm=NONE ctermfg=22
"hi Directory gui=bold guifg=#0475B9 cterm=bold ctermfg=31    "---lighter blue
hi Directory gui=bold guifg=#035587 cterm=bold ctermfg=24     "---darker blue

hi Search             gui=NONE       guifg=White         guibg=DarkRed ctermbg=88 cterm=NONE ctermfg=231
 hi IncSearch          gui=NONE       guifg=White         guibg=DarkRed ctermbg=88 cterm=NONE ctermfg=231

hi NonText            gui=NONE       guifg=DarkRed       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=88
hi SpecialKey         gui=NONE       guifg=#999999       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=246

hi Pmenu              gui=NONE       guifg=Black         guibg=DarkRed ctermbg=88 cterm=NONE ctermfg=16
hi PmenuSel           gui=NONE       guifg=#507080       guibg=Black ctermbg=16 cterm=NONE ctermfg=60
hi PmenuSbar                                             guibg=#003853 ctermbg=23
hi PmenuThumb         gui=NONE                           guibg=Black ctermbg=16 cterm=NONE
hi WildMenu           gui=NONE       guifg=#507080       guibg=Black ctermbg=16 cterm=NONE ctermfg=60

hi MatchParen         gui=bold       guifg=DarkRed       guibg=NONE ctermbg=NONE cterm=bold ctermfg=88

hi LineNr             gui=bold       guifg=#507080       guibg=Black ctermbg=16 cterm=bold ctermfg=60

hi Visual             gui=NONE       guifg=NONE          guibg=DarkRed ctermbg=88 cterm=NONE ctermfg=NONE
hi VisualNOS          gui=underline  guifg=NONE          guibg=DarkRed ctermbg=88 cterm=underline ctermfg=NONE

hi DiffAdd            gui=NONE       guifg=White         guibg=DarkGreen ctermbg=22 cterm=NONE ctermfg=231
hi DiffChange         gui=NONE       guifg=White         guibg=DarkGray ctermbg=248 cterm=NONE ctermfg=231
hi DiffDelete         gui=NONE       guifg=White         guibg=DarkRed ctermbg=88 cterm=NONE ctermfg=231
hi DiffText           gui=NONE       guifg=White         guibg=NONE ctermbg=NONE cterm=NONE ctermfg=231

hi Folded             gui=bold       guifg=DarkGreen     guibg=Black ctermbg=16 cterm=bold ctermfg=22
hi FoldColumn         gui=NONE       guifg=#507080       guibg=Black ctermbg=16 cterm=NONE ctermfg=60
hi SignColumn         gui=bold       guifg=DarkRed       guibg=Black ctermbg=16 cterm=bold ctermfg=88

hi SpellBad           gui=undercurl                                          guisp=Red ctermbg=88 cterm=NONE
hi SpellCap           gui=undercurl                                          guisp=White ctermbg=bg cterm=underline
hi SpellLocal         gui=undercurl                                          guisp=Orange ctermbg=130 cterm=NONE
 hi SpellRare          gui=undercurl                                          guisp=Orange ctermbg=130 cterm=NONE

hi TabLine            gui=NONE       guifg=#507080       guibg=Black ctermbg=16 cterm=NONE ctermfg=60
hi TabLineSel         gui=bold       guifg=Black         guibg=#507080 ctermbg=60 cterm=bold ctermfg=16
hi TabLineFill        gui=NONE       guifg=White         guibg=Black ctermbg=16 cterm=NONE ctermfg=231

hi Title              gui=bold       guifg=#507080       guibg=NONE ctermbg=NONE cterm=bold ctermfg=60

"hi Menu
"hi Scrollbar
"hi Tooltip
"hi User1 ... User9
" ===== :he group-name
hi Comment gui=italic guifg=DarkGray cterm=NONE ctermfg=248
"*Comment       any comment
"hi Constant gui=none guifg=#0475B9 cterm=none ctermfg=31     "---lighter blue
hi Constant gui=none guifg=#035587 cterm=none ctermfg=24      "---darker blue
"*Constant      any constant
" String        a string constant: "this is a string"
" Character     a character constant: 'c', '\n'
" Number        a number constant: 234, 0xff
" Boolean       a boolean constant: TRUE, false
" Float         a floating point constant: 2.3e10
"hi Identifier gui=bold,italic guifg=#FB000A cterm=bold ctermfg=196    "---lighter
hi Identifier gui=bold,italic guifg=#BC0007 cterm=bold ctermfg=124     "---darker
"*Identifier    any variable name
" Function      function name (also: methods for classes)
"hi Statement gui=bold guifg=#FF9500 cterm=bold ctermfg=208            "---lighter
hi Statement gui=bold guifg=#BF6F00 cterm=bold ctermfg=130             "---darker
"*Statement     any statement
" Conditional   if, then, else, endif, switch, etc.
" Repeat        for, do, while, etc.
" Label         case, default, etc.
" Operator      "sizeof", "+", "*", etc.
" Keyword       any other keyword
" Exception     try, catch, throw
"hi PreProc gui=bold,italic guifg=#640A9B cterm=bold ctermfg=54       "---
"hi PreProc gui=bold,italic guifg=#576D02 cterm=bold ctermfg=58       "---
hi PreProc gui=bold,italic guifg=#AD6141 cterm=bold ctermfg=131
"*PreProc       generic Preprocessor
" Include       preprocessor #include
" Define        preprocessor #define
" Macro         same as Define
" PreCondit     preprocessor #if, #else, #endif, etc.
"hi Type gui=none guifg=#14AE00 cterm=none ctermfg=34 "---lighter
hi Type gui=none guifg=#0F8200 cterm=none ctermfg=28  "---darker
"*Type          int, long, char, etc.
" StorageClass  static, register, volatile, etc.
" Structure     struct, union, enum, etc.
" Typedef       A typedef
"hi! link Special Constant
hi! link Special Type
"*Special       any special symbol
" SpecialChar   special character in a constant
" Tag           you can use CTRL-] on this
" Delimiter     character that needs attention
" SpecialComment special things inside a comment
" Debug         debugging statements
hi clear Underlined
"*Underlined    text that stands out, HTML links
hi! link Ignore Constant
"*Ignore        left blank, hidden
hi Error gui=bold guifg=Black guibg=Yellow ctermbg=226 cterm=bold ctermfg=16
"*Error         any erroneous construct
hi! link Todo LineNr
"*Todo          anything that needs extra attention; mostly the
"               keywords TODO FIXME and XXX
" ===== fortran
hi fortranUnitHeader gui=bold guifg=Purple cterm=bold ctermfg=129
hi fortranType gui=none guifg=#0F8200 cterm=none ctermfg=28
hi! link fortranTypeR fortranType
hi! link fortranStructure fortranType
hi! link fortranOperator Normal         "///
hi! link fortranNumber Normal           "///



hi fortranLabelNumber guifg=DarkRed ctermfg=88



"hi fortranTodo guifg=Black guibg=#507080 ctermbg=60 ctermfg=16
"hi fortranContinueMark guifg=White guibg=DarkRed ctermbg=88 ctermfg=231

hi CursorLine gui=NONE cterm=NONE
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
