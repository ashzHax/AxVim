" NEVERNESS colour scheme
" Author:      Yann GOLANSKI
" Version:     1.2
" Last Change: 13 Jan 2010
" url http://web.njit.edu/~kevin/rgb.txt.html

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'neverness'

" Normal colour: just white thank you.
hi Normal         guifg=#ffffff guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=231

" Comments: grey
hi Comment        ctermfg=102     guifg=#848484 guibg=#000000 gui=none ctermbg=16 cterm=none 

" Constants: SkyBlue
hi Boolean        ctermfg=116          guifg=#87ceeb guibg=#000000 gui=none ctermbg=16 cterm=none
hi Character      ctermfg=116          guifg=#87ceeb guibg=#000000 gui=none ctermbg=16 cterm=none
hi Constant       ctermfg=116          guifg=#87ceeb guibg=#000000 gui=none ctermbg=16 cterm=none
hi Float          ctermfg=116          guifg=#87ceeb guibg=#000000 gui=none ctermbg=16 cterm=none
hi Number         ctermfg=116          guifg=#87ceeb guibg=#000000 gui=none ctermbg=16 cterm=none
hi String         ctermfg=116          guifg=#87ceeb guibg=#000000 gui=none ctermbg=16 cterm=none

" Identifier: SteelBlue1
hi Identifier     ctermfg=75     guifg=#63b8ff guibg=#000000 gui=none ctermbg=16 cterm=none
hi Function       ctermfg=75     guifg=#63b8ff guibg=#000000 gui=none ctermbg=16 cterm=none

" Statement: SteelBlue
hi Conditional    ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Exception      ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Keyword        ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Label          ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Operator       ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Repeat         ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Statement      ctermfg=67      guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold

" PreProc: DarkOrchid1
hi PreProc        ctermfg=135     guifg=#bf3eff guibg=#000000 gui=none ctermbg=16 cterm=none
hi Include        ctermfg=135     guifg=#bf3eff guibg=#000000 gui=none ctermbg=16 cterm=none
hi Define         ctermfg=135     guifg=#bf3eff guibg=#000000 gui=none ctermbg=16 cterm=none
hi Macro          ctermfg=135     guifg=#bf3eff guibg=#000000 gui=none ctermbg=16 cterm=none
hi PreCondit      ctermfg=135     guifg=#bf3eff guibg=#000000 gui=none ctermbg=16 cterm=none

" Type: orchid2
hi Type           ctermfg=212     guifg=#ee7ae9 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi StorageClass   ctermfg=212     guifg=#ee7ae9 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Structure      ctermfg=212     guifg=#ee7ae9 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi Typedef        ctermfg=212     guifg=#ee7ae9 guibg=#000000 gui=bold ctermbg=16 cterm=bold

" Special: cyan2
hi Special        ctermfg=51      guifg=#00eeee guibg=#000000 gui=none ctermbg=16 cterm=none
hi SpecialChar    ctermfg=51      guifg=#00eeee guibg=#000000 gui=none ctermbg=16 cterm=none
hi Tag            ctermfg=51      guifg=#00eeee guibg=#000000 gui=none ctermbg=16 cterm=none
hi SpecialComment ctermfg=51      guifg=#00eeee guibg=#000000 gui=none ctermbg=16 cterm=none
hi Delimiter      ctermfg=51      guifg=#00eeee guibg=#000000 gui=none ctermbg=16 cterm=none
hi Debug          ctermfg=51      guifg=#00eeee guibg=#000000 gui=none ctermbg=16 cterm=none

" Underline: NavajoWhite2
hi Underlined     ctermfg=223     guifg=#eecfa1 guibg=#000000 gui=none ctermbg=16 cterm=none

" Ignore: black
hi Ignore         ctermfg=231     guifg=#ffffff guibg=#000000 gui=none ctermbg=16 cterm=none

" Error: red
hi Error          ctermfg=196     guifg=#ff0000 guibg=#232323 gui=bold ctermbg=235 cterm=bold

" To do: SlateGray3
hi Todo           ctermfg=146     guifg=#9fb6cd guibg=#232323 gui=none ctermbg=235 cterm=none

" Spelling...
hi SpellBad    ctermfg=fg          ctermbg=88
hi SpellCap    ctermfg=fg           ctermbg=19
hi SpellRare   ctermfg=fg          ctermbg=90
hi SpellLocal  ctermfg=fg           ctermbg=30

" "set cursorline"  and "set cursorcolumn" options.
hi lCursor        guifg=#43705a guibg=#e6fff3 gui=none ctermbg=195 cterm=none ctermfg=65
hi CursorColumn   guibg=#222222 gui=none ctermbg=235 cterm=none
hi CursorLine     guibg=#222222 gui=none ctermbg=235 cterm=none

" Line number.
"hi LineNr         ctermfg=67     guifg=#4682b4 guibg=#000000 gui=bold ctermbg=16 cterm=bold
hi LineNr         ctermfg=23     guifg=#2b506e guibg=#000000 gui=none ctermbg=16 cterm=none

