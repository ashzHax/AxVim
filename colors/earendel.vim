" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "earendel"

execute "command! -nargs=1 Colo set background=<args>"

if &background == "light"
    hi Normal ctermbg=231 ctermfg=16 guibg=#ffffff guifg=#000000 gui=none cterm=none
    set background=light " Normal might change this

    hi Cursor guibg=#000000 guifg=#ffffff gui=none ctermbg=16 cterm=none ctermfg=231
    hi CursorColumn ctermbg=254 ctermfg=fg guibg=#dfdfdf gui=none cterm=none
    hi CursorLine ctermbg=254 ctermfg=fg guibg=#dfdfdf gui=none cterm=none
    hi DiffAdd guibg=#bae981 guifg=fg gui=none ctermbg=150 cterm=none ctermfg=fg
    hi DiffChange guibg=#8495e6 guifg=fg gui=none ctermbg=104 cterm=none ctermfg=fg
    hi DiffDelete guibg=#ff95a5 guifg=fg gui=none ctermbg=211 cterm=none ctermfg=fg
    hi DiffText guibg=#b9c2f0 guifg=fg gui=bold ctermbg=147 cterm=bold ctermfg=fg
    hi Directory guibg=bg guifg=#272fc2 gui=none ctermbg=bg cterm=none ctermfg=19
    hi ErrorMsg guibg=#ca001f guifg=#ffffff gui=bold ctermbg=160 cterm=bold ctermfg=231
    hi FoldColumn ctermbg=bg guibg=bg guifg=#656565 gui=none cterm=none ctermfg=241
    hi Folded guibg=#cacaca guifg=#324263 gui=bold ctermbg=251 cterm=bold ctermfg=238
    hi IncSearch guibg=#f7b69d gui=none ctermbg=217 cterm=none
    hi LineNr guibg=bg guifg=#656565 gui=none ctermbg=bg cterm=none ctermfg=241
    hi ModeMsg ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
    hi MoreMsg guibg=bg guifg=#4a4a4a gui=bold ctermbg=bg cterm=bold ctermfg=239
    hi NonText ctermfg=241 guibg=bg guifg=#656565 gui=bold ctermbg=bg cterm=bold
    hi Pmenu guibg=#aab8d5 guifg=fg gui=none ctermbg=146 cterm=none ctermfg=fg
    hi PmenuSbar guibg=#6a83b5 guifg=fg gui=none ctermbg=67 cterm=none ctermfg=fg
    hi PmenuSel guibg=#fee06b guifg=fg gui=none ctermbg=221 cterm=none ctermfg=fg
    hi PmenuThumb guibg=#c7cfe2 guifg=fg gui=none ctermbg=252 cterm=none ctermfg=fg
    hi Question guibg=bg guifg=#4a4a4a gui=bold ctermbg=bg cterm=bold ctermfg=239
    hi Search guibg=#fee481 gui=none ctermbg=222 cterm=none
    hi SignColumn ctermbg=bg guibg=bg guifg=#656565 gui=none cterm=none ctermfg=241
    hi SpecialKey guibg=bg guifg=#844631 gui=none ctermbg=bg cterm=none ctermfg=95
    hi StatusLine ctermbg=110 ctermfg=fg guibg=#96aad3 guifg=fg gui=bold cterm=bold
    hi StatusLineNC ctermbg=152 ctermfg=238 guibg=#bcc7de guifg=#384547 gui=none cterm=none
    if has("spell")
        hi SpellBad guisp=#ca001f gui=undercurl cterm=NONE
        hi SpellCap guisp=#272fc2 gui=undercurl cterm=NONE
        hi SpellLocal guisp=#0f8674 gui=undercurl cterm=NONE
        hi SpellRare guisp=#d16c7a gui=undercurl cterm=NONE
        hi SpellBad ctermbg=210
        hi SpellCap ctermbg=147
        hi SpellRare ctermbg=218
        hi SpellLocal ctermbg=116
    endif
    hi TabLine guibg=#d4d4d4 guifg=fg gui=underline ctermbg=188 cterm=underline ctermfg=fg
    hi TabLineFill guibg=#d4d4d4 guifg=fg gui=underline ctermbg=188 cterm=underline ctermfg=fg
    hi TabLineSel guibg=bg guifg=fg gui=bold ctermbg=bg cterm=bold ctermfg=fg
    hi Title guifg=fg gui=bold cterm=bold ctermfg=fg
    hi VertSplit ctermbg=152 ctermfg=238 guibg=#bcc7de guifg=#384547 gui=none cterm=none
    if version >= 700
        hi Visual ctermbg=152 ctermfg=NONE guibg=#b5c5e6 guifg=NONE gui=none cterm=none
    else
        hi Visual ctermbg=152 ctermfg=fg guibg=#b5c5e6 guifg=fg gui=none cterm=none
    endif    
    hi VisualNOS ctermbg=bg ctermfg=61 guibg=bg guifg=#4069bf gui=bold,underline cterm=bold,underline
    hi WarningMsg guibg=bg guifg=#ca001f gui=bold ctermbg=bg cterm=bold ctermfg=160
    hi WildMenu guibg=#fedc56 guifg=fg gui=bold ctermbg=221 cterm=bold ctermfg=fg

    hi Comment guibg=bg guifg=#558817 gui=none ctermbg=bg cterm=none ctermfg=64
    hi Constant guibg=bg guifg=#a8660d gui=none ctermbg=bg cterm=none ctermfg=130
    hi Error guibg=bg guifg=#bf001d gui=none ctermbg=bg cterm=none ctermfg=124
    hi Identifier guibg=bg guifg=#0e7c6b gui=none ctermbg=bg cterm=none ctermfg=29
    hi Ignore guibg=bg guifg=bg gui=none ctermbg=bg cterm=none ctermfg=bg
    hi lCursor guibg=#79bf21 guifg=#ffffff gui=none ctermbg=106 cterm=none ctermfg=231
    hi MatchParen guibg=#0f8674 guifg=#ffffff gui=none ctermbg=30 cterm=none ctermfg=231
    hi PreProc guibg=bg guifg=#a33243 gui=none ctermbg=bg cterm=none ctermfg=131
    hi Special guibg=bg guifg=#844631 gui=none ctermbg=bg cterm=none ctermfg=95
    hi Statement guibg=bg guifg=#2239a8 gui=bold ctermbg=bg cterm=bold ctermfg=25
    hi Todo guibg=#fedc56 guifg=#512b1e gui=bold ctermbg=221 cterm=bold ctermfg=236
    hi Type guibg=bg guifg=#1d318d gui=bold ctermbg=bg cterm=bold ctermfg=24
    hi Underlined ctermbg=bg ctermfg=19 guibg=bg guifg=#272fc2 gui=underline cterm=underline

    hi htmlBold ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
    hi htmlBoldItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,italic cterm=bold
    hi htmlBoldUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline cterm=bold,underline
    hi htmlBoldUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline,italic cterm=bold,underline
    hi htmlItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=italic cterm=NONE
    hi htmlUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline cterm=underline
    hi htmlUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline,italic cterm=underline

    hi CursorColumn guifg=NONE ctermfg=NONE
    hi CursorLine guifg=NONE ctermfg=NONE
