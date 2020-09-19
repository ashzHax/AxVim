" Vim color file
" Maintainer: Niklas Lindström <nlm@valtech.se>
" Last Change: 2002-03-22
" Version: 0.3
" URI: http://localhost/

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

""" Init
set background=dark
highlight clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "nightshimmer"


""""""""\ Colors \""""""""


"""" GUI Colors

highlight Normal        gui=None guibg=#103040 guifg=honeydew2 ctermbg=23 cterm=None ctermfg=254
highlight Cursor        gui=None guibg=Green guifg=White ctermbg=46 cterm=None ctermfg=231
highlight CursorIM gui=bold guifg=white guibg=Green1 ctermbg=46 cterm=bold ctermfg=231
highlight Directory     guifg=LightSeaGreen guibg=bg ctermbg=bg ctermfg=37
highlight DiffAdd gui=None guifg=fg guibg=DarkCyan ctermbg=30 cterm=None ctermfg=fg
highlight DiffChange gui=None guifg=fg guibg=Green4 ctermbg=28 cterm=None ctermfg=fg
highlight DiffDelete gui=None guifg=fg guibg=black ctermbg=16 cterm=None ctermfg=fg
highlight DiffText gui=bold guifg=fg guibg=bg ctermbg=bg cterm=bold ctermfg=fg
highlight ErrorMsg      guifg=LightYellow  guibg=FireBrick ctermbg=124 ctermfg=230
" previously 'FillColumn':
"highlight FillColumn    gui=NONE guifg=black guibg=grey60 ctermbg=246 cterm=NONE ctermfg=16
highlight VertSplit    gui=NONE guifg=black guibg=grey60 ctermbg=246 cterm=NONE ctermfg=16
highlight Folded        gui=bold guibg=#305060 guifg=#b0d0e0 ctermbg=239 cterm=bold ctermfg=152
highlight FoldColumn        gui=bold guibg=#305060 guifg=#b0d0e0 ctermbg=239 cterm=bold ctermfg=152
highlight IncSearch gui=reverse guifg=fg guibg=bg ctermbg=bg cterm=reverse ctermfg=fg
highlight LineNr        gui=bold guibg=grey6 guifg=Purple3 ctermbg=233 cterm=bold ctermfg=92
highlight ModeMsg       guibg=DarkGreen guifg=LightGreen ctermbg=22 ctermfg=120
highlight MoreMsg       gui=bold  guifg=SeaGreen4 guibg=bg ctermbg=bg cterm=bold ctermfg=29
if version < 600
    " same as SpecialKey
    highlight NonText       guibg=#123A4A guifg=#3D5D6D ctermbg=237 ctermfg=240
else
    " Bottom fill (use e.g. same as LineNr)
    highlight NonText       gui=None guibg=grey6 guifg=Purple ctermbg=233 cterm=None ctermfg=129
endif
highlight Question      gui=bold  guifg=SeaGreen2 guibg=bg ctermbg=bg cterm=bold ctermfg=84
highlight Search        gui=NONE guibg=Purple4 guifg=NONE ctermbg=54 cterm=NONE ctermfg=NONE
highlight SpecialKey    guibg=#123A4A guifg=#426272 ctermbg=23 ctermfg=67
highlight StatusLine    gui=bold guibg=grey88 guifg=black ctermbg=254 cterm=bold ctermfg=16
highlight StatusLineNC  gui=NONE guibg=grey60 guifg=grey10 ctermbg=246 cterm=NONE ctermfg=234
highlight Title         gui=bold  guifg=MediumOrchid1 guibg=bg ctermbg=bg cterm=bold ctermfg=171
highlight Visual        gui=reverse guibg=WHITE guifg=SeaGreen ctermbg=231 cterm=reverse ctermfg=29
highlight VisualNOS     gui=bold,underline guifg=fg guibg=bg ctermbg=bg cterm=bold,underline ctermfg=fg
highlight WarningMsg    gui=bold guifg=FireBrick1 guibg=bg ctermbg=bg cterm=bold ctermfg=203
highlight WildMenu      gui=bold guibg=Chartreuse guifg=Black ctermbg=118 cterm=bold ctermfg=16


