" Vim color file
" Maintainer:   A. Sinan Unur
" Last Change:  2001/10/04

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" Dark color scheme

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="asu1dark"

" Console Color Scheme
hi Normal       term=NONE cterm=NONE ctermfg=LightGray   ctermbg=Black
hi NonText      term=NONE cterm=NONE ctermfg=Brown       ctermbg=Black
hi Function     term=NONE cterm=NONE ctermfg=DarkCyan    ctermbg=Black
hi Statement    term=BOLD cterm=BOLD ctermfg=DarkBlue    ctermbg=Black
hi Special      term=NONE cterm=NONE ctermfg=DarkGreen   ctermbg=Black
hi SpecialChar  term=NONE cterm=NONE ctermfg=Cyan        ctermbg=Black
hi Constant     term=NONE cterm=NONE ctermfg=Blue        ctermbg=Black
hi Comment      term=NONE cterm=NONE ctermfg=DarkGray    ctermbg=Black
hi Preproc      term=NONE cterm=NONE ctermfg=DarkGreen   ctermbg=Black
hi Type         term=NONE cterm=NONE ctermfg=DarkMagenta ctermbg=Black
hi Identifier   term=NONE cterm=NONE ctermfg=Cyan        ctermbg=Black
hi StatusLine   term=BOLD cterm=NONE ctermfg=Yellow      ctermbg=22
hi StatusLineNC term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Visual       term=NONE cterm=NONE ctermfg=White       ctermbg=DarkCyan
hi Search       term=NONE cterm=NONE ctermbg=Yellow      ctermfg=DarkBlue
hi VertSplit    term=NONE cterm=NONE ctermfg=Black       ctermbg=Gray
hi Directory    term=NONE cterm=NONE ctermfg=Green       ctermbg=Black
hi WarningMsg   term=NONE cterm=NONE ctermfg=Blue        ctermbg=Yellow
hi Error        term=NONE cterm=NONE ctermfg=DarkRed     ctermbg=Gray
hi Cursor                            ctermfg=Black       ctermbg=Cyan
hi LineNr       term=NONE cterm=NONE ctermfg=Red         ctermbg=Black

" GUI Color Scheme
hi Normal       gui=NONE     guifg=White   guibg=#110022 ctermbg=233 cterm=NONE ctermfg=231
hi NonText      gui=NONE     guifg=#ff9999 guibg=#444444 ctermbg=238 cterm=NONE ctermfg=210
hi Function     gui=NONE     guifg=#7788ff guibg=#110022 ctermbg=233 cterm=NONE ctermfg=105
hi Statement    gui=BOLD     guifg=Yellow  guibg=#110022 ctermbg=233 cterm=BOLD ctermfg=226
hi Special      gui=NONE     guifg=Cyan    guibg=#110022 ctermbg=233 cterm=NONE ctermfg=51
hi Constant     gui=NONE     guifg=#ff9900 guibg=#110022 ctermbg=233 cterm=NONE ctermfg=208
hi Comment      gui=NONE     guifg=#99cc99 guibg=#110022 ctermbg=233 cterm=NONE ctermfg=114
hi Preproc      gui=NONE     guifg=#33ff66 guibg=#110022 ctermbg=233 cterm=NONE ctermfg=83
hi Type         gui=NONE     guifg=#ff5577 guibg=#110022 ctermbg=233 cterm=NONE ctermfg=204
hi Identifier   gui=NONE     guifg=Cyan    guibg=#110022 ctermbg=233 cterm=NONE ctermfg=51
hi StatusLine   gui=BOLD     guifg=White   guibg=#336600 ctermbg=22 cterm=BOLD ctermfg=231
hi StatusLineNC gui=NONE     guifg=Black   guibg=#cccccc ctermbg=252 cterm=NONE ctermfg=16
hi Visual       gui=NONE     guifg=White   guibg=#00aa33 ctermbg=35 cterm=NONE ctermfg=231
hi Search       gui=BOLD     guibg=Yellow  guifg=DarkBlue ctermbg=226 cterm=BOLD ctermfg=18
hi VertSplit    gui=NONE     guifg=White   guibg=#666666 ctermbg=241 cterm=NONE ctermfg=231
hi Directory    gui=NONE     guifg=Green   guibg=#110022 ctermbg=233 cterm=NONE ctermfg=46
hi WarningMsg   gui=STANDOUT guifg=#0000cc guibg=Yellow ctermbg=226 cterm=STANDOUT ctermfg=20
hi Error        gui=NONE     guifg=White   guibg=Red ctermbg=196 cterm=NONE ctermfg=231
hi Cursor                    guifg=White   guibg=#00ff33 ctermbg=47 ctermfg=231
hi LineNr       gui=NONE     guifg=#cccccc guibg=#334444 ctermbg=238 cterm=NONE ctermfg=252
hi ModeMsg      gui=NONE     guifg=Blue    guibg=White ctermbg=231 cterm=NONE ctermfg=21
hi Question     gui=NONE     guifg=#66ff99 guibg=#110022 ctermbg=233 cterm=NONE ctermfg=84

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpecialChar guibg=NONE guifg=NONE ctermbg=NONE ctermfg=NONE
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
