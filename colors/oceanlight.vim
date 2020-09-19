" Vim color file
" Maintainer: Håkan Wikström <hakan@wikstrom.st>
" Last Change: 2005-01-06
" Version: 0.1
" URL: 
" Originally based on oceandeep by Tom Regner (Vim script #368)

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

""" Init
set background=light
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "oceanlight"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Normal        gui=None guibg=#f5f5f5 guifg=DimGray ctermbg=255 cterm=None ctermfg=242
highlight Cursor        gui=None guibg=PaleTurquoise3 guifg=White ctermbg=116 cterm=None ctermfg=231
highlight CursorIM gui=none guifg=white guibg=PaleTurquoise3 ctermbg=116 cterm=none ctermfg=231
highlight Directory     guifg=SeaGreen guibg=bg ctermbg=bg ctermfg=29
highlight DiffAdd gui=None guifg=SteelBlue guibg=LightGray ctermbg=252 cterm=None ctermfg=67
highlight DiffChange gui=None guifg=fg guibg=CadetBlue ctermbg=73 cterm=None ctermfg=fg
highlight DiffDelete gui=None guifg=LightGray guibg=SteelBlue ctermbg=67 cterm=None ctermfg=252
highlight DiffText gui=none guifg=fg guibg=bg ctermbg=bg cterm=none ctermfg=fg
highlight ErrorMsg      guifg=FireBrick  guibg=bg ctermbg=bg ctermfg=124
highlight VertSplit    gui=NONE guifg=black guibg=grey60 ctermbg=246 cterm=NONE ctermfg=16
highlight Folded        gui=none guibg=LightSteelBlue guifg=SteelBlue ctermbg=152 cterm=none ctermfg=67
highlight FoldColumn        gui=none guibg=LightSteelBLue guifg=SteelBlue ctermbg=152 cterm=none ctermfg=67
highlight IncSearch gui=reverse guifg=fg guibg=bg ctermbg=bg cterm=reverse ctermfg=fg
highlight LineNr        gui=none guibg=#d3d3d3 guifg=#5daf83 ctermbg=252 cterm=none ctermfg=72
highlight ModeMsg       guibg=CadetBlue guifg=LightGrey ctermbg=73 ctermfg=252
highlight MoreMsg       gui=none  guifg=CadetBlue guibg=bg ctermbg=bg cterm=none ctermfg=73
if version < 600
    " same as SpecialKey
    highlight NonText       gui=bold guibg=#d3d3d3 guifg=#3D5D6D ctermbg=252 cterm=bold ctermfg=240
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=#d3d3d3 guifg=#5daf83 ctermbg=252 cterm=None ctermfg=72
endif
highlight Question      gui=none  guifg=SeaGreen2 guibg=bg ctermbg=bg cterm=none ctermfg=84
highlight Search        gui=NONE guibg=SlateGray2 guifg=NONE ctermbg=153 cterm=NONE ctermfg=NONE
highlight SpecialKey    guibg=LightGray guifg=CadetBlue ctermbg=252 ctermfg=73
highlight StatusLine    gui=none guibg=SlateGrey guifg=LightGrey ctermbg=66 cterm=none ctermfg=252
highlight StatusLineNC  gui=NONE guibg=LightGrey guifg=SlateGrey ctermbg=252 cterm=NONE ctermfg=66
highlight Title         gui=none  guifg=MediumOrchid1 guibg=bg ctermbg=bg cterm=none ctermfg=171
highlight Visual        gui=reverse guibg=slategray4 guifg=SlateGray2 ctermbg=66 cterm=reverse ctermfg=153
highlight VisualNOS     gui=none,underline guifg=fg guibg=bg ctermbg=bg cterm=underline ctermfg=fg
highlight WarningMsg    gui=none guifg=FireBrick1 guibg=bg ctermbg=bg cterm=none ctermfg=203
highlight WildMenu      gui=none guibg=Chartreuse guifg=Black ctermbg=118 cterm=none ctermfg=16


"""" Syntax Colors

