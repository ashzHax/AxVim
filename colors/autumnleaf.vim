" Vim color file
" Maintainer: Anders Korte
" Last Change: 17 Oct 2004

" AutumnLeaf color scheme 1.0

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name="autumnleaf"


" Colors for the User Interface.

hi Cursor	guibg=#aa7733   guifg=#ffeebb   gui=bold ctermbg=137 cterm=bold ctermfg=229
hi Normal	guibg=#fffdfa	guifg=black	gui=none ctermbg=231 cterm=none ctermfg=16
hi NonText	guibg=#eafaea   guifg=#000099   gui=bold ctermbg=255 cterm=bold ctermfg=18
hi Visual	guibg=#fff8cc   guifg=black	gui=none ctermbg=230 cterm=none ctermfg=16
" hi VisualNOS

hi Linenr	guibg=bg	guifg=#999999 gui=none ctermbg=bg cterm=none ctermfg=246

" Uncomment these if you use Diff...??
" hi DiffText	guibg=#cc0000	guifg=white gui=none ctermbg=160 cterm=none ctermfg=231
" hi DiffAdd	guibg=#0000cc	guifg=white gui=none ctermbg=20 cterm=none ctermfg=231
" hi DiffChange	guibg=#990099	guifg=white gui=none ctermbg=90 cterm=none ctermfg=231
" hi DiffDelete	guibg=#888888	guifg=#333333 gui=none ctermbg=102 cterm=none ctermfg=236

hi Directory	guibg=bg	guifg=#337700   gui=none ctermbg=bg cterm=none ctermfg=64

hi IncSearch	guibg=#c8e8ff	guifg=black	gui=none ctermbg=189 cterm=none ctermfg=16
hi Search	guibg=#c8e8ff	guifg=black	gui=none ctermbg=189 cterm=none ctermfg=16
hi SpecialKey	guibg=bg	guifg=fg    	gui=none ctermbg=bg cterm=none ctermfg=fg
hi Titled	guibg=bg	guifg=fg	gui=none ctermbg=bg cterm=none ctermfg=fg

hi ErrorMsg	    guibg=bg	guifg=#cc0000   gui=bold ctermbg=bg cterm=bold ctermfg=160
hi ModeMsg	    guibg=bg	guifg=#003399   gui=none ctermbg=bg cterm=none ctermfg=24
hi! link	MoreMsg	    ModeMsg
hi! link Question    ModeMsg
hi WarningMsg	    guibg=bg	guifg=#cc0000   gui=bold ctermbg=bg cterm=bold ctermfg=160

hi StatusLine	guibg=#ffeebb	guifg=black	gui=bold ctermbg=229 cterm=bold ctermfg=16
hi StatusLineNC	guibg=#aa8866	guifg=#f8e8cc	gui=none ctermbg=137 cterm=none ctermfg=224
hi VertSplit	guibg=#aa8866	guifg=#ffe0bb	gui=none ctermbg=137 cterm=none ctermfg=223

" hi Folded
" hi FoldColumn
" hi SignColumn


" Colors for Syntax Highlighting.

hi Comment guibg=#ddeedd guifg=#002200 gui=none ctermbg=254 cterm=none ctermfg=233

hi Constant	guibg=bg    guifg=#003399 gui=bold ctermbg=bg cterm=bold ctermfg=24
hi String	guibg=bg    guifg=#003399 gui=italic ctermbg=bg cterm=NONE ctermfg=24
hi Character	guibg=bg    guifg=#003399 gui=italic ctermbg=bg cterm=NONE ctermfg=24
hi Number	guibg=bg    guifg=#003399 gui=bold ctermbg=bg cterm=bold ctermfg=24
hi Boolean	guibg=bg    guifg=#003399 gui=bold ctermbg=bg cterm=bold ctermfg=24
hi Float	guibg=bg    guifg=#003399 gui=bold ctermbg=bg cterm=bold ctermfg=24

hi Identifier	guibg=bg    guifg=#003399 gui=none ctermbg=bg cterm=none ctermfg=24
hi Function	guibg=bg    guifg=#0055aa gui=bold ctermbg=bg cterm=bold ctermfg=25
hi Statement	guibg=bg    guifg=#003399 gui=none ctermbg=bg cterm=none ctermfg=24

hi Conditional	guibg=bg    guifg=#aa7733 gui=bold ctermbg=bg cterm=bold ctermfg=137
hi Repeat	guibg=bg    guifg=#aa5544 gui=bold ctermbg=bg cterm=bold ctermfg=131
hi link	Label	Conditional
hi Operator	guibg=bg    guifg=#aa7733 gui=bold ctermbg=bg cterm=bold ctermfg=137
hi link Keyword	Statement
hi Exception	guibg=bg    guifg=#228877 gui=bold ctermbg=bg cterm=bold ctermfg=30

hi PreProc	    guibg=bg	guifg=#aa7733 gui=bold ctermbg=bg cterm=bold ctermfg=137
hi Include	    guibg=bg	guifg=#558811 gui=bold ctermbg=bg cterm=bold ctermfg=64
hi link Define	    Include
hi link Macro	    Include
hi link PreCondit   Include

hi Type			guibg=bg    guifg=#007700 gui=bold ctermbg=bg cterm=bold ctermfg=28
hi link StorageClass	Type
hi link Structure	Type
hi Typedef		guibg=bg    guifg=#009900 gui=italic ctermbg=bg cterm=NONE ctermfg=28

hi Special	    guibg=bg	    guifg=fg	    gui=none ctermbg=bg cterm=none ctermfg=fg
hi SpecialChar	    guibg=bg	    guifg=fg	    gui=bold ctermbg=bg cterm=bold ctermfg=fg
hi Tag		    guibg=bg	    guifg=#003399   gui=bold ctermbg=bg cterm=bold ctermfg=24
hi link Delimiter   Special
hi SpecialComment   guibg=#dddddd   guifg=#aa0000   gui=none ctermbg=253 cterm=none ctermfg=124
hi link Debug	    Special

hi Underlined guibg=bg guifg=blue gui=underline ctermbg=bg cterm=underline ctermfg=21

hi Title    guibg=bg	guifg=fg    	gui=bold ctermbg=bg cterm=bold ctermfg=fg
hi Ignore   guibg=bg	guifg=#999999	gui=none ctermbg=bg cterm=none ctermfg=246
hi Error    guibg=red	guifg=white	gui=none ctermbg=196 cterm=none ctermfg=231
hi Todo	    guibg=bg	guifg=#aa0000   gui=none ctermbg=bg cterm=none ctermfg=124



hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi MatchParen guibg=cyan ctermbg=51
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
