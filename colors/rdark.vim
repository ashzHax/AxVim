" Vim color file
" Maintaner: Radu Dineiu <radu.dineiu@gmail.com>
" URL: http://ld.yi.org/vim/rdark/
" Last Change: 2007 Jun 23
" Version: 0.6
"
" Features:
"   - let rdark_current_line = 1 if you want to highlight the current line
"
" Changelog:
"   0.5 - fixed the Pmenu colors
"   0.6 - added SignColumn colors

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

hi clear
if exists("syntax_on")
	syntax reset
endif

let colors_name = "rdark"

" Current Line
if exists('rdark_current_line') && rdark_current_line == 1
	set cursorline
endif

hi CursorLine guibg=#191f21 ctermbg=234

" Default Colors
hi Normal guifg=#babdb6 guibg=#1e2426 ctermbg=235 ctermfg=250
hi NonText guifg=#2c3032 guibg=#2c3032 gui=none ctermbg=236 cterm=none ctermfg=236
hi Cursor guibg=#babdb6 ctermbg=250
hi ICursor guibg=#babdb6 ctermbg=250

" Search
hi Search guifg=#2e3436 guibg=#fcaf3e ctermbg=215 ctermfg=236
hi IncSearch guibg=#2e3436 guifg=#fcaf3e ctermbg=236 ctermfg=215

" Window Elements
hi StatusLine guifg=#2e3436 guibg=#babdb6 gui=none ctermbg=250 cterm=none ctermfg=236
hi StatusLineNC guifg=#2e3436 guibg=#888a85 gui=none ctermbg=102 cterm=none ctermfg=236
hi VertSplit guifg=#555753 guibg=#888a85 gui=none ctermbg=102 cterm=none ctermfg=240
hi Visual guibg=#000000 ctermbg=16
hi MoreMsg guifg=#729fcf ctermfg=74
hi Question guifg=#8ae234 gui=none cterm=none ctermfg=113
hi WildMenu guifg=#eeeeec guibg=#0e1416 ctermbg=233 ctermfg=255
hi LineNr guifg=#3f4b4d guibg=#000000 ctermbg=16 ctermfg=238
hi SignColumn guibg=#1e2426 ctermbg=235

" Pmenu
hi Pmenu guibg=#2e3436 guifg=#eeeeec ctermbg=236 ctermfg=255
hi PmenuSel guibg=#ffffff guifg=#1e2426 ctermbg=231 ctermfg=235
hi PmenuSbar guibg=#555753 ctermbg=240
hi PmenuThumb guifg=#ffffff ctermfg=231

" Diff
hi DiffDelete guifg=#2e3436 guibg=#0e1416 ctermbg=233 ctermfg=236
hi DiffAdd guibg=#1f2b2d ctermbg=235
hi DiffChange guibg=#2e3436 ctermbg=236
hi DiffText guibg=#000000 gui=none ctermbg=16 cterm=none

" Folds
hi Folded guifg=#d3d7cf guibg=#204a87 ctermbg=24 ctermfg=188
hi FoldColumn guifg=#3465a4 guibg=#000000 ctermbg=16 ctermfg=61

" Specials
hi Title guifg=#fcaf3e ctermfg=215
hi Todo guifg=#fcaf3e guibg=bg ctermbg=bg ctermfg=215
hi SpecialKey guifg=#ef2929 ctermfg=196

" Tabs
hi TabLine guibg=#0a1012 guifg=#888a85 ctermbg=233 ctermfg=102
hi TabLineFill guifg=#0a1012 ctermfg=233
hi TabLineSel guibg=#555753 guifg=#eeeeec gui=none ctermbg=240 cterm=none ctermfg=255

" Matches
hi MatchParen guifg=#2e3436 guibg=#fcaf3e ctermbg=215 ctermfg=236

" Tree
hi Directory guifg=#ffffff ctermfg=231

