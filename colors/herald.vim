" Vim color file
" Name:       herald.vim
" Author:     Fabio Cevasco <h3rald@h3rald.com>
" Version:    0.2.0
" Notes:      Supports 8, 16, 256 and 16,777,216 (RGB) color modes

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "herald"

" Set some syntax-related variables
let ruby_operators = 1

	" -> Text; Miscellaneous
	hi Normal         guibg=#1F1F1F guifg=#D0D0D0 gui=none ctermbg=234 cterm=none ctermfg=252
	hi SpecialKey     guibg=#1F1F1F guifg=#E783E9 gui=none ctermbg=234 cterm=none ctermfg=176
	hi VertSplit      guibg=#1F1F1F guifg=#FFEE68 gui=none ctermbg=234 cterm=none ctermfg=227
	hi SignColumn     guibg=#1F1F1F guifg=#BF81FA gui=none ctermbg=234 cterm=none ctermfg=141
	hi NonText        guibg=#1F1F1F guifg=#FC6984 gui=none ctermbg=234 cterm=none ctermfg=204
	hi Directory      guibg=#1F1F1F guifg=#FFEE68 gui=none ctermbg=234 cterm=none ctermfg=227 
	hi Title          guibg=#1F1F1F guifg=#6DF584 gui=bold ctermbg=234 cterm=bold ctermfg=84

	" -> Cursor 
	hi Cursor         guibg=#FFEE68 guifg=#1F1F1F gui=none ctermbg=227 cterm=none ctermfg=234
	hi CursorIM       guibg=#FFEE68 guifg=#1F1F1F gui=none ctermbg=227 cterm=none ctermfg=234
	hi CursorColumn   guibg=#000000               gui=none ctermbg=16 cterm=none
	hi CursorLine     guibg=#000000               gui=none ctermbg=16 cterm=none

	" -> Folding
	hi FoldColumn     guibg=#001336 guifg=#003DAD gui=none ctermbg=234 cterm=none ctermfg=25
	hi Folded         guibg=#001336 guifg=#003DAD gui=none ctermbg=234 cterm=none ctermfg=25

	" -> Line info  
	hi LineNr         guibg=#000000 guifg=#696567 gui=none ctermbg=16 cterm=none ctermfg=241
	hi StatusLine     guibg=#000000 guifg=#696567 gui=none ctermbg=16 cterm=none ctermfg=241
	hi StatusLineNC   guibg=#25365a guifg=#696567 gui=none ctermbg=237 cterm=none ctermfg=241

	" -> Messages
	hi ErrorMsg       guibg=#A32024 guifg=#D0D0D0 gui=none ctermbg=124 cterm=none ctermfg=252
	hi Question       guibg=#1F1F1F guifg=#FFA500 gui=none ctermbg=234 cterm=none ctermfg=214
	hi WarningMsg     guibg=#FFA500 guifg=#000000 gui=none ctermbg=214 cterm=none ctermfg=16
	hi MoreMsg        guibg=#1F1F1F guifg=#FFA500 gui=none ctermbg=234 cterm=none ctermfg=214
	hi ModeMsg        guibg=#1F1F1F guifg=#FFA500 gui=none ctermbg=234 cterm=none ctermfg=214

	" -> Search 
	hi Search         guibg=#696567 guifg=#FFEE68 gui=none ctermbg=241 cterm=none ctermfg=227 
	hi IncSearch      guibg=#696567 guifg=#FFEE68 gui=none ctermbg=241 cterm=none ctermfg=227

	" -> Diff
	hi DiffAdd        guibg=#006124 guifg=#ED9000 gui=none ctermbg=22 cterm=none ctermfg=208
	hi DiffChange     guibg=#0B294A guifg=#A36000 gui=none ctermbg=236 cterm=none ctermfg=130
	hi DiffDelete     guibg=#081F38 guifg=#ED9000 gui=none ctermbg=235 cterm=none ctermfg=208
	hi DiffText       guibg=#12457D guifg=#ED9000 gui=underline ctermbg=24 cterm=underline ctermfg=208

	" -> Menu
	hi Pmenu          guibg=#140100 guifg=#660300 gui=none ctermbg=232 cterm=none ctermfg=52
	hi PmenuSel       guibg=#F17A00 guifg=#4C0200 gui=none ctermbg=208 cterm=none ctermfg=52
	hi PmenuSbar      guibg=#430300               gui=none ctermbg=52 cterm=none
	hi PmenuThumb     guibg=#720300               gui=none ctermbg=88 cterm=none
	hi PmenuSel       guibg=#F17A00 guifg=#4C0200 gui=none ctermbg=208 cterm=none ctermfg=52

	" -> Tabs
	hi TabLine        guibg=#141414 guifg=#1F1F1F gui=none ctermbg=233 cterm=none ctermfg=234
	hi TabLineFill    guibg=#000000               gui=none ctermbg=16 cterm=none
	hi TabLineSel     guibg=#1F1F1F guifg=#D0D0D0 gui=bold ctermbg=234 cterm=bold ctermfg=252  
	"
	" -> Visual Mode
	hi Visual         guibg=#000000 guifg=#FFB539 gui=none ctermbg=16 cterm=none ctermfg=215
	hi VisualNOS      guibg=#000000 guifg=#696567 gui=none ctermbg=16 cterm=none ctermfg=241

	" -> Code
	hi Comment        guibg=#1F1F1F guifg=#696567 gui=none ctermbg=234 cterm=none ctermfg=241
	hi Constant       guibg=#1F1F1F guifg=#6DF584 gui=none ctermbg=234 cterm=none ctermfg=84
	hi String         guibg=#1F1F1F guifg=#FFB539 gui=none ctermbg=234 cterm=none ctermfg=215
	hi Error          guibg=#1F1F1F guifg=#FC4234 gui=none ctermbg=234 cterm=none ctermfg=203
	hi Identifier     guibg=#1F1F1F guifg=#70BDF1 gui=none ctermbg=234 cterm=none ctermfg=75
	hi Function       guibg=#1F1F1F guifg=#90CBF1 gui=none ctermbg=234 cterm=none ctermfg=117
	hi Ignore         guibg=#1F1F1F guifg=#1F1F1F gui=none ctermbg=234 cterm=none ctermfg=234
	hi MatchParen     guibg=#FFA500 guifg=#1F1F1F gui=none ctermbg=214 cterm=none ctermfg=234
	hi PreProc        guibg=#1F1F1F guifg=#BF81FA gui=none ctermbg=234 cterm=none ctermfg=141
	hi Special        guibg=#1F1F1F guifg=#FFEE68 gui=none ctermbg=234 cterm=none ctermfg=227
	hi Todo           guibg=#1F1F1F guifg=#FC4234 gui=bold ctermbg=234 cterm=bold ctermfg=203
	hi Underlined     guibg=#1F1F1F guifg=#FC4234 gui=underline ctermbg=234 cterm=underline ctermfg=203
	hi Statement      guibg=#1F1F1F guifg=#E783E9 gui=none ctermbg=234 cterm=none ctermfg=176
	hi Operator       guibg=#1F1F1F guifg=#FC6984 gui=none ctermbg=234 cterm=none ctermfg=204
	hi Delimiter      guibg=#1F1F1F guifg=#FC6984 gui=none ctermbg=234 cterm=none ctermfg=204
	hi Type           guibg=#1F1F1F guifg=#FFEE68 gui=none ctermbg=234 cterm=none ctermfg=227
	hi Exception      guibg=#1F1F1F guifg=#FC4234 gui=none ctermbg=234 cterm=none ctermfg=203

	" -> HTML-specific
	hi htmlBold                 guibg=#1F1F1F guifg=#D0D0D0 gui=bold ctermbg=234 cterm=bold ctermfg=252
	hi htmlBoldItalic           guibg=#1F1F1F guifg=#D0D0D0 gui=bold,italic ctermbg=234 cterm=bold ctermfg=252
	hi htmlBoldUnderline        guibg=#1F1F1F guifg=#D0D0D0 gui=bold,underline ctermbg=234 cterm=bold,underline ctermfg=252
	hi htmlBoldUnderlineItalic  guibg=#1F1F1F guifg=#D0D0D0 gui=bold,underline,italic ctermbg=234 cterm=bold,underline ctermfg=252
	hi htmlItalic               guibg=#1F1F1F guifg=#D0D0D0 gui=italic ctermbg=234 cterm=NONE ctermfg=252
	hi htmlUnderline            guibg=#1F1F1F guifg=#D0D0D0 gui=underline ctermbg=234 cterm=underline ctermfg=252
	hi htmlUnderlineItalic      guibg=#1F1F1F guifg=#D0D0D0 gui=underline,italic ctermbg=234 cterm=underline ctermfg=252

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline

" Spellcheck formatting
if has("spell")
	hi SpellBad   guisp=#FC4234 gui=undercurl ctermbg=88 cterm=NONE
	hi SpellCap   guisp=#70BDF1 gui=undercurl ctermbg=25 cterm=NONE
	hi SpellLocal guisp=#FFEE68 gui=undercurl ctermbg=94 cterm=NONE
	hi SpellRare  guisp=#6DF584 gui=undercurl ctermbg=28 cterm=NONE
endif

hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
