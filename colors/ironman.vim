" Vim color file
" Maintainer:  Michael Boehler
" Mail:        michael@familie-boehler.de
" Last Change: 2008-2-21
" Version:     3.2
" This color scheme uses a light background.
" GUI only
" inspired by colorsheme PYTE

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "ironman"

hi Normal                    guifg=#222222 guibg=#F0F0F0 ctermbg=255 ctermfg=235
                             
" Search
hi IncSearch                 gui=NONE guifg=Black guibg=#FFFF4B ctermbg=227 cterm=NONE ctermfg=16
hi Search                    gui=NONE guifg=Black guibg=#FFFF8F ctermbg=228 cterm=NONE ctermfg=16

" Messages
hi ErrorMsg                  gui=NONE guifg=#FF0000 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=196    
hi WarningMsg                gui=NONE guifg=#FF6600 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=202
hi ModeMsg                   gui=NONE guifg=#0070ff guibg=NONE ctermbg=NONE cterm=NONE ctermfg=27
hi MoreMsg                   gui=NONE guifg=#FF6600 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=202
hi Question                  gui=NONE guifg=#008050 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=29

" Completion Popup Menu
hi Pmenu                     gui=NONE guifg=#303040 guibg=#ccff00 ctermbg=190 cterm=NONE ctermfg=236
hi PmenuSel                  gui=NONE guifg=#303040 guibg=#ffff00 ctermbg=226 cterm=NONE ctermfg=236
" hi PmenuSbar	scrollbar  |hl-PmenuSbar|
" hi PmenuThumb	thumb of the scrollbar  |hl-PmenuThumb|

" Split area
hi StatusLine                gui=ITALIC guifg=white   guibg=#8090a0 ctermbg=67 cterm=NONE ctermfg=231
hi StatusLineNC              gui=ITALIC guifg=#506070 guibg=#a0b0c0 ctermbg=146 cterm=NONE ctermfg=241
hi VertSplit                 gui=NONE guifg=#a0b0c0 guibg=#a0b0c0 ctermbg=146 cterm=NONE ctermfg=146
hi WarningMsgildMenu         gui=NONE guifg=Black   guibg=Orange ctermbg=214 cterm=NONE ctermfg=16
" hi WildMenu                  gui=UNDERLINE guifg=#56A0EE guibg=#E9E9F4 ctermbg=255 cterm=UNDERLINE ctermfg=75

" Diff
hi DiffText                  gui=NONE guifg=#2020ff guibg=#c8f2ea ctermbg=194 cterm=NONE ctermfg=21
hi DiffDelete                gui=NONE guifg=#f83010 guibg=#ffeae0 ctermbg=255 cterm=NONE ctermfg=202
hi DiffAdd                   gui=NONE guifg=#006800 guibg=#d0ffd0 ctermbg=194 cterm=NONE ctermfg=22
hi DiffChange                gui=NONE guifg=#2020ff guibg=#c8f2ea ctermbg=194 cterm=NONE ctermfg=21
                             
" Cursor
hi Cursor                    gui=NONE guifg=#ffffff guibg=#DE7171 ctermbg=167 cterm=NONE ctermfg=231
hi lCursor                   gui=NONE guifg=#f8f8f8 guibg=#8000ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorIM                  gui=NONE guifg=#f8f8f8 guibg=#8000ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorLine                gui=NONE guifg=NONE    guibg=#f6f6f6 ctermbg=255 cterm=NONE ctermfg=NONE
hi CursorColumn              gui=NONE guifg=NONE    guibg=#F9F9F9 ctermbg=231 cterm=NONE ctermfg=NONE
                             
" Fold
hi Folded                    gui=NONE guifg=#3399ff guibg=#EAF5FF ctermbg=255 cterm=NONE ctermfg=69
hi FoldColumn                gui=NONE guifg=#3399ff guibg=#EAF5FF ctermbg=255 cterm=NONE ctermfg=69
                             
" Other hi Directory         gui=NONE guifg=#0000ff guibg=NONE
hi LineNr                    gui=NONE guifg=#FFFFFF guibg=#C0D0E0 ctermbg=152 cterm=NONE ctermfg=231
hi NonText                   gui=NONE guifg=#C0C0C0 guibg=#E0E0E0 ctermbg=254 cterm=NONE ctermfg=250
hi SpecialKey                gui=NONE guifg=#35E0DF guibg=NONE ctermbg=NONE cterm=NONE ctermfg=80
hi Title                     gui=NONE guifg=#004060 guibg=#c8f0f8 ctermbg=195 cterm=NONE ctermfg=23
hi Visual                    gui=NONE guibg=#BDDFFF ctermbg=153 cterm=NONE
hi MatchParen                gui=NONE guifg=NONE    guibg=#9FFF82 ctermbg=156 cterm=NONE ctermfg=NONE

