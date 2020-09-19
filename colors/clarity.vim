" Vim color - Clarity
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
let g:colors_name="clarity"

highlight Normal         gui=NONE guifg=LightBlue2   guibg=#1F3055 ctermbg=17 cterm=NONE ctermfg=153
highlight Comment        gui=NONE guifg=Grey62       guibg=bg ctermbg=bg cterm=NONE ctermfg=247 
highlight PreProc        gui=NONE guifg=Salmon       guibg=bg ctermbg=bg cterm=NONE ctermfg=209 
highlight Precondit      gui=NONE guifg=Khaki3       guibg=bg ctermbg=bg cterm=NONE ctermfg=185
highlight Identifier     gui=NONE guifg=Khaki3       guibg=bg ctermbg=bg cterm=NONE ctermfg=185 
highlight Type           gui=BOLD guifg=Orange       guibg=bg ctermbg=bg cterm=BOLD ctermfg=214 
highlight StorageClass   gui=BOLD guifg=Cornsilk2    guibg=bg ctermbg=bg cterm=BOLD ctermfg=254
highlight Todo           gui=BOLD guifg=#1F3055      guibg=White ctermbg=231 cterm=BOLD ctermfg=237 
highlight NonText        gui=NONE guifg=#334C51      guibg=SteelBlue4 ctermbg=24 cterm=NONE ctermfg=238 
highlight LineNr         gui=NONE guifg=HoneyDew2    guibg=Grey25 ctermbg=238 cterm=NONE ctermfg=254 
highlight StatusLineNC   gui=NONE guifg=Grey80       guibg=LightBlue4 ctermbg=66 cterm=NONE ctermfg=252 
highlight StatusLine     gui=NONE guifg=DarkBlue     guibg=#FFFFCA ctermbg=230 cterm=NONE ctermfg=18 
highlight IncSearch      gui=NONE guifg=Black        guibg=#FFE568 ctermbg=221 cterm=NONE ctermfg=16
highlight Search         gui=UNDERLINE,BOLD          guifg=#FFE568 guibg=bg ctermbg=bg cterm=UNDERLINE,BOLD ctermfg=221
highlight Cursor         gui=NONE guifg=Grey50       guibg=#FFE568 ctermbg=221 cterm=NONE ctermfg=244
highlight CursorIM       gui=NONE guifg=Grey50       guibg=#FFE568 ctermbg=221 cterm=NONE ctermfg=244
highlight Title          gui=BOLD guifg=OliveDrab3   guibg=bg ctermbg=bg cterm=BOLD ctermfg=113
highlight WarningMsg     gui=BOLD guifg=White        guibg=Red4 ctermbg=88 cterm=BOLD ctermfg=231
highlight String         gui=NONE guifg=Grey80       guibg=bg ctermbg=bg cterm=NONE ctermfg=252      
highlight Number         gui=NONE guifg=OliveDrab2   guibg=bg ctermbg=bg cterm=NONE ctermfg=155
highlight Constant       gui=NONE guifg=#ACEDAB      guibg=bg ctermbg=bg cterm=NONE ctermfg=157 
highlight Visual         gui=BOLD guifg=White        guibg=bg ctermbg=bg cterm=BOLD ctermfg=231
highlight Directory      gui=NONE guifg=PeachPuff    guibg=bg ctermbg=bg cterm=NONE ctermfg=223
highlight DiffAdd        gui=NONE guifg=white        guibg=SeaGreen ctermbg=29 cterm=NONE ctermfg=231
highlight DiffChange     gui=BOLD guifg=white        guibg=Blue ctermbg=21 cterm=BOLD ctermfg=231
highlight DiffDelete     gui=NONE guifg=Grey40       guibg=Grey20 ctermbg=236 cterm=NONE ctermfg=241 
highlight DiffText       gui=BOLD guifg=HoneyDew1    guibg=FireBrick ctermbg=124 cterm=BOLD ctermfg=231 
highlight Typedef        gui=NONE guifg=Cornsilk     guibg=bg ctermbg=bg cterm=NONE ctermfg=230
highlight Define         gui=NONE guifg=White        guibg=bg ctermbg=bg cterm=NONE ctermfg=231
highlight Tag            gui=NONE guifg=LightBlue2   guibg=bg ctermbg=bg cterm=NONE ctermfg=153
highlight Debug          gui=BOLD guifg=Green        guibg=bg ctermbg=bg cterm=BOLD ctermfg=46
highlight Special        gui=NONE guifg=NavajoWhite  guibg=bg ctermbg=bg cterm=NONE ctermfg=223         
highlight SpecialChar    gui=NONE guifg=NavajoWhite  guibg=bg ctermbg=bg cterm=NONE ctermfg=223         
highlight Delimiter      gui=NONE guifg=NavajoWhite  guibg=bg ctermbg=bg cterm=NONE ctermfg=223         
highlight SpecialComment gui=NONE guifg=NavajoWhite3 guibg=bg ctermbg=bg cterm=NONE ctermfg=180         
highlight Conditional    gui=BOLD guifg=Wheat2       guibg=bg ctermbg=bg cterm=BOLD ctermfg=223         
highlight Statement      gui=BOLD guifg=Pink3        guibg=bg ctermbg=bg cterm=BOLD ctermfg=175 
highlight WildMenu       gui=NONE guifg=White        guibg=FireBrick ctermbg=124 cterm=NONE ctermfg=231
highlight browseSuffixes gui=NONE guifg=Cornsilk3    guibg=bg ctermbg=bg cterm=NONE ctermfg=251



hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Folded guibg=darkgrey guifg=cyan ctermbg=248 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
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
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
