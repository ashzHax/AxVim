"
" Fruity Color Scheme
" ===================
"
" Author:   Armin Ronacher <armin.ronacher@active-4.com>
" Version:  0.2
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

let colors_name = "fruity"

" Default Colors
hi Normal       guifg=#ffffff   guibg=#111111 ctermbg=233 ctermfg=231
hi NonText      guifg=#444444   guibg=#000000 ctermbg=16 ctermfg=238
hi Cursor       guibg=#aaaaaa ctermbg=248
hi lCursor      guibg=#aaaaaa ctermbg=248

" Search
hi Search       guifg=#800000   guibg=#ffae00 ctermbg=214 ctermfg=88
hi IncSearch    guifg=#800000   guibg=#ffae00 ctermbg=214 ctermfg=88

" Window Elements
hi StatusLine   guifg=#ffffff   guibg=#8090a0   gui=bold ctermbg=103 cterm=bold ctermfg=231
hi StatusLineNC guifg=#506070   guibg=#a0b0c0 ctermbg=145 ctermfg=241
hi VertSplit    guifg=#a0b0c0   guibg=#a0b0c0 ctermbg=145 ctermfg=145
hi Folded       guifg=#111111   guibg=#8090a0 ctermbg=103 ctermfg=233
hi IncSearch    guifg=#708090   guibg=#f0e68c ctermbg=222 ctermfg=66
hi Pmenu        guifg=#ffffff   guibg=#cb2f27 ctermbg=160 ctermfg=231
hi SignColumn   guibg=#111111 ctermbg=233
hi CursorLine   guibg=#181818 ctermbg=234
hi LineNr       guifg=#aaaaaa   guibg=#222222 ctermbg=235 ctermfg=248

" Specials
hi Todo         guifg=#e50808   guibg=#520000   gui=bold ctermbg=52 cterm=bold ctermfg=160
hi Title        guifg=#ffffff                   gui=bold cterm=bold ctermfg=231
hi Special      guifg=#fd8900 ctermfg=208

" Syntax Elements
hi String       guifg=#0086d2 ctermfg=32
hi Constant     guifg=#0086d2 ctermfg=32
hi Number       guifg=#0086f7                   gui=bold cterm=bold ctermfg=33
hi Statement    guifg=#fb660a                   gui=bold cterm=bold ctermfg=202
hi Function     guifg=#ff0086                   gui=bold cterm=bold ctermfg=198
hi PreProc      guifg=#ff0007                   gui=bold cterm=bold ctermfg=196
hi Comment      guifg=#00d2ff   guibg=#0f140f   gui=italic ctermbg=233 cterm=NONE ctermfg=45
hi Type         guifg=#cdcaa9                   gui=bold cterm=bold ctermfg=187
hi Error        guifg=#ffffff   guibg=#ab0000 ctermbg=124 ctermfg=231
hi Identifier   guifg=#ff0086                   gui=bold cterm=bold ctermfg=198
hi Label        guifg=#ff0086 ctermfg=198

" Python Highlighting for python.vim
hi pythonCoding guifg=#ff0086 ctermfg=198
hi pythonRun    guifg=#ff0086 ctermfg=198
hi pythonBuiltinObj     guifg=#2b6ba2           gui=bold cterm=bold ctermfg=25
hi pythonBuiltinFunc    guifg=#2b6ba2           gui=bold cterm=bold ctermfg=25
hi pythonException      guifg=#ee0000           gui=bold cterm=bold ctermfg=196
hi pythonExClass        guifg=#66cd66           gui=bold cterm=bold ctermfg=77
hi pythonSpaceError     guibg=#270000 ctermbg=232
hi pythonDocTest    guifg=#2f5f49 ctermfg=239
hi pythonDocTest2   guifg=#3b916a ctermfg=65
hi pythonFunction   guifg=#ee0000               gui=bold cterm=bold ctermfg=196
hi pythonClass      guifg=#ff0086               gui=bold cterm=bold ctermfg=198

" JavaScript Highlighting
hi javaScript                   guifg=#ffffff ctermfg=231
hi javaScriptRegexpString       guifg=#aa6600 ctermfg=130
hi javaScriptDocComment         guifg=#aaaaaa ctermfg=248
hi javaScriptCssStyles          guifg=#dd7700 ctermfg=172
hi javaScriptDomElemFuncs       guifg=#66cd66 ctermfg=77
hi javaScriptHtmlElemFuncs      guifg=#dd7700 ctermfg=172
hi javaScriptLabel              guifg=#00bdec   gui=italic cterm=NONE ctermfg=39
hi javaScriptPrototype          guifg=#00bdec ctermfg=39
hi javaScriptConditional        guifg=#ff0007   gui=bold cterm=bold ctermfg=196
hi javaScriptRepeat             guifg=#ff0007   gui=bold cterm=bold ctermfg=196
hi javaScriptFunction           guifg=#ff0086   gui=bold cterm=bold ctermfg=198

" CSS Highlighting
hi cssIdentifier            guifg=#66cd66       gui=bold cterm=bold ctermfg=77
hi cssBraces                guifg=#00bdec       gui=bold cterm=bold ctermfg=39

