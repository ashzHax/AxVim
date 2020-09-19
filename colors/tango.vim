"
" Tango Vim Color Scheme
" =======================
"
" For best results, set up your terminal with a Tango palette.
" Instructions for GNOME Terminal:
" http://uwstopia.nl/blog/2006/07/tango-terminal
"
" author:   Michele Campeotto <micampe@micampe.it>
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors
set background=dark

hi clear
if exists("syntax_on")
    syntax reset
endif

let colors_name = "tango"

" Default Colors
hi Normal       guifg=#eeeeec guibg=#000000 ctermbg=16 ctermfg=255
hi NonText      guifg=#555753 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=240
hi Cursor       guibg=#d3d7cf ctermbg=188
hi lCursor      guibg=#d3d7cf ctermbg=188

" Search
hi Search       guifg=#eeeeec guibg=#c4a000 ctermbg=178 ctermfg=255
hi IncSearch    guibg=#eeeeec guifg=#729fcf ctermbg=255 ctermfg=74

" Window Elements
hi StatusLine   guifg=#eeeeec guibg=#4e9a06 gui=bold ctermbg=64 cterm=bold ctermfg=255
hi StatusLineNC guifg=#d3d7df guibg=#4e9a06 ctermbg=64 ctermfg=188
hi VertSplit    guifg=#eeeeec guibg=#eeeeec ctermbg=255 ctermfg=255
hi Folded       guifg=#eeeeec guibg=#75507b ctermbg=96 ctermfg=255
hi Visual       guifg=#d3d7cf guibg=#4e9a06 ctermbg=64 ctermfg=188

" Specials
hi Todo         guifg=#8ae234 guibg=#4e9a06 gui=bold ctermbg=64 cterm=bold ctermfg=113
hi Title        guifg=#eeeeec gui=bold cterm=bold ctermfg=255

" Syntax
hi Constant     guifg=#c4a000 ctermfg=178
hi Number       guifg=#729fcf ctermfg=74
hi Statement    guifg=#4e9a06 gui=bold cterm=bold ctermfg=64
hi Identifier   guifg=#8ae234 ctermfg=113
hi PreProc      guifg=#cc0000 ctermfg=160
hi Comment      guifg=#06989a gui=italic cterm=NONE ctermfg=30
hi Type         guifg=#d3d7cf gui=bold cterm=bold ctermfg=188
hi Special      guifg=#75507b ctermfg=96
hi Error        guifg=#eeeeec guibg=#ef2929 ctermbg=196 ctermfg=255

" Diff
hi DiffAdd      guifg=fg guibg=#3465a4 gui=none ctermbg=61 cterm=none ctermfg=fg
hi DiffChange   guifg=fg guibg=#555753 gui=none ctermbg=240 cterm=none ctermfg=fg
hi DiffDelete   guibg=bg ctermbg=bg
hi DiffText     guifg=fg guibg=#c4a000 gui=none ctermbg=178 cterm=none ctermfg=fg

hi Cursor guifg=bg ctermfg=bg
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffDelete gui=bold guifg=blue cterm=bold ctermfg=21
hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Identifier gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guifg=bg ctermfg=bg
