" Vim color file
" Maintainer:   
" Last Change:  
" URL:                   

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors


" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="bluegreen"

hi Normal       guifg=White guibg=#061A3E ctermbg=17 ctermfg=231

" highlight groups
hi Cursor       guibg=#D74141 guifg=#e3e3e3 ctermbg=167 ctermfg=254
hi VertSplit guibg=#C0FFFF guifg=#075554 gui=none ctermbg=159 cterm=none ctermfg=23
hi Folded               guibg=#FFC0C0 guifg=black ctermbg=217 ctermfg=16
hi FoldColumn   guibg=#800080 guifg=tan ctermbg=90 ctermfg=180
"hi IncSearch   cterm=none ctermbg=222 ctermfg=66 guifg=slategrey guibg=khaki
hi ModeMsg guifg=#404040 guibg=#C0C0C0 ctermbg=250 ctermfg=238
hi MoreMsg guifg=darkturquoise guibg=#188F90 ctermbg=30 ctermfg=44
hi NonText guibg=#334C75 guifg=#9FADC5 ctermbg=60 ctermfg=146
hi Question     guifg=#F4BB7E ctermfg=216
hi Search guibg=fg guifg=bg ctermbg=fg ctermfg=bg 
hi SpecialKey   guifg=#BF9261 ctermfg=137
hi StatusLine   guibg=#004443 guifg=#c0ffff gui=none ctermbg=23 cterm=none ctermfg=159
hi StatusLineNC guibg=#067C7B guifg=#004443 gui=bold ctermbg=30 cterm=bold ctermfg=23
hi Title        guifg=#8DB8C3 ctermfg=109
hi Visual gui=bold guifg=black guibg=#C0FFC0 ctermbg=157 cterm=bold ctermfg=16
hi WarningMsg   guifg=#F60000 gui=underline cterm=underline ctermfg=196

" syntax highlighting groups
hi Comment guifg=#DABEA2 ctermfg=181
hi Constant guifg=#72A5E4 gui=bold cterm=bold ctermfg=74
hi Identifier   guifg=#ADCBF1 ctermfg=153
hi Statement guifg=#7E75B5 ctermfg=103
hi PreProc guifg=#14F07C ctermfg=48
hi Type guifg=#A9EE8A ctermfg=156
hi Special guifg=#EEBABA ctermfg=217
hi Ignore       guifg=grey60 ctermfg=246
hi Todo guibg=#9C8C84 guifg=#244C0A ctermbg=245 ctermfg=22

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi LineNr guifg=yellow ctermfg=226
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold ctermbg=60 cterm=bold
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi Statement gui=bold cterm=bold
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Title gui=bold cterm=bold
hi Type gui=bold cterm=bold
hi Underlined guifg=#80a0ff ctermfg=111
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

"vim: ts=4
