" Vim colour scheme
" Maintainer:	Georg Dahn
" Last Change:	26 April 2006
" Version:	1.6
"
" This color scheme has both light and dark styles with harmonic colors
" easy to distinguish. Terminals are not supported, therefore you should
" only try it if you use the GUI version of Vim.
"
" You can choose the style by adding one of the following lines to your
" vimrc or gvimrc file before sourcing the color scheme:
"
" let g:sienna_style = 'dark'
" let g:sienna_style = 'light'
"
" If none of above lines is given, the light style is choosen.
"
" You can switch between these styles by using the :Colo command, like
" :Colo dark or :Colo light (many thanks to Pan Shizhu).

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

if exists("g:sienna_style")
    let s:sienna_style = g:sienna_style
else
    let s:sienna_style = 'light'
endif

execute "command! -nargs=1 Colo let g:sienna_style = \"<args>\" | colo sienna"

if s:sienna_style == 'dark'
    set background=dark
elseif s:sienna_style == 'light'
    set background=light
else
    finish
endif

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'sienna'

if s:sienna_style == 'dark'
    hi Normal gui=none guifg=Grey85 guibg=Grey15 ctermbg=235 cterm=none ctermfg=253

    hi Cursor guifg=Black guibg=Grey85 ctermbg=253 ctermfg=16
    hi LineNr gui=none guifg=Grey65 cterm=none ctermfg=248
    hi NonText gui=bold guifg=Grey65 guibg=Grey20 ctermbg=236 cterm=bold ctermfg=248
    hi SpecialKey gui=none guifg=SkyBlue2 cterm=none ctermfg=111
    hi Title gui=bold guifg=Grey85 cterm=bold ctermfg=253
    hi Visual gui=bold guifg=Black guibg=LightSalmon1 ctermbg=216 cterm=bold ctermfg=16

    hi FoldColumn gui=none guifg=Black guibg=Wheat3 ctermbg=180 cterm=none ctermfg=16
    hi Folded gui=none guifg=White guibg=Wheat4 ctermbg=101 cterm=none ctermfg=231
    hi StatusLine gui=bold guifg=Black guibg=Grey85 ctermbg=253 cterm=bold ctermfg=16
    hi StatusLineNC gui=none guifg=White guibg=DimGray ctermbg=242 cterm=none ctermfg=231
    hi VertSplit gui=none guifg=White guibg=DimGray ctermbg=242 cterm=none ctermfg=231
    hi Wildmenu gui=bold guifg=White guibg=Black ctermbg=16 cterm=bold ctermfg=231

    hi Pmenu guibg=Grey55 guifg=Black gui=none ctermbg=245 cterm=none ctermfg=16
    hi PmenuSbar guibg=Grey40 guifg=fg gui=none ctermbg=241 cterm=none ctermfg=fg
    hi PmenuSel guibg=Yellow2 guifg=Black gui=none ctermbg=226 cterm=none ctermfg=16
    hi PmenuThumb guibg=Grey80 guifg=bg gui=none ctermbg=252 cterm=none ctermfg=bg    

    hi IncSearch gui=none guifg=Grey15 guibg=Grey85 ctermbg=253 cterm=none ctermfg=235
    hi Search gui=none guifg=Black guibg=Yellow2 ctermbg=226 cterm=none ctermfg=16

    hi MoreMsg gui=bold guifg=PaleGreen2 cterm=bold ctermfg=120
    hi Question gui=bold guifg=PaleGreen2 cterm=bold ctermfg=120
    hi WarningMsg gui=bold guifg=Red cterm=bold ctermfg=196

    hi Comment gui=italic guifg=SkyBlue3 cterm=NONE ctermfg=74
    hi Error gui=none guifg=White guibg=Red2 ctermbg=196 cterm=none ctermfg=231
    hi Identifier gui=none guifg=LightSalmon2 cterm=none ctermfg=209
    hi Special gui=none guifg=SkyBlue2 cterm=none ctermfg=111
    hi PreProc gui=none guifg=SkyBlue3 cterm=none ctermfg=74
    hi Todo gui=bold guifg=Black guibg=Yellow2 ctermbg=226 cterm=bold ctermfg=16
    hi Type gui=bold guifg=SkyBlue2 cterm=bold ctermfg=111
    hi Underlined gui=underline guifg=DodgerBlue cterm=underline ctermfg=33

    hi Boolean gui=bold guifg=PaleGreen2 cterm=bold ctermfg=120
    hi Constant gui=none guifg=PaleGreen2 cterm=none ctermfg=120
    hi Number gui=bold guifg=PaleGreen2 cterm=bold ctermfg=120
    hi String gui=none guifg=PaleGreen2 cterm=none ctermfg=120

    hi Label gui=bold,underline guifg=LightSalmon2 cterm=bold,underline ctermfg=209
    hi Statement gui=bold guifg=LightSalmon2 cterm=bold ctermfg=209

    hi htmlBold gui=bold cterm=bold
    hi htmlItalic gui=italic cterm=NONE
    hi htmlUnderline gui=underline cterm=underline
    hi htmlBoldItalic gui=bold,italic cterm=bold
    hi htmlBoldUnderline gui=bold,underline cterm=bold,underline
    hi htmlBoldUnderlineItalic gui=bold,underline,italic cterm=bold,underline
    hi htmlUnderlineItalic gui=underline,italic cterm=underline

    hi CursorColumn guibg=grey40 ctermbg=241
    hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
    hi DiffAdd guibg=darkblue ctermbg=18
    hi DiffChange guibg=darkmagenta ctermbg=90
    hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
    hi DiffText guibg=red ctermbg=196
    hi Directory guifg=cyan ctermfg=51
    hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
    hi Ignore guifg=bg ctermfg=bg
    hi MatchParen guibg=darkcyan ctermbg=30
    hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
    hi SpellBad ctermbg=88
    hi SpellCap ctermbg=19
    hi SpellRare ctermbg=90
    hi SpellLocal ctermbg=30
    hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
    hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
