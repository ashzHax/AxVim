" Vim Farben-Datei
" Ersteller:	Ingo Fabbri <vim@tcsoft.net>
" Letzte Änderung:	2007 Jan 19

" Mein persönliches Farbschema. Es schont die Augen, da es keine grellen Farben verwendet.
" Am Besten geignet für PHP

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "tcsoft"

if version >= 700
  hi CursorLine                 guibg=#FFFF33  gui=NONE ctermbg=227 cterm=NONE  "hellgelb
  hi CursorColumn               guibg=#EAEAEA ctermbg=255
  hi MatchParen guifg=white     guibg=#99CC00  gui=bold ctermbg=112 cterm=bold ctermfg=231

  "Tabpages
  hi TabLine    guifg=black     guibg=#B0B8C0 gui=italic ctermbg=250 cterm=NONE ctermfg=16
  hi TabLineFill guifg=#9098A0 ctermfg=246
  hi TabLineSel guifg=black     guibg=#F0F0F0 gui=italic,bold ctermbg=255 cterm=bold ctermfg=16

  "P-Menu (auto-completion)
  hi Pmenu      guifg=white     guibg=#808080 ctermbg=244 ctermfg=231
  "PmenuSel
  "PmenuSbar
  "PmenuThumb
endif

" Farb-Einstellungen für das GUI
hi Normal       guifg=#000000   guibg=#FFFFFF ctermbg=231 ctermfg=16 "Schwarze Schrift auf weißem Hintergrund

hi Ignore       guifg=bg ctermfg=bg

hi Comment      guifg=#000099   gui=italic cterm=NONE ctermfg=18  "dunkelblau
hi Constant     guifg=#666666   gui=NONE cterm=NONE ctermfg=241    "grau
hi Special      guifg=#FF0000   gui=NONE cterm=NONE ctermfg=196    "rot
hi Identifier   guifg=#993300   gui=NONE cterm=NONE ctermfg=94    "rostfarbig
hi Statement    guifg=#FF9900   gui=NONE cterm=NONE ctermfg=208    "orange
hi PreProc      guifg=#009900   gui=NONE cterm=NONE ctermfg=28    "dunkelgrün
hi Type         guifg=#FF9900   gui=bold cterm=bold ctermfg=208    "orange
hi Cursor       guifg=#000000   gui=reverse cterm=reverse ctermfg=16 "schwarz
hi LineNr       guifg=#000000   guibg=#EFEFEF  gui=NONE ctermbg=255 cterm=NONE ctermfg=16    "schwarz
hi StatusLine   guifg=#000000   gui=reverse,bold cterm=reverse,bold ctermfg=16 "schwarz

hi Todo	        guifg=Blue      guibg=Yellow ctermbg=226 ctermfg=21
syn keyword	Todo		TODO FIXME XXX
syn keyword Error    FEHLER

hi link   Function    PreProc
hi link   String	    Constant
hi link   Character	  Constant

hi! link  MoreMsg     Comment
hi! link  ErrorMsg    Visual
hi! link  WarningMsg  ErrorMsg
hi! link  Question    Comment

hi link   Number	    Special
hi link   Boolean	    Constant
hi link   Float		    Number

hi link   Operator    Identifier
hi link   Keyword	    Statement
hi link   Exception	  Statement
hi link   Include	    PreProc
hi link   Define	    PreProc
hi link   Macro		    PreProc

hi link   Conditional	Statement
hi link   Repeat	    Statement
hi link   Label		    Statement

hi link   PreCondit	  PreProc
hi link   StorageClass	Type
hi link   Structure	  Type
hi link   Typedef	    Type
hi link   SpecialChar	Special
hi link   Delimiter	  Special
hi link   SpecialComment Comment
hi link   Debug		    Special

hi Cursor guibg=fg ctermbg=fg
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=blue ctermfg=21
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi Folded guibg=lightgrey guifg=darkblue ctermbg=252 ctermfg=18
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi Search guibg=yellow ctermbg=226
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpecialKey guifg=blue ctermfg=21
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Underlined guifg=slateblue ctermfg=62
hi Visual guibg=lightgrey ctermbg=252
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