" Syntax
hi Comment guifg=#656763 ctermfg=241
hi Constant guifg=#8ae234 ctermfg=113
hi Number guifg=#8ae234 ctermfg=113
hi Statement guifg=#729fcf gui=none cterm=none ctermfg=74
hi Identifier guifg=#ffffff ctermfg=231
hi PreProc guifg=#fcaf3e ctermfg=215
hi Function guifg=#fcaf3e ctermfg=215
hi Type guifg=#e3e7df gui=none cterm=none ctermfg=254
hi Keyword guifg=#eeeeec ctermfg=255
hi Special guifg=#888a85 ctermfg=102
hi Error guifg=#eeeeec guibg=#cc0000 ctermbg=160 ctermfg=255

" PHP
hi phpRegionDelimiter guifg=#ad7fa8 ctermfg=139
hi phpPropertySelector guifg=#888a85 ctermfg=102
hi phpPropertySelectorInString guifg=#888a85 ctermfg=102
hi phpOperator guifg=#888a85 ctermfg=102
hi phpArrayPair guifg=#888a85 ctermfg=102
hi phpAssignByRef guifg=#888a85 ctermfg=102
hi phpRelation guifg=#888a85 ctermfg=102
hi phpMemberSelector guifg=#888a85 ctermfg=102
hi phpUnknownSelector guifg=#888a85 ctermfg=102
hi phpVarSelector guifg=#babdb6 ctermfg=250
hi phpSemicolon guifg=#888a85 gui=none cterm=none ctermfg=102
hi phpFunctions guifg=#d3d7cf ctermfg=188
hi phpParent guifg=#888a85 ctermfg=102

" JavaScript
hi javaScriptBraces guifg=#888a85 ctermfg=102
hi javaScriptOperator guifg=#888a85 ctermfg=102

" HTML
hi htmlTag guifg=#888a85 ctermfg=102
hi htmlEndTag guifg=#888a85 ctermfg=102
hi htmlTagName guifg=#babdb6 ctermfg=250
hi htmlSpecialTagName guifg=#babdb6 ctermfg=250
hi htmlArg guifg=#d3d7cf ctermfg=188
hi htmlTitle guifg=#8ae234 gui=none cterm=none ctermfg=113
hi link htmlH1 htmlTitle
hi link htmlH2 htmlH1
hi link htmlH3 htmlH1
hi link htmlH4 htmlH1
hi link htmlH5 htmlH1
hi link htmlH6 htmlH1

" XML
hi link xmlTag htmlTag
hi link xmlEndTag htmlEndTag
hi link xmlAttrib htmlArg

" CSS
hi cssSelectorOp guifg=#eeeeec ctermfg=255
hi link cssSelectorOp2 cssSelectorOp
hi cssUIProp guifg=#d3d7cf ctermfg=188
hi link cssPagingProp cssUIProp
hi link cssGeneratedContentProp cssUIProp
hi link cssRenderProp cssUIProp
hi link cssBoxProp cssUIProp
hi link cssTextProp cssUIProp
hi link cssColorProp cssUIProp
hi link cssFontProp cssUIProp
hi cssPseudoClassId guifg=#eeeeec ctermfg=255
hi cssBraces guifg=#888a85 ctermfg=102
hi cssIdentifier guifg=#fcaf3e ctermfg=215
hi cssTagName guifg=#fcaf3e ctermfg=215
hi link cssInclude Function
hi link cssCommonAttr Constant
hi link cssUIAttr Constant
hi link cssTableAttr Constant
hi link cssPagingAttr Constant
hi link cssGeneratedContentAttr Constant
hi link cssAuralAttr Constant
hi link cssRenderAttr Constant
hi link cssBoxAttr Constant
hi link cssTextAttr Constant
hi link cssColorAttr Constant
hi link cssFontAttr Constant

hi Cursor guifg=bg ctermfg=bg
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold cterm=bold
hi SignColumn guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Title gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
