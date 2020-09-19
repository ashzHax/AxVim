" Vim colour file
" Maintainer:   Antony Scriven <ad_scriven@postmaster.co.uk>
" Last Change:  2003-06-12
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
        syntax reset
endif

let colors_name = "autumn2"

hi Normal       term=none      cterm=none ctermfg=16         ctermbg=255           gui=none guifg=Black            guibg=#f0f2f0
hi Cursor       term=none      cterm=none ctermfg=16         ctermbg=196        gui=none guifg=black            guibg=red
hi DiffAdd      term=bold       cterm=none      ctermfg=157   ctermbg=65        gui=none guifg=#aaeeaa          guibg=#447744
hi DiffChange   term=bold       cterm=none      ctermfg=230   ctermbg=179     gui=none guifg=lightyellow      guibg=#ddbb55
hi DiffDelete   term=bold       cterm=none      ctermfg=239    ctermbg=151        gui=none guifg=#336633          guibg=#aaccaa
hi difftext     term=reverse    cterm=none      ctermfg=230   ctermbg=173             gui=none guifg=lightyellow      guibg=#cc7733
hi Directory    term=none      cterm=none ctermfg=196           ctermbg=bg           gui=none guifg=Red              guibg=bg
hi ErrorMsg     term=standout  cterm=none ctermfg=231         ctermbg=88         gui=none guifg=white            guibg=DarkRed
hi Folded       term=reverse   cterm=none ctermfg=18      ctermbg=252       gui=none guifg=darkblue         guibg=lightgrey
"8 col term
hi FoldColumn   term=reverse   cterm=none ctermfg=18      ctermbg=250            gui=none guifg=darkblue         guibg=grey
hi IncSearch    term=reverse   cterm=none ctermfg=226        ctermbg=65       gui=none guifg=yellow           guibg=#449944 
hi lCursor      term=reverse   cterm=none ctermfg=16         ctermbg=51            gui=none guifg=black            guibg=Cyan
hi LineNr       term=reverse   cterm=none ctermfg=124       ctermbg=252            gui=none guifg=brown            guibg=lightgrey 
hi ModeMsg      term=bold      cterm=none ctermfg=28         ctermbg=151       gui=none guifg=#007700          guibg=#aaccaa
hi MoreMsg      term=bold      cterm=none ctermfg=22     ctermbg=bg           gui=none guifg=darkgreen        guibg=bg
hi Question     term=bold      cterm=none ctermfg=22     ctermbg=bg           gui=none guifg=darkgreen        guibg=bg
hi Search       term=reverse   cterm=none ctermfg=16         ctermbg=226          gui=none guifg=black            guibg=yellow
hi SpecialKey   term=italic    cterm=none ctermfg=152     ctermbg=bg           gui=none guifg=lightblue        guibg=bg
hi NonText      term=bold      cterm=none ctermfg=251     ctermbg=bg           gui=none guifg=#c6c6c6          guibg=bg
hi StatusLine   term=reverse   cterm=none ctermfg=95         ctermbg=187           gui=none guifg=#80624d          guibg=#ddd9b8
hi Title        term=bold      cterm=none ctermfg=90   ctermbg=bg           gui=none guifg=DarkMagenta      guibg=bg
        hi Visual       term=reverse   cterm=none ctermfg=16         ctermbg=120       gui=none guifg=black       guibg=lightgreen
        hi VertSplit    term=reverse   cterm=none ctermfg=251      ctermbg=188        gui=none guifg=#c7c7c2     guibg=#d7d7d2 
        hi StatusLineNC term=reverse   cterm=none ctermfg=248         ctermbg=188        gui=none guifg=darkgrey    guibg=#d7d7d2
        hi Comment      term=italic    cterm=none ctermfg=181          ctermbg=bg           gui=none guifg=#ccaaaa     guibg=bg
hi VisualNOS    term=bold      cterm=none ctermfg=250         ctermbg=16        gui=none guifg=grey         guibg=black
hi WarningMsg   term=standout  cterm=none ctermfg=196          ctermbg=bg        gui=none guifg=Red          guibg=bg
hi WildMenu     term=bold      cterm=none ctermfg=16     ctermbg=230       gui=none guifg=black        guibg=lightyellow

hi Constant     term=underline  cterm=none      ctermfg=131         ctermbg=bg      gui=none guifg=#bb6666  guibg=bg
hi Special      term=bold       cterm=none      ctermfg=30        ctermbg=bg   gui=none guifg=darkcyan guibg=bg
hi identifier   term=underline  cterm=none      ctermfg=30     ctermbg=bg   gui=none guifg=darkcyan guibg=bg
hi statement    term=bold       cterm=none      ctermfg=71       ctermbg=bg   gui=none guifg=#44aa44  guibg=bg
hi preproc      term=underline  cterm=none      ctermfg=248        ctermbg=bg   gui=none guifg=darkgrey guibg=bg
hi type         term=none       cterm=none      ctermfg=136           ctermbg=bg   gui=none guifg=#bb9900  guibg=bg
hi underlined   term=underline  cterm=underline ctermfg=90     ctermbg=bg   gui=underline guifg=darkmagenta guibg=bg
hi Ignore       term=italic     cterm=none      ctermfg=250       ctermbg=bg   gui=none guifg=grey     guibg=bg
"hi todo         term=underline  cterm=none      ctermfg=236          ctermbg=191   gui=none guifg=#333333     guibg=#ddee33
hi todo   term=bold       cterm=bold      ctermfg=28   ctermbg=187     gui=bold guifg=#229900      guibg=#ddd9b8
hi function     term=bold       cterm=none      ctermfg=26            ctermbg=bg   gui=none guifg=#0055cc  guibg=bg

hi link String          Constant
hi link Character       Constant
hi link Number          Constant
hi link Boolean         Constant
hi link Float           Number
hi link Conditional     Statement
hi link Repeat          Statement
hi link Label           Statement
hi link Operator        Statement
hi link Keyword         Statement
hi link Exception       Statement
hi link Include         PreProc
hi link Define          PreProc
hi link Macro           PreProc
hi link PreCondit       PreProc
hi link StorageClass    Type
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special
hi link vimfunction     function


hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
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

" vim: set ts=8 sw=8 et sts=8 tw=72 fo-=t ff=unix :
