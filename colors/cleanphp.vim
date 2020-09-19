" Vim color file
" Maintainer:	Billy McIntosh <billymcintosh@ntlworld.com>
" Last Change:	June 24, 2003
" Licence:	    Public Domain

" This package offers a eye-catching color scheme for PHP syntax

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" First remove all existing highlighting.
set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name = "cleanphp"

hi Normal guifg=#008000 guibg=#d3e4f8 ctermbg=189 ctermfg=28

hi ErrorMsg guibg=#d3e4f8 guifg=Red ctermbg=189 ctermfg=196
hi IncSearch gui=reverse cterm=reverse
hi ModeMsg gui=bold cterm=bold
hi StatusLine gui=reverse,bold cterm=reverse,bold
hi StatusLineNC gui=reverse cterm=reverse
hi VertSplit gui=reverse cterm=reverse
hi Visual gui=reverse guifg=#c0c0c0 guibg=fg ctermbg=fg cterm=reverse ctermfg=250
hi VisualNOS gui=underline,bold cterm=underline,bold
hi DiffText gui=bold guibg=Red ctermbg=196 cterm=bold
hi Cursor guibg=Black guifg=NONE ctermbg=16 ctermfg=NONE
hi lCursor guibg=Black guifg=NONE ctermbg=16 ctermfg=NONE
hi Directory guifg=#ff8040 ctermfg=209
hi LineNr guifg=#008000 ctermfg=28
hi MoreMsg gui=bold guifg=SeaGreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=#ff8040 guibg=#d3e4f8 ctermbg=189 cterm=bold ctermfg=209
hi Question gui=bold guifg=Black cterm=bold ctermfg=16
hi Search guibg=#008000 guifg=NONE ctermbg=28 ctermfg=NONE
hi SpecialKey guifg=#ff8040 ctermfg=209
hi Title gui=bold guifg=Magenta cterm=bold ctermfg=201
hi WarningMsg guifg=Red ctermfg=196
hi WildMenu guibg=Cyan guifg=#d3e4f8 ctermbg=51 ctermfg=189
hi Folded guibg=White guifg=Darkblue ctermbg=231 ctermfg=18
hi FoldColumn guibg=#c0c0c0 guifg=Darkblue ctermbg=250 ctermfg=18
hi DiffAdd guibg=Lightblue ctermbg=152
hi DiffChange guibg=LightMagenta ctermbg=219
hi DiffDelete gui=bold guifg=#ff8040 guibg=LightCyan ctermbg=195 cterm=bold ctermfg=209

hi Comment guifg=#ff8040 guibg=#d3e4f8 ctermbg=189 ctermfg=209
hi Constant guifg=#BB0000 guibg=#d3e4f8 ctermbg=189 ctermfg=124
hi PreProc guifg=#008080 guibg=#d3e4f8 ctermbg=189 ctermfg=30
hi Statement gui=NONE guifg=#008000 guibg=#d3e4f8 ctermbg=189 cterm=NONE ctermfg=28
hi Special guifg=#008080 guibg=#d3e4f8 ctermbg=189 ctermfg=30
hi Ignore guifg=#c0c0c0 ctermfg=250
hi Identifier guifg=#000080 guibg=#d3e4f8 ctermbg=189 ctermfg=18
hi Type guifg=#00BB00 guibg=#d3e4f8 ctermbg=189 ctermfg=34

"hi! link IncSearch		Visual
hi link String			Constant
hi link Character		Constant
hi link Number			Constant
hi link Boolean			Constant
hi link Float			Number
hi link Function		Identifier
hi link Conditional		Statement
hi link Repeat			Statement
hi link Label			Statement
hi link Operator		Statement
hi link Keyword			Statement
hi link Exception		Statement
hi link Include			PreProc
hi link Define			PreProc
hi link Macro			PreProc
hi link PreCondit		PreProc
hi link StorageClass	Type
hi link Structure		Type
hi link Typedef			Type
hi link Tag				Special
hi link SpecialChar		Special
hi link Delimiter		Special
hi link SpecialComment	Special
hi link Debug			Special

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111

" vim: sw=2