" Ruby Highlighting
hi rubyFunction     guifg=#0066bb               gui=bold cterm=bold ctermfg=25
hi rubyClass        guifg=#ff0086               gui=bold cterm=bold ctermfg=198
hi rubyModule       guifg=#ff0086               gui=bold,underline cterm=bold,underline ctermfg=198
hi rubyKeyword      guifg=#008800               gui=bold cterm=bold ctermfg=28
hi rubySymbol       guifg=#aa6600 ctermfg=130
hi rubyIndentifier              guifg=#008aff ctermfg=33
hi rubyGlobalVariable           guifg=#dd7700 ctermfg=172
hi rubyConstant                 guifg=#5894d2   gui=bold cterm=bold ctermfg=68
hi rubyBlockParameter           guifg=#66cd66 ctermfg=77
hi rubyPredefinedIdentifier     guifg=#555555   gui=bold cterm=bold ctermfg=240
hi rubyString           guifg=#0086d2 ctermfg=32
hi rubyStringDelimiter  guifg=#dd7700 ctermfg=172
hi rubySpaceError       guibg=#270000 ctermbg=232
hi rubyDocumentation    guifg=#aaaaaa ctermfg=248
hi rubyData             guifg=#555555 ctermfg=240

" XML Highlighting
hi xmlTag           guifg=#00bdec ctermfg=39
hi xmlTagName       guifg=#00bdec ctermfg=39
hi xmlEndTag        guifg=#00bdec ctermfg=39
hi xmlNamespace     guifg=#00bdec                   gui=underline cterm=underline ctermfg=39
hi xmlAttribPunct   guifg=#cccaa9                   gui=bold cterm=bold ctermfg=187
hi xmlEqual         guifg=#cccaa9                   gui=bold cterm=bold ctermfg=187
hi xmlCdata         guifg=#bf0945                   gui=bold cterm=bold ctermfg=125
hi xmlCdataCdata        guifg=#ac1446   guibg=#23010c   gui=none ctermbg=232 cterm=none ctermfg=125
hi xmlCdataStart        guifg=#bf0945                   gui=bold cterm=bold ctermfg=125
hi xmlCdataEnd          guifg=#bf0945                   gui=bold cterm=bold ctermfg=125

" HTML Highlighting
hi htmlTag          guifg=#00bdec               gui=bold cterm=bold ctermfg=39
hi htmlEndTag       guifg=#00bdec               gui=bold cterm=bold ctermfg=39
hi htmlSpecialTagName   guifg=#66cd66 ctermfg=77
hi htmlTagName      guifg=#66cd66 ctermfg=77
hi htmlTagN         guifg=#66cd66 ctermfg=77
hi htmlEvent        guifg=#ffffff ctermfg=231

" Django Highlighting
hi djangoTagBlock   guifg=#ff0007   guibg=#200000   gui=bold ctermbg=232 cterm=bold ctermfg=196
hi djangoVarBlock   guifg=#ff0007   guibg=#200000 ctermbg=232 ctermfg=196
hi djangoArgument   guifg=#0086d2   guibg=#200000 ctermbg=232 ctermfg=32
hi djangoStatement  guifg=#fb660a   guibg=#200000   gui=bold ctermbg=232 cterm=bold ctermfg=202
hi djangoComment    guifg=#008800   guibg=#002300   gui=italic ctermbg=233 cterm=NONE ctermfg=28
hi djangoFilter     guifg=#ff0086   guibg=#200000   gui=italic ctermbg=232 cterm=NONE ctermfg=198

" Jinja Highlighting
hi jinjaTagBlock    guifg=#ff0007   guibg=#200000   gui=bold ctermbg=232 cterm=bold ctermfg=196
hi jinjaVarBlock    guifg=#ff0007   guibg=#200000 ctermbg=232 ctermfg=196
hi jinjaString      guifg=#0086d2   guibg=#200000 ctermbg=232 ctermfg=32
hi jinjaNumber      guifg=#bf0945   guibg=#200000   gui=bold ctermbg=232 cterm=bold ctermfg=125
hi jinjaStatement   guifg=#fb660a   guibg=#200000   gui=bold ctermbg=232 cterm=bold ctermfg=202
hi jinjaComment     guifg=#008800   guibg=#002300   gui=italic ctermbg=233 cterm=NONE ctermfg=28
hi jinjaFilter      guifg=#ff0086   guibg=#200000 ctermbg=232 ctermfg=198
hi jinjaRaw         guifg=#aaaaaa   guibg=#200000 ctermbg=232 ctermfg=248
hi jinjaOperator    guifg=#ffffff   guibg=#200000 ctermbg=232 ctermfg=231
hi jinjaVariable    guifg=#92cd35   guibg=#200000 ctermbg=232 ctermfg=113
hi jinjaAttribute   guifg=#dd7700   guibg=#200000 ctermbg=232 ctermfg=172
hi jinjaSpecial     guifg=#008ffd   guibg=#200000 ctermbg=232 ctermfg=33

" ERuby Highlighting (for my eruby.vim)
hi erubyRubyDelim   guifg=#2c8a16                   gui=bold cterm=bold ctermfg=28
hi erubyComment     guifg=#4d9b3a                   gui=italic cterm=NONE ctermfg=65

hi Cursor guifg=bg ctermfg=bg
hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE cterm=NONE
hi DiffAdd guibg=darkblue ctermbg=18
hi DiffChange guibg=darkmagenta ctermbg=90
hi DiffDelete gui=bold guibg=darkcyan guifg=blue ctermbg=30 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Directory guifg=cyan ctermfg=51
hi ErrorMsg guibg=red guifg=white ctermbg=196 ctermfg=231
hi FoldColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi Ignore guifg=bg ctermfg=bg
hi MatchParen guibg=darkcyan ctermbg=30
hi MoreMsg gui=bold guifg=seagreen cterm=bold ctermfg=29
hi NonText gui=bold cterm=bold
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=darkgrey ctermbg=248
hi Question gui=bold guifg=green cterm=bold ctermfg=46
hi SignColumn guifg=cyan ctermfg=51
hi SpecialKey guifg=cyan ctermfg=51
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi Underlined guifg=#80a0ff ctermfg=111
hi Visual guibg=darkgrey ctermbg=248
hi WarningMsg guifg=red ctermfg=196
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guifg=bg ctermfg=bg