"highlight Comment       gui=reverse guifg=#507080 cterm=reverse ctermfg=60
highlight Comment       gui=None guifg=LightSteelBlue cterm=None ctermfg=152

highlight Constant      guifg=#483d8b guibg=bg ctermbg=bg ctermfg=60
hi String gui=None guifg=MediumAquamarine guibg=bg ctermbg=bg cterm=None ctermfg=79
    "hi Character gui=None guifg=Cyan guibg=bg ctermbg=bg cterm=None ctermfg=51
    highlight Number gui=None guifg=MediumSeaGreen guibg=bg ctermbg=bg cterm=None ctermfg=71
    highlight Boolean gui=none guifg=DarkSeaGreen guibg=bg ctermbg=bg cterm=none ctermfg=108
    "hi Float gui=None guifg=Cyan guibg=bg ctermbg=bg cterm=None ctermfg=51

highlight Identifier    guifg=CornflowerBlue ctermfg=69
hi Function gui=None guifg=DarkSeaGreen guibg=bg ctermbg=bg cterm=None ctermfg=108

highlight Statement     gui=NONE guifg=SeaGreen cterm=NONE ctermfg=29
    highlight Conditional gui=None guifg=#5daf83 guibg=bg ctermbg=bg cterm=None ctermfg=72
    highlight Repeat gui=None guifg=#5daf83 guibg=bg ctermbg=bg cterm=None ctermfg=72
    "hi Label gui=None guifg=seagreen guibg=bg ctermbg=bg cterm=None ctermfg=29
    highlight Operator gui=None guifg=LightSlateBlue guibg=bg ctermbg=bg cterm=None ctermfg=99
    highlight Keyword gui=none guifg=SeaGreen guibg=bg ctermbg=bg cterm=none ctermfg=29
    highlight Exception gui=none guifg=SeaGreen guibg=bg ctermbg=bg cterm=none ctermfg=29

highlight PreProc       guifg=SkyBlue1 ctermfg=117
hi Include gui=None guifg=SteelBlue guibg=bg ctermbg=bg cterm=None ctermfg=67
hi Define gui=None guifg=LightSteelBlue2 guibg=bg ctermbg=bg cterm=None ctermfg=153
hi Macro gui=None guifg=LightSkyBlue3 guibg=bg ctermbg=bg cterm=None ctermfg=110
hi PreCondit gui=None guifg=LightSkyBlue2 guibg=bg ctermbg=bg cterm=None ctermfg=153

highlight Type          gui=NONE guifg=SteelBlue cterm=NONE ctermfg=67
hi StorageClass gui=None guifg=SteelBlue guibg=bg ctermbg=bg cterm=None ctermfg=67
hi Structure gui=None guifg=SteelBlue guibg=bg ctermbg=bg cterm=None ctermfg=67
hi Typedef gui=None guifg=SteelBlue guibg=bg ctermbg=bg cterm=None ctermfg=67

highlight Special       gui=none guifg=aquamarine3 cterm=none ctermfg=79
    "hi SpecialChar gui=none guifg=White guibg=bg ctermbg=bg cterm=none ctermfg=231
    "hi Tag gui=none guifg=White guibg=bg ctermbg=bg cterm=none ctermfg=231
    "hi Delimiter gui=none guifg=White guibg=bg ctermbg=bg cterm=none ctermfg=231
    "hi SpecialComment gui=none guifg=White guibg=bg ctermbg=bg cterm=none ctermfg=231
    "hi Debug gui=none guifg=White guibg=bg ctermbg=bg cterm=none ctermfg=231

highlight Underlined gui=underline guifg=honeydew4 guibg=bg ctermbg=bg cterm=underline ctermfg=102

highlight Ignore    guifg=#204050 ctermfg=237

highlight Error      guifg=FireBrick gui=Bold  guibg=bg ctermbg=bg cterm=Bold ctermfg=124

highlight Todo          guifg=LightSkyBlue guibg=SlateGray ctermbg=66 ctermfg=117

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
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
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
