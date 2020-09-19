" Vim color scheme
"
" Name:        railscast.vim
" Maintainer:  Josh O'Rourke <jorourke23@gmail.com> 
" License:     public domain
"
" A GUI Only port of the RailsCasts TextMate theme [1] to Vim.
" Some parts of this theme were borrowed from the well-documented Lucius theme [2].
" 
" [1] http://railscasts.com/about 
" [2] http://www.vim.org/scripts/script.php?script_id=2536

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "railscasts"

" Colors
" Brown        #BC9458
" Dark Blue    #6D9CBE
" Dark Green   #519F50
" Dark Orange  #CC7833
" Light Blue   #D0D0FF
" Light Green  #A5C261
" Tan          #FFC66D

hi Normal                    guifg=#E6E1DC guibg=#2B2B2B ctermbg=235 ctermfg=254
hi Cursor                    guibg=#FFFFFF ctermbg=231
hi CursorLine                guibg=#333435 ctermbg=236
hi LineNr                    guifg=#888888 guibg=#DEDEDE ctermbg=253 ctermfg=102
hi Search                    guibg=#5A647E ctermbg=60
hi Visual                    guibg=#5A647E ctermbg=60

" Folds
" -----
" line used for closed folds
hi Folded                    guifg=#F6F3E8 guibg=#444444 gui=NONE ctermbg=238 cterm=NONE ctermfg=255

" Misc
" ----
" directory names and other special names in listings
hi Directory                 guifg=#A5C261 gui=NONE cterm=NONE ctermfg=143

" Popup Menu
" ----------
" normal item in popup
hi Pmenu                     guifg=#F6F3E8 guibg=#444444 gui=NONE ctermbg=238 cterm=NONE ctermfg=255
" selected item in popup
hi PmenuSel                  guifg=#000000 guibg=#A5C261 gui=NONE ctermbg=143 cterm=NONE ctermfg=16
" scrollbar in popup
hi PMenuSbar                 guibg=#5A647E gui=NONE ctermbg=60 cterm=NONE
" thumb of the scrollbar in the popup
hi PMenuThumb                guibg=#AAAAAA gui=NONE ctermbg=248 cterm=NONE


"rubyComment
hi Comment                   guifg=#BC9458 gui=italic cterm=NONE ctermfg=137
hi Todo                      guifg=#BC9458 guibg=NONE gui=italic ctermbg=NONE cterm=NONE ctermfg=137

"rubyPseudoVariable
"nil, self, symbols, etc
hi Constant                  guifg=#6D9CBE ctermfg=73

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
hi Define                    guifg=#CC7833 ctermfg=173

"rubyInterpolation
hi Delimiter                 guifg=#519F50 ctermfg=71

"rubyError, rubyInvalidVariable
hi Error                     guifg=#FFFFFF guibg=#990000 ctermbg=88 ctermfg=231

"rubyFunction
hi Function                  guifg=#FFC66D gui=NONE cterm=NONE ctermfg=221

"rubyIdentifier
"@var, @@var, $var, etc
hi Identifier                guifg=#D0D0FF gui=NONE cterm=NONE ctermfg=189

"rubyInclude
"include, autoload, extend, load, require
hi Include                   guifg=#CC7833 gui=NONE cterm=NONE ctermfg=173

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
hi Keyword                   guifg=#CC7833 ctermfg=173

" same as define
hi Macro                     guifg=#CC7833 gui=NONE cterm=NONE ctermfg=173

"rubyInteger
hi Number                    guifg=#A5C261 ctermfg=143

" #if, #else, #endif
hi PreCondit                 guifg=#CC7833 gui=NONE cterm=NONE ctermfg=173

" generic preprocessor
hi PreProc                   guifg=#CC7833 gui=NONE cterm=NONE ctermfg=173

"rubyControl, rubyAccess, rubyEval
"case, begin, do, for, if unless, while, until else, etc.
hi Statement                 guifg=#CC7833 gui=NONE cterm=NONE ctermfg=173

"rubyString
hi String                    guifg=#A5C261 ctermfg=143

hi Title                     guifg=#FFFFFF ctermfg=231

"rubyConstant
hi Type                      guifg=#DA4939 gui=NONE cterm=NONE ctermfg=167

hi DiffAdd                   guifg=#E6E1DC guibg=#144212 ctermbg=22 ctermfg=254
hi DiffDelete                guifg=#E6E1DC guibg=#660000 ctermbg=52 ctermfg=254

hi link htmlTag              xmlTag
hi link htmlTagName          xmlTagName
hi link htmlEndTag           xmlEndTag

hi xmlTag                    guifg=#E8BF6A ctermfg=179
hi xmlTagName                guifg=#E8BF6A ctermfg=179
hi xmlEndTag                 guifg=#E8BF6A ctermfg=179

hi Cursor guifg=bg ctermfg=bg
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE cterm=NONE
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold cterm=bold
hi DiffText guibg=red ctermbg=196
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi Search guifg=black ctermfg=16
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Special guifg=orange ctermfg=214
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