" Others:  These are "highlight-groups" and "highlight-default" in help section.
hi Cursor         guifg=#43705a guibg=#e6fff3 gui=none ctermbg=195 cterm=none ctermfg=65
hi DiffAdd        guifg=#e6fff3 guibg=#43705a gui=bold ctermbg=65 cterm=bold ctermfg=195
hi DiffChange     guifg=#e6fff3 guibg=#43705a gui=none ctermbg=65 cterm=none ctermfg=195
hi DiffDelete     guifg=#e6fff3 guibg=#43705a gui=none ctermbg=65 cterm=none ctermfg=195
hi DiffText       guifg=#000000 guibg=#e6fff3 gui=bold ctermbg=195 cterm=bold ctermfg=16
hi Directory      guifg=#e6fff3 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=195
hi ErrorMsg       guifg=#e6fff3 guibg=#61a181 gui=bold ctermbg=72 cterm=bold ctermfg=195
hi FoldColumn     guifg=#9bcfb5 guibg=#43705a gui=bold ctermbg=65 cterm=bold ctermfg=115
hi Folded         guifg=#9bcfb5 guibg=#43705a gui=bold ctermbg=65 cterm=bold ctermfg=115
hi IncSearch      guifg=#1d3026 guibg=#61a181 gui=bold ctermbg=72 cterm=bold ctermfg=235
hi ModeMsg        guifg=#4EEE94 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=84
hi MoreMsg        guifg=#4EEE94 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=84
hi NonText        guifg=#c0c0c0 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=250
hi Question       guifg=#9bcfb5 guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=115
hi Search         guifg=#1d3026 guibg=#61a181 gui=bold ctermbg=72 cterm=bold ctermfg=235
hi SpecialKey     guifg=#9bcfb5 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=115
"hi StatusLine     guifg=#e6fff3 guibg=#61a181 gui=bold ctermbg=72 cterm=bold ctermfg=195
"hi StatusLineNC   guifg=#1d3026 guibg=#61a181 gui=bold ctermbg=72 cterm=bold ctermfg=235
hi StatusLine     guifg=#4EEE94 guibg=#333333 gui=none ctermbg=236 cterm=none ctermfg=84
hi StatusLineNC   guifg=#4EEE94 guibg=#222222 gui=none ctermbg=235 cterm=none ctermfg=84
hi Title          guifg=#e6fff3 guibg=#1d3026 gui=bold ctermbg=235 cterm=bold ctermfg=195
hi VertSplit      guifg=#61a181 guibg=#61a181 gui=none ctermbg=72 cterm=none ctermfg=72
hi Visual         guifg=#e6fff3 guibg=#61a181 gui=none ctermbg=72 cterm=none ctermfg=195
hi VisualNOS      guifg=#9bcfb5 guibg=#000000 gui=none ctermbg=16 cterm=none ctermfg=115
hi WarningMsg     guifg=#BF3EFF guibg=#000000 gui=bold ctermbg=16 cterm=bold ctermfg=135
hi WildMenu       guifg=#43705a guibg=#e6fff3 gui=none ctermbg=195 cterm=none ctermfg=65

" OTL
hi VertSplit guifg=white guibg=black	ctermfg=231 ctermbg=16
hi Folded guifg=darkcyan guibg=bg	ctermfg=30 ctermbg=bg
hi FoldColumn guifg=darkcyan guibg=bg	ctermfg=30 ctermbg=bg

hi def OL0 ctermfg=60 cterm=bold gui=bold guifg=#36648B term=reverse
hi def OL1 ctermfg=67 cterm=bold gui=bold guifg=#4682B4 term=reverse
hi def OL2 ctermfg=68 cterm=bold gui=bold guifg=#4F94CD term=reverse
hi def OL3 ctermfg=75 cterm=bold gui=bold guifg=#5CACEE term=reverse
hi def OL4 ctermfg=75 cterm=bold gui=bold guifg=#63B8FF term=reverse
hi def OL5 ctermfg=66 cterm=bold gui=bold guifg=#708090 term=reverse
hi def OL6 ctermfg=66 cterm=bold gui=bold guifg=#6C7B8B term=reverse
hi def OL7 ctermfg=146 cterm=bold gui=bold guifg=#9FB6CD term=reverse
hi def OL8 ctermfg=153 cterm=bold gui=bold guifg=#B9D3EE term=reverse
hi def OL9 ctermfg=189 cterm=bold gui=bold guifg=#C6E2FF term=reverse


" PMenu from Sam Grönblom <sgronblo@gmail.com>
hi PmenuSel    ctermfg=16 ctermbg=116      guifg=#000000 guibg=#87ceeb gui=none cterm=none
hi Pmenu       ctermfg=16 ctermbg=67  guifg=#000000 guibg=#4682b4 gui=none cterm=none
hi PmenuSbar   ctermfg=231 ctermbg=102 guifg=#ffffff guibg=#848484 gui=none cterm=none
hi PmenuThumb  ctermfg=231 ctermbg=116 guifg=#ffffff guibg=#87ceeb gui=none cterm=none

hi MatchParen guibg=darkcyan ctermbg=30
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