elseif s:sienna_style == 'light'
    hi Normal gui=none guifg=Black guibg=White ctermbg=231 cterm=none ctermfg=16

    hi Cursor guifg=White guibg=Black ctermbg=16 ctermfg=231
    hi LineNr gui=none guifg=DarkGray cterm=none ctermfg=248
    hi NonText gui=bold guifg=DarkGray guibg=Grey95 ctermbg=255 cterm=bold ctermfg=248
    hi SpecialKey gui=none guifg=RoyalBlue4 cterm=none ctermfg=24
    hi Title gui=bold guifg=Black cterm=bold ctermfg=16
    hi Visual gui=bold guifg=Black guibg=Sienna1 ctermbg=209 cterm=bold ctermfg=16

    hi FoldColumn gui=none guifg=Black guibg=Wheat2 ctermbg=223 cterm=none ctermfg=16
    hi Folded gui=none guifg=Black guibg=Wheat1 ctermbg=223 cterm=none ctermfg=16
    hi StatusLine gui=bold guifg=White guibg=Black ctermbg=16 cterm=bold ctermfg=231
    hi StatusLineNC gui=none guifg=White guibg=DimGray ctermbg=242 cterm=none ctermfg=231
    hi VertSplit gui=none guifg=White guibg=DimGray ctermbg=242 cterm=none ctermfg=231
    hi Wildmenu gui=bold guifg=Black guibg=White ctermbg=231 cterm=bold ctermfg=16

    hi Pmenu guibg=Grey65 guifg=Black gui=none ctermbg=248 cterm=none ctermfg=16
    hi PmenuSbar guibg=Grey50 guifg=fg gui=none ctermbg=244 cterm=none ctermfg=fg
    hi PmenuSel guibg=Yellow guifg=Black gui=none ctermbg=226 cterm=none ctermfg=16
    hi PmenuThumb guibg=Grey75 guifg=fg gui=none ctermbg=250 cterm=none ctermfg=fg

    hi IncSearch gui=none guifg=White guibg=Black ctermbg=16 cterm=none ctermfg=231
    hi Search gui=none guifg=Black guibg=Yellow ctermbg=226 cterm=none ctermfg=16

    hi MoreMsg gui=bold guifg=ForestGreen cterm=bold ctermfg=28
    hi Question gui=bold guifg=ForestGreen cterm=bold ctermfg=28
    hi WarningMsg gui=bold guifg=Red cterm=bold ctermfg=196

    hi Comment gui=italic guifg=RoyalBlue3 cterm=NONE ctermfg=62
    hi Error gui=none guifg=White guibg=Red ctermbg=196 cterm=none ctermfg=231
    hi Identifier gui=none guifg=Sienna4 cterm=none ctermfg=94
    hi Special gui=none guifg=RoyalBlue4 cterm=none ctermfg=24
    hi PreProc gui=none guifg=RoyalBlue3 cterm=none ctermfg=62
    hi Todo gui=bold guifg=Black guibg=Yellow ctermbg=226 cterm=bold ctermfg=16
    hi Type gui=bold guifg=RoyalBlue4 cterm=bold ctermfg=24
    hi Underlined gui=underline guifg=Blue cterm=underline ctermfg=21

    hi Boolean gui=bold guifg=ForestGreen cterm=bold ctermfg=28
    hi Constant gui=none guifg=ForestGreen cterm=none ctermfg=28
    hi Number gui=bold guifg=ForestGreen cterm=bold ctermfg=28
    hi String gui=none guifg=ForestGreen cterm=none ctermfg=28

    hi Label gui=bold,underline guifg=Sienna4 cterm=bold,underline ctermfg=94
    hi Statement gui=bold guifg=Sienna4 cterm=bold ctermfg=94

    hi htmlBold gui=bold cterm=bold
    hi htmlItalic gui=italic cterm=NONE
    hi htmlUnderline gui=underline cterm=underline
    hi htmlBoldItalic gui=bold,italic cterm=bold
    hi htmlBoldUnderline gui=bold,underline cterm=bold,underline
    hi htmlBoldUnderlineItalic gui=bold,underline,italic cterm=bold,underline
    hi htmlUnderlineItalic gui=underline,italic cterm=underline

    hi CursorColumn guibg=grey90 ctermbg=254
    hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
    hi DiffAdd guibg=lightblue ctermbg=152
    hi DiffChange guibg=lightmagenta ctermbg=219
    hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
    hi DiffText guibg=red ctermbg=196
    hi Directory guifg=blue ctermfg=21
    hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
    hi Ignore guifg=bg ctermfg=bg
    hi MatchParen guibg=cyan ctermbg=51
    hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
    hi SpellBad ctermbg=217
    hi SpellCap ctermbg=153
    hi SpellRare ctermbg=219
    hi SpellLocal ctermbg=159
    hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
    hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
endif