" Syntax group
hi Comment                   gui=ITALIC guifg=#A0B0C0 guibg=#EFEFFF ctermbg=255 cterm=NONE ctermfg=146
hi Paren                     gui=NONE guifg=#9326C1 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=91
hi Comma                     gui=NONE guifg=#C12660 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=125
hi Constant                  gui=NONE guifg=NONE    guibg=#E8F1FF ctermbg=255 cterm=NONE ctermfg=NONE
hi Statement                 gui=NONE guifg=#005EC4 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=26
hi Error                     gui=BOLD,UNDERLINE     guifg=#ff4080 guibg=NONE ctermbg=NONE cterm=BOLD,UNDERLINE ctermfg=204
hi Identifier                gui=NONE guifg=#339933 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=65
hi Ignore                    gui=NONE guifg=#f8f8f8 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=231
hi Number                    gui=NONE guifg=#087B4D cterm=NONE ctermfg=29
hi PreProc                   gui=NONE guifg=#0070e6 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=26
hi Special                   gui=NONE guifg=#0000ff guibg=#ccf7ee ctermbg=195 cterm=NONE ctermfg=21
hi Delimiter                 gui=BOLD guifg=#A8360F guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=130
hi Todo                      gui=NONE guifg=#ff0070 guibg=#ffe0f4 ctermbg=225 cterm=NONE ctermfg=197
hi Type                      gui=NONE guifg=#eb7950 guibg=NONE ctermbg=NONE cterm=NONE ctermfg=173
hi Underlined                gui=UNDERLINE guifg=#0000ff guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=21

hi Conditional               gui=None guifg=#0053FF guibg=bg ctermbg=bg cterm=None ctermfg=27
hi Repeat                    gui=None guifg=SeaGreen2 guibg=bg ctermbg=bg cterm=None ctermfg=84
hi Operator                  gui=None guifg=#0085B1 guibg=bg ctermbg=bg cterm=None ctermfg=31
hi Keyword                   gui=None guifg=DarkBlue guibg=bg ctermbg=bg cterm=None ctermfg=18
hi Exception                 gui=None guifg=DarkBlue guibg=bg ctermbg=bg cterm=None ctermfg=18
hi Function                  gui=BOLD guifg=#3E0F70 cterm=BOLD ctermfg=53

hi! link String	Constant
hi! link SpecialComment Comment
hi! link Character	Constant
hi! link Boolean	Constant
hi! link Float		Number
hi! link Label		Statement
hi! link Include	PreProc
hi! link Define	PreProc
hi! link Macro		PreProc
hi! link PreCondit	PreProc
hi! link StorageClass	Type
hi! link Structure	Type
hi! link Typedef	Type
hi! link SpecialChar	Special
hi! link Debug		Special

" HTML
hi htmlLink                  gui=UNDERLINE guifg=#0000ff guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=21
hi htmlBold                  gui=BOLD cterm=BOLD
hi htmlBoldItalic            gui=BOLD,ITALIC cterm=BOLD
hi htmlBoldUnderline         gui=BOLD,UNDERLINE cterm=BOLD,UNDERLINE
hi htmlBoldUnderlineItalic   gui=BOLD,UNDERLINE,ITALIC cterm=BOLD,UNDERLINE
hi htmlItalic                gui=ITALIC cterm=NONE
hi htmlUnderline             gui=UNDERLINE cterm=UNDERLINE
hi htmlUnderlineItalic       gui=UNDERLINE,ITALIC cterm=UNDERLINE

" Tabs {{{1
highlight TabLine            gui=underline guibg=LightGrey ctermbg=252 cterm=underline
highlight TabLineFill        gui=reverse cterm=reverse
highlight TabLineSel         gui=bold cterm=bold

highlight SpellBad           gui=undercurl guisp=Red ctermbg=217 cterm=NONE
highlight SpellCap           gui=undercurl guisp=Blue ctermbg=153 cterm=NONE
highlight SpellRare          gui=undercurl guisp=Magenta ctermbg=219 cterm=NONE
highlight SpellLocal         gui=undercurl guisp=DarkCyan ctermbg=159 cterm=NONE

" Completion {{{1
highlight Pmenu              guifg=Black   guibg=#BDDFFF ctermbg=153 ctermfg=16
highlight PmenuSel           guifg=Black   guibg=Orange ctermbg=214 ctermfg=16
highlight PmenuSbar          guifg=#CCCCCC guibg=#CCCCCC ctermbg=252 ctermfg=252
highlight PmenuThumb         gui=reverse guifg=Black   guibg=#AAAAAA ctermbg=248 cterm=reverse ctermfg=16

hi Directory guifg=blue ctermfg=21
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi TabLine guifg=NONE ctermfg=NONE
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
