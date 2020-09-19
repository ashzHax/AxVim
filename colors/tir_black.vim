" tir_black color scheme
" Based on ir_black from: http://blog.infinitered.com/entries/show/8
" adds 256 color console support
" changed WildMenu color to be the same as PMenuSel

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear

if exists("syntax_on")
 syntax reset
endif

let colors_name = "tir_black"

" General colors
hi Normal guifg=#f6f3e8 guibg=black ctermfg=255 ctermbg=16
hi NonText guifg=#070707 guibg=black ctermfg=232 ctermbg=16

hi Cursor guifg=black guibg=white ctermfg=16 ctermbg=231
hi LineNr guifg=#3D3D3D guibg=black ctermfg=237 ctermbg=16

hi VertSplit guifg=#202020 guibg=#202020 ctermfg=234 ctermbg=234 
hi StatusLine guifg=#CCCCCC guibg=#202020 gui=italic ctermfg=252 ctermbg=234 cterm=NONE
hi StatusLineNC guifg=black guibg=#202020 ctermfg=16 ctermbg=234 

hi Folded guifg=#a0a8b0 guibg=#384048 ctermfg=248 ctermbg=238
hi Title guifg=#f6f3e8 gui=bold ctermfg=255 cterm=bold
hi Visual guibg=#262D51 ctermbg=17

hi SpecialKey guifg=#808080 guibg=#343434 ctermfg=244 ctermbg=236

hi WildMenu guifg=black guibg=#cae682 ctermfg=16 ctermbg=186
hi PmenuSbar guifg=black guibg=white ctermfg=16 ctermbg=231

hi Error gui=undercurl ctermfg=203 ctermbg=none cterm=NONE guisp=#FF6C60
hi ErrorMsg guifg=white guibg=#FF6C60 gui=bold ctermfg=231 ctermbg=203 cterm=bold
hi WarningMsg guifg=white guibg=#FF6C60 gui=bold ctermfg=231 ctermbg=203 cterm=bold

hi ModeMsg guifg=black guibg=#C6C5FE gui=bold ctermfg=16 ctermbg=189 cterm=bold

if version >= 700 " Vim 7.x specific colors
 hi CursorLine guibg=#121212 gui=none ctermbg=233 cterm=none
 hi CursorColumn guibg=#121212 gui=none ctermbg=233 cterm=none
 hi MatchParen guifg=#f6f3e8 guibg=#857b6f gui=bold ctermfg=255 ctermbg=243 cterm=bold 
 hi Pmenu guifg=#f6f3e8 guibg=#444444 ctermfg=255 ctermbg=238 
 hi PmenuSel guifg=#000000 guibg=#cae682 ctermfg=16 ctermbg=186 
 hi Search guifg=#000000 guibg=#cae682 ctermfg=16 ctermbg=186 
endif

" Syntax highlighting
hi Comment guifg=#7C7C7C ctermfg=244 
hi String guifg=#A8FF60 ctermfg=155 
hi Number guifg=#FF73FD ctermfg=207 

hi Keyword guifg=#96CBFE ctermfg=117 
hi PreProc guifg=#96CBFE ctermfg=117 
hi Conditional guifg=#6699CC ctermfg=68 

hi Todo guifg=#000000 guibg=#cae682 ctermfg=16 ctermbg=186 
hi Constant guifg=#99CC99 ctermfg=114 

hi Identifier guifg=#C6C5FE ctermfg=189 
hi Function guifg=#FFD2A7 ctermfg=223 
hi Type guifg=#FFFFB6 ctermfg=229 
hi Statement guifg=#6699CC ctermfg=68 

hi Special guifg=#E18964 ctermfg=173 
hi Delimiter guifg=#00A0A0 ctermfg=37 
hi Operator guifg=white ctermfg=231 

hi link Character Constant
hi link Boolean Constant
hi link Float Number
hi link Repeat Statement
hi link Label Statement
hi link Exception Statement
hi link Include PreProc
hi link Define PreProc
hi link Macro PreProc
hi link PreCondit PreProc
hi link StorageClass Type
hi link Structure Type
hi link Typedef Type
hi link Tag Special
hi link SpecialChar Special
hi link SpecialComment Special
hi link Debug Special

" Special for Ruby
hi rubyRegexp guifg=#B18A3D ctermfg=137 
hi rubyRegexpDelimiter guifg=#FF8000 ctermfg=208 
hi rubyEscape guifg=white ctermfg=231 
hi rubyInterpolationDelimiter guifg=#00A0A0 ctermfg=37 
hi rubyControl guifg=#6699CC ctermfg=68 "and break, etc
hi rubyStringDelimiter guifg=#336633 ctermfg=23 
hi link rubyClass Keyword 
hi link rubyModule Keyword 
hi link rubyKeyword Keyword 
hi link rubyOperator Operator
hi link rubyIdentifier Identifier
hi link rubyInstanceVariable Identifier
hi link rubyGlobalVariable Identifier
hi link rubyClassVariable Identifier
hi link rubyConstant Type 

" Special for Java
hi link javaScopeDecl Identifier 
hi link javaCommentTitle javaDocSeeTag 
hi link javaDocTags javaDocSeeTag 
hi link javaDocParam javaDocSeeTag 
hi link javaDocSeeTagParam javaDocSeeTag 

hi javaDocSeeTag guifg=#CCCCCC ctermfg=252 
hi javaDocSeeTag guifg=#CCCCCC ctermfg=252 

" Special for XML
hi link xmlTag Keyword 
hi link xmlTagName Conditional 
hi link xmlEndTag Identifier 

" Special for HTML
hi link htmlTag Keyword 
hi link htmlTagName Conditional 
hi link htmlEndTag Identifier 

" Special for Javascript
hi link javaScriptNumber Number 

" Special for CSharp
hi link csXmlTag Keyword 

hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
