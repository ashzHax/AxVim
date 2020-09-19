" Vim color file
" Maintainer:   Charles <cherry_avium@yahoo.com>
" Last Change:  11 June 2004
" URL:          http://

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="olive"

"=======================================================
hi Normal               guifg=#D9D9C3       guibg=#333300 ctermbg=58 ctermfg=187
hi Cursor               guifg=black         guibg=white ctermbg=231 ctermfg=16
hi CursorIM             guifg=black         guibg=green ctermbg=46 ctermfg=16
hi Directory            guifg=gold                              gui=underline cterm=underline ctermfg=220
"hi DiffAdd             
"hi DiffChange  
"hi DiffDelete  
"hi DiffText    
hi ErrorMsg                                 guibg=indianred ctermbg=167
"hi VertSplit           guifg=gold ctermfg=220
hi Folded               guifg=khaki         guibg=darkolivegreen    gui=underline ctermbg=64 cterm=underline ctermfg=222
hi FoldColumn           guifg=khaki         guibg=darkolivegreen    gui=none ctermbg=64 cterm=none ctermfg=222
hi IncSearch            guifg=black         guibg=khaki ctermbg=222 ctermfg=16
hi LineNr               guifg=gray80 ctermfg=252
hi ModeMsg              guifg=greenyellow                       gui=bold cterm=bold ctermfg=154
hi MoreMsg              guifg=greenyellow                       gui=bold cterm=bold ctermfg=154
"hi NonText             guibg=black ctermbg=16
hi Question             guifg=yellowgreen                       gui=NONE cterm=NONE ctermfg=113        
hi Search               guifg=black         guibg=khaki         gui=NONE ctermbg=222 cterm=NONE ctermfg=16
hi SpecialKey           guifg=black         guibg=darkkhaki ctermbg=143 ctermfg=16
hi StatusLine           guifg=palegoldenrod guibg=#808000       gui=none ctermbg=100 cterm=none ctermfg=223
hi StatusLineNC         guifg=gray          guibg=darkolivegreen    gui=none ctermbg=64 cterm=none ctermfg=250
hi Title                guifg=gold                              gui=bold cterm=bold ctermfg=220                
hi Visual               guifg=black         guibg=darkkhaki     gui=NONE ctermbg=143 cterm=NONE ctermfg=16
"hi VisualNOS   
hi WarningMsg           guifg=palevioletred ctermfg=168
"hi WildMenu    
"hi Menu                
"hi Scrollbar
"hi Tooltip             


" ============================================================
" syntax highlighting groups
" ============================================================
hi Comment              guifg=darkkhaki     guibg=#4C4C00       gui=underline ctermbg=58 cterm=underline ctermfg=143 

hi Constant             guifg=navajowhite ctermfg=223
hi String               guifg=greenyellow ctermfg=154
"hi Character
"hi Number
"hi Boolean
"hi Float

hi Identifier           guifg=lightsteelblue ctermfg=152    
" hi Function                               guibg=gray60 ctermbg=246

hi Statement            guifg=darkseagreen                      gui=bold cterm=bold ctermfg=108
"hi Conditional
"hi Repeat
"hi Label
hi Operator             guifg=gold ctermfg=220
"hi Keyword
"hi Exception

hi PreProc              guifg=sandybrown                        gui=bold cterm=bold ctermfg=215
"hi Include
"hi Define
"hi Macro
"hi PreCondit

hi Type                 guifg=goldenrod ctermfg=178
"hi StorageClass
"hi Structure
"hi Typedef

hi Special              guifg=navajowhite                       gui=underline cterm=underline ctermfg=223
"hi SpecialChar
"hi Tag
"hi Delimiter
"hi SpecialComment
"hi Debug

hi Underlined                                                   gui=underline cterm=underline

hi Ignore               guifg=black ctermfg=16

hi Error                guifg=white ctermfg=231

hi Todo                 guifg=black         guibg=gold          gui=NONE ctermbg=220 cterm=NONE ctermfg=16

" =================================================================
" Language specific color
" =================================================================

" C / C++
hi cIncluded            guifg=yellowgreen ctermfg=113

" HTML
hi Title                guifg=palegoldenrod ctermfg=223 

" VIM
hi VimError             guifg=red                               gui=bold cterm=bold ctermfg=196
hi VimOption            guifg=gold ctermfg=220

" TeX / LaTeX
hi texSection           guifg=greenyellow ctermfg=154
" tex between { and }
hi texMatcher           guifg=yellowgreen                       gui=none cterm=none ctermfg=113
hi texMath                                                      gui=none cterm=none

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Error guibg=red ctermbg=196
hi ErrorMsg guifg=white ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
