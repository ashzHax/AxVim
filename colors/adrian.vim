" Vim colorscheme file
" Maintainer:   Adrian Nagle <vim@naglenet.org>
" Last Change:  2001-09-25 07:48:15 Mountain Daylight Time
" URL:          http://www.naglenet.org/vim/syntax/adrian.vim
" MAIN URL:     http://www.naglenet.org/vim

" This is my custom syntax file to override the defaults provided with Vim.
" This file should be located in $HOME/vimfiles/colors.

" This file should automatically be sourced by $RUNTIMEPATH.

" NOTE(S):
" *(1)
" The color definitions assumes and is intended for a black or dark
" background.

" *(2)
" This file is specifically in Unix style EOL format so that I can simply
" copy this file between Windows and Unix systems.  VIM can source files in
" with the UNIX EOL format (only <NL> instead of <CR><NR> for DOS) in any
" operating system if the 'fileformats' is not empty and there is no <CR>
" just before the <NL> on the first line.  See ':help :source_crnl' and
" ':help fileformats'.
"
" *(3)
" Move this file to adrian.vim for vim6.0aw.
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
let g:colors_name = "adrian"

" Normal is for the normal (unhighlighted) text and background.
" NonText is below the last line (~ lines).
highlight Normal                  guibg=Black      guifg=Green ctermbg=16 ctermfg=46 
highlight Cursor                  guibg=Grey70     guifg=White ctermbg=249 ctermfg=231
highlight NonText                 guibg=Grey80 ctermbg=252
highlight StatusLine     gui=bold guibg=DarkGrey   guifg=Orange ctermbg=248 cterm=bold ctermfg=214
highlight StatusLineNC            guibg=DarkGrey   guifg=Orange ctermbg=248 ctermfg=214

highlight Comment    term=bold      ctermfg=189                  guifg=#d1ddff
highlight Constant   term=underline ctermfg=217                      guifg=#ffa0a0
"highlight Number   term=underline ctermfg=226                     guifg=Yellow
highlight Identifier term=underline ctermfg=87                       guifg=#40ffff
highlight Statement  term=bold      ctermfg=227           gui=bold  guifg=#ffff60 cterm=bold
highlight PreProc    term=underline ctermfg=202                       guifg=#ff4500
highlight Type       term=underline ctermfg=105         gui=bold  guifg=#7d96ff cterm=bold
highlight Special    term=bold      ctermfg=214                    guifg=Orange
highlight Ignore                    ctermfg=bg                      guifg=bg
highlight Error                     ctermfg=231      ctermbg=196     guifg=White    guibg=Red
highlight Todo                      ctermfg=21       ctermbg=226  guifg=Blue     guibg=Yellow

" Change the highlight of search matches (for use with :set hls).
highlight Search                    ctermfg=16      ctermbg=226  guifg=Black    guibg=Yellow  

" Change the highlight of visual highlight.
highlight Visual      cterm=NONE    ctermfg=16      ctermbg=249  gui=NONE    guifg=Black guibg=Grey70

highlight Float                     ctermfg=111                       guifg=#88AAEE
highlight Exception                 ctermfg=196        ctermbg=231   guifg=Red      guibg=White
highlight Typedef                   ctermfg=231      ctermbg=21    gui=bold       guifg=White guibg=Blue cterm=bold
highlight SpecialChar               ctermfg=16      ctermbg=231   guifg=Black    guibg=White
highlight Delimiter                 ctermfg=231      ctermbg=16   guifg=White    guibg=Black
highlight SpecialComment            ctermfg=16      ctermbg=46   guifg=Black    guibg=Green

" Common groups that link to default highlighting.
" You can specify other highlighting easily.
highlight link String          Constant
highlight link Character       Constant
highlight link Number          Constant
highlight link Boolean         Statement
"highlight link Float           Number
highlight link Function        Identifier
highlight link Conditional     Type
highlight link Repeat          Type
highlight link Label           Type
highlight link Operator        Type
highlight link Keyword         Type
"highlight link Exception       Type
highlight link Include         PreProc
highlight link Define          PreProc
highlight link Macro           PreProc
highlight link PreCondit       PreProc
highlight link StorageClass    Type
highlight link Structure       Type
"highlight link Typedef         Type
"highlight link SpecialChar     Special
highlight link Tag             Special
"highlight link Delimiter       Special
"highlight link SpecialComment  Special
highlight link Debug           Special

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Identifier gui=NONE cterm=NONE
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold guifg=blue cterm=bold ctermfg=21
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
hi Title gui=bold guifg=magenta cterm=bold ctermfg=201
hi Underlined guifg=#80a0ff ctermfg=111
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