"""" Syntax Colors

highlight Comment       gui=reverse guifg=#507080 cterm=reverse ctermfg=60
"highlight Comment       gui=None guifg=#507080 cterm=None ctermfg=60

highlight Constant      guifg=Cyan guibg=bg ctermbg=bg ctermfg=51
    "hi String gui=None guifg=Cyan guibg=bg ctermbg=bg cterm=None ctermfg=51
    "hi Character gui=None guifg=Cyan guibg=bg ctermbg=bg cterm=None ctermfg=51
    highlight Number gui=None guifg=Cyan guibg=bg ctermbg=bg cterm=None ctermfg=51
    highlight Boolean gui=bold guifg=Cyan guibg=bg ctermbg=bg cterm=bold ctermfg=51
    "hi Float gui=None guifg=Cyan guibg=bg ctermbg=bg cterm=None ctermfg=51

highlight Identifier    guifg=orchid1 ctermfg=213
    "hi Function gui=None guifg=orchid1 guibg=bg ctermbg=bg cterm=None ctermfg=213

highlight Statement     gui=NONE guifg=LightGreen cterm=NONE ctermfg=120
    highlight Conditional gui=None guifg=LightGreen guibg=bg ctermbg=bg cterm=None ctermfg=120
    highlight Repeat gui=None guifg=SeaGreen2 guibg=bg ctermbg=bg cterm=None ctermfg=84
    "hi Label gui=None guifg=LightGreen guibg=bg ctermbg=bg cterm=None ctermfg=120
    highlight Operator gui=None guifg=Chartreuse guibg=bg ctermbg=bg cterm=None ctermfg=118
    highlight Keyword gui=bold guifg=LightGreen guibg=bg ctermbg=bg cterm=bold ctermfg=120
    highlight Exception gui=bold guifg=LightGreen guibg=bg ctermbg=bg cterm=bold ctermfg=120

highlight PreProc       guifg=MediumPurple1 ctermfg=141
    "hi Include gui=None guifg=MediumPurple1 guibg=bg ctermbg=bg cterm=None ctermfg=141
    "hi Define gui=None guifg=MediumPurple1 guibg=bg ctermbg=bg cterm=None ctermfg=141
    "hi Macro gui=None guifg=MediumPurple1 guibg=bg ctermbg=bg cterm=None ctermfg=141
    "hi PreCondit gui=None guifg=MediumPurple1 guibg=bg ctermbg=bg cterm=None ctermfg=141

highlight Type          gui=NONE guifg=LightBlue cterm=NONE ctermfg=152
    "hi StorageClass gui=None guifg=LightBlue guibg=bg ctermbg=bg cterm=None ctermfg=152
    "hi Structure gui=None guifg=LightBlue guibg=bg ctermbg=bg cterm=None ctermfg=152
    "hi Typedef gui=None guifg=LightBlue guibg=bg ctermbg=bg cterm=None ctermfg=152

highlight Special       gui=bold guifg=White cterm=bold ctermfg=231
    "hi SpecialChar gui=bold guifg=White guibg=bg ctermbg=bg cterm=bold ctermfg=231
    "hi Tag gui=bold guifg=White guibg=bg ctermbg=bg cterm=bold ctermfg=231
    "hi Delimiter gui=bold guifg=White guibg=bg ctermbg=bg cterm=bold ctermfg=231
    "hi SpecialComment gui=bold guifg=White guibg=bg ctermbg=bg cterm=bold ctermfg=231
    "hi Debug gui=bold guifg=White guibg=bg ctermbg=bg cterm=bold ctermfg=231

highlight Underlined gui=underline guifg=honeydew4 guibg=bg ctermbg=bg cterm=underline ctermfg=102

highlight Ignore    guifg=#204050 ctermfg=237

highlight Error      guifg=LightYellow  guibg=FireBrick ctermbg=124 ctermfg=230

highlight Todo          guifg=Cyan guibg=#507080 ctermbg=60 ctermfg=51

""" OLD COLORS



hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi Identifier gui=NONE cterm=NONE
hi MatchParen guibg=darkcyan ctermbg=30
hi Pmenu guibg=magenta ctermbg=201
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