else
    hi Normal ctermbg=234 ctermfg=251 guibg=#181818 guifg=#cacaca gui=none cterm=none
    set background=dark " Normal might change this

    hi Cursor guibg=#e5e5e5 guifg=#000000 gui=none ctermbg=254 cterm=none ctermfg=16
    hi CursorColumn ctermbg=238 ctermfg=15 guibg=#404040 gui=none cterm=none
    hi CursorLine ctermbg=238 ctermfg=15 guibg=#404040 gui=none cterm=none
    hi DiffAdd guibg=#558817 guifg=#dadada gui=none ctermbg=64 cterm=none ctermfg=253
    hi DiffChange guibg=#1b2e85 guifg=#dadada gui=none ctermbg=18 cterm=none ctermfg=253
    hi DiffDelete guibg=#9f0018 guifg=#dadada gui=none ctermbg=124 cterm=none ctermfg=253
    hi DiffText guibg=#2540ba guifg=#dadada gui=bold ctermbg=25 cterm=bold ctermfg=253
    hi Directory guibg=bg guifg=#8c91e8 gui=none ctermbg=bg cterm=none ctermfg=104
    hi ErrorMsg guibg=#ca001f guifg=#e5e5e5 gui=bold ctermbg=160 cterm=bold ctermfg=254
    hi FoldColumn ctermbg=bg guibg=bg guifg=#9a9a9a gui=none cterm=none ctermfg=247
    hi Folded guibg=#555555 guifg=#bfcadf gui=bold ctermbg=240 cterm=bold ctermfg=252
    hi IncSearch guibg=#a7380e guifg=#dadada gui=none ctermbg=130 cterm=none ctermfg=253
    hi LineNr guibg=bg guifg=#9a9a9a gui=none ctermbg=bg cterm=none ctermfg=247
    hi ModeMsg ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
    hi MoreMsg guibg=bg guifg=#b5b5b5 gui=bold ctermbg=bg cterm=bold ctermfg=249
    hi NonText ctermfg=247 guibg=bg guifg=#9a9a9a gui=bold ctermbg=bg cterm=bold
    hi Pmenu guibg=#3d5078 guifg=#dadada gui=none ctermbg=60 cterm=none ctermfg=253
    hi PmenuSbar guibg=#324263 guifg=#dadada gui=none ctermbg=238 cterm=none ctermfg=253
    hi PmenuSel guibg=#f3c201 guifg=#000000 gui=none ctermbg=214 cterm=none ctermfg=16
    hi PmenuThumb guibg=#5c77ad guifg=#dadada gui=none ctermbg=67 cterm=none ctermfg=253
    hi Question guibg=bg guifg=#b5b5b5 gui=bold ctermbg=bg cterm=bold ctermfg=249
    hi Search guibg=#947601 guifg=#dadada gui=none ctermbg=100 cterm=none ctermfg=253
    hi SignColumn ctermbg=bg guibg=bg guifg=#9a9a9a gui=none cterm=none ctermfg=247
    hi SpecialKey guibg=bg guifg=#d3a901 gui=none ctermbg=bg cterm=none ctermfg=178
    hi StatusLine ctermbg=61 ctermfg=254 guibg=#41609e guifg=#e5e5e5 gui=bold cterm=bold
    hi StatusLineNC ctermbg=60 ctermfg=146 guibg=#35466a guifg=#afbacf gui=none cterm=none
    if has("spell")
        hi SpellBad guisp=#ea0023 gui=undercurl cterm=NONE
        hi SpellCap guisp=#8c91e8 gui=undercurl cterm=NONE
        hi SpellLocal guisp=#16c9ae gui=undercurl cterm=NONE
        hi SpellRare guisp=#e09ea8 gui=undercurl cterm=NONE
        hi SpellBad ctermbg=88
        hi SpellCap ctermbg=19
        hi SpellRare ctermbg=95
        hi SpellLocal ctermbg=29
    endif
    hi TabLine guibg=#4a4a4a guifg=#e5e5e5 gui=underline ctermbg=239 cterm=underline ctermfg=254
    hi TabLineFill guibg=#4a4a4a guifg=#e5e5e5 gui=underline ctermbg=239 cterm=underline ctermfg=254
    hi TabLineSel guibg=bg guifg=#e5e5e5 gui=bold ctermbg=bg cterm=bold ctermfg=254
    hi Title ctermbg=bg ctermfg=254 guifg=#e5e5e5 gui=bold cterm=bold
    hi VertSplit ctermbg=60 ctermfg=146 guibg=#35466a guifg=#afbacf gui=none cterm=none
    if version >= 700
        hi Visual ctermbg=24 ctermfg=NONE guibg=#274278 guifg=NONE gui=none cterm=none
    else
        hi Visual ctermbg=24 ctermfg=fg guibg=#274278 guifg=fg gui=none cterm=none
    endif    
    hi VisualNOS ctermbg=bg ctermfg=67 guibg=bg guifg=#5c77ad gui=bold,underline cterm=bold,underline
    hi WarningMsg guibg=bg guifg=#ea0023 gui=bold ctermbg=bg cterm=bold ctermfg=160
    hi WildMenu guibg=#fbca01 guifg=#000000 gui=bold ctermbg=220 cterm=bold ctermfg=16

    hi Comment guibg=bg guifg=#77be21 gui=none ctermbg=bg cterm=none ctermfg=106
    hi Constant guibg=bg guifg=#dc8511 gui=none ctermbg=bg cterm=none ctermfg=172
    hi Error guibg=bg guifg=#ea0023 gui=none ctermbg=bg cterm=none ctermfg=160
    hi Identifier guibg=bg guifg=#16c9ae gui=none ctermbg=bg cterm=none ctermfg=43
    hi Ignore guibg=bg guifg=bg gui=none ctermbg=bg cterm=none ctermfg=bg
    hi lCursor guibg=#c4ec93 guifg=#000000 gui=none ctermbg=192 cterm=none ctermfg=16
    hi MatchParen guibg=#17d2b7 guifg=#000000 gui=none ctermbg=43 cterm=none ctermfg=16
    hi PreProc guibg=bg guifg=#e09ea8 gui=none ctermbg=bg cterm=none ctermfg=181
    hi Special guibg=bg guifg=#d3a901 gui=none ctermbg=bg cterm=none ctermfg=178
    hi Statement guibg=bg guifg=#a7b4ed gui=bold ctermbg=bg cterm=bold ctermfg=147
    hi Todo guibg=#fedc56 guifg=#512b1e gui=bold ctermbg=221 cterm=bold ctermfg=236
    hi Type guibg=bg guifg=#95a4ea gui=bold ctermbg=bg cterm=bold ctermfg=110
    hi Underlined ctermbg=bg ctermfg=104 guibg=bg guifg=#8c91e8 gui=underline cterm=underline

    hi htmlBold ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
    hi htmlBoldItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,italic cterm=bold
    hi htmlBoldUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline cterm=bold,underline
    hi htmlBoldUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline,italic cterm=bold,underline
    hi htmlItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=italic cterm=NONE
    hi htmlUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline cterm=underline
    hi htmlUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline,italic cterm=underline

    hi CursorColumn guifg=NONE ctermfg=NONE
    hi CursorLine guifg=NONE ctermfg=NONE
    hi Title guibg=NONE ctermbg=NONE
endif

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline
