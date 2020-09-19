" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

if exists("g:moria_style")
    let s:moria_style = g:moria_style
else
    let s:moria_style = &background
endif

if exists("g:moria_monochrome")
    let s:moria_monochrome = g:moria_monochrome
else
    let s:moria_monochrome = 0
endif

if exists("g:moria_fontface")
    let s:moria_fontface = g:moria_fontface
else
    let s:moria_fontface = "plain"
endif

execute "command! -nargs=1 Colo let g:moria_style = \"<args>\" | colo moria"

if s:moria_style == "black" || s:moria_style == "dark"
    set background=dark
elseif s:moria_style == "light" || s:moria_style == "white"
    set background=light
else
    let s:moria_style = &background 
endif

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "moria"

if &background == "dark"
    if s:moria_style == "dark"
        hi Normal ctermbg=234 ctermfg=252 guibg=#202020 guifg=#d0d0d0 gui=none cterm=none

        hi CursorColumn ctermbg=238 ctermfg=White guibg=#404040 gui=none cterm=none
        hi CursorLine ctermbg=238 ctermfg=White guibg=#404040 gui=none cterm=none
    elseif s:moria_style == "black"
        hi Normal ctermbg=16 ctermfg=252 guibg=#000000 guifg=#d0d0d0 gui=none cterm=none

        hi CursorColumn ctermbg=237 ctermfg=White guibg=#3a3a3a gui=none cterm=none
        hi CursorLine ctermbg=237 ctermfg=White guibg=#3a3a3a gui=none cterm=none
    endif
    set background=dark " Normal might change this
    if s:moria_monochrome == 1
        hi FoldColumn ctermbg=bg guibg=bg guifg=#a0a0a0 gui=none cterm=none ctermfg=247
        hi LineNr guifg=#a0a0a0 gui=none cterm=none ctermfg=247
        hi MoreMsg guibg=bg guifg=#b6b6b6 gui=bold ctermbg=bg cterm=bold ctermfg=249
        hi NonText ctermfg=247 guibg=bg guifg=#a0a0a0 gui=bold ctermbg=bg cterm=bold
        hi Pmenu guibg=#909090 guifg=#000000 gui=none ctermbg=246 cterm=none ctermfg=16
        hi PmenuSbar guibg=#707070 guifg=fg gui=none ctermbg=242 cterm=none ctermfg=fg
        hi PmenuThumb guibg=#d0d0d0 guifg=bg gui=none ctermbg=252 cterm=none ctermfg=bg
        hi SignColumn ctermbg=bg guibg=bg guifg=#a0a0a0 gui=none cterm=none ctermfg=247
        hi StatusLine ctermbg=239 ctermfg=fg guibg=#4c4c4c guifg=fg gui=bold cterm=bold
        hi StatusLineNC ctermbg=238 ctermfg=fg guibg=#404040 guifg=fg gui=none cterm=none
        hi TabLine guibg=#6e6e6e guifg=fg gui=underline ctermbg=242 cterm=underline ctermfg=fg
        hi TabLineFill guibg=#6e6e6e guifg=fg gui=underline ctermbg=242 cterm=underline ctermfg=fg
        hi VertSplit ctermbg=238 ctermfg=fg guibg=#404040 guifg=fg gui=none cterm=none
        if s:moria_fontface == "mixed"
            hi Folded guibg=#4e4e4e guifg=#c0c0c0 gui=bold ctermbg=239 cterm=bold ctermfg=250
        else
            hi Folded guibg=#4e4e4e guifg=#c0c0c0 gui=none ctermbg=239 cterm=none ctermfg=250
        endif            
    else
        hi FoldColumn ctermbg=bg guibg=bg guifg=#8fa5d1 gui=none cterm=none ctermfg=110
        hi LineNr guifg=#8fa5d1 gui=none cterm=none ctermfg=110
        hi MoreMsg guibg=bg guifg=#97abd5 gui=bold ctermbg=bg cterm=bold ctermfg=110
        hi NonText ctermfg=110 guibg=bg guifg=#8fa5d1 gui=bold ctermbg=bg cterm=bold
        hi Pmenu guibg=#6381be guifg=#000000 gui=none ctermbg=67 cterm=none ctermfg=16
        hi PmenuSbar guibg=#41609e guifg=fg gui=none ctermbg=61 cterm=none ctermfg=fg
        hi PmenuThumb guibg=#bdcae3 guifg=bg gui=none ctermbg=152 cterm=none ctermfg=bg
        hi SignColumn ctermbg=bg guibg=bg guifg=#8fa5d1 gui=none cterm=none ctermfg=110
        hi StatusLine ctermbg=24 ctermfg=fg guibg=#334b7d guifg=fg gui=bold cterm=bold
        hi StatusLineNC ctermbg=17 ctermfg=fg guibg=#25365a guifg=fg gui=none cterm=none
        hi TabLine guibg=#41609e guifg=fg gui=underline ctermbg=61 cterm=underline ctermfg=fg
        hi TabLineFill guibg=#41609e guifg=fg gui=underline ctermbg=61 cterm=underline ctermfg=fg
        hi VertSplit ctermbg=17 ctermfg=fg guibg=#25365a guifg=fg gui=none cterm=none
        if s:moria_fontface == "mixed"
            hi Folded guibg=#4e4e4e guifg=#bdcae3 gui=bold ctermbg=239 cterm=bold ctermfg=152
        else
            hi Folded guibg=#4e4e4e guifg=#bdcae3 gui=none ctermbg=239 cterm=none ctermfg=152
        endif            
    endif
    hi Cursor guibg=#ffa500 guifg=bg gui=none ctermbg=214 cterm=none ctermfg=bg
    hi DiffAdd guibg=#008b00 guifg=fg gui=none ctermbg=28 cterm=none ctermfg=fg
    hi DiffChange guibg=#00008b guifg=fg gui=none ctermbg=18 cterm=none ctermfg=fg
    hi DiffDelete guibg=#8b0000 guifg=fg gui=none ctermbg=88 cterm=none ctermfg=fg
    hi DiffText guibg=#0000cd guifg=fg gui=bold ctermbg=20 cterm=bold ctermfg=fg
    hi Directory guibg=bg guifg=#1e90ff gui=none ctermbg=bg cterm=none ctermfg=33
    hi ErrorMsg guibg=#ee2c2c guifg=#ffffff gui=bold ctermbg=196 cterm=bold ctermfg=231
    hi IncSearch guibg=#e0cd78 guifg=#000000 gui=none ctermbg=186 cterm=none ctermfg=16
    hi ModeMsg guibg=bg guifg=fg gui=bold ctermbg=bg cterm=bold ctermfg=fg
    hi PmenuSel guibg=#e0e000 guifg=#000000 gui=none ctermbg=184 cterm=none ctermfg=16
    hi Question guibg=bg guifg=#e8b87e gui=bold ctermbg=bg cterm=bold ctermfg=180
    hi Search guibg=#90e090 guifg=#000000 gui=none ctermbg=114 cterm=none ctermfg=16
    hi SpecialKey guibg=bg guifg=#e8b87e gui=none ctermbg=bg cterm=none ctermfg=180
    if has("spell")
        hi SpellBad guisp=#ee2c2c gui=undercurl cterm=NONE
        hi SpellCap guisp=#2c2cee gui=undercurl cterm=NONE
        hi SpellLocal guisp=#2ceeee gui=undercurl cterm=NONE
        hi SpellRare guisp=#ee2cee gui=undercurl cterm=NONE
        hi SpellBad ctermbg=88
        hi SpellCap ctermbg=19
        hi SpellRare ctermbg=90
        hi SpellLocal ctermbg=30
    endif
    hi TabLineSel guibg=bg guifg=fg gui=bold ctermbg=bg cterm=bold ctermfg=fg
    hi Title ctermbg=Black ctermfg=fg guifg=fg gui=bold cterm=bold
    if version >= 700
        hi Visual ctermbg=59 ctermfg=NONE guibg=#606060 guifg=NONE gui=none cterm=none
    else
        hi Visual ctermbg=59 ctermfg=fg guibg=#606060 guifg=fg gui=none cterm=none
    endif
    hi VisualNOS ctermbg=bg ctermfg=247 guibg=bg guifg=#a0a0a0 gui=bold,underline cterm=bold,underline
    hi WarningMsg guibg=bg guifg=#ee2c2c gui=bold ctermbg=bg cterm=bold ctermfg=196
    hi WildMenu guibg=#e0e000 guifg=#000000 gui=bold ctermbg=184 cterm=bold ctermfg=16

    hi Comment guibg=bg guifg=#d0d0a0 gui=none ctermbg=bg cterm=none ctermfg=187
    hi Constant guibg=bg guifg=#87df71 gui=none ctermbg=bg cterm=none ctermfg=113
    hi Error guibg=bg guifg=#ee2c2c gui=none ctermbg=bg cterm=none ctermfg=196
    hi Identifier guibg=bg guifg=#7ee0ce gui=none ctermbg=bg cterm=none ctermfg=116
    hi Ignore guibg=bg guifg=bg gui=none ctermbg=bg cterm=none ctermfg=bg
    hi lCursor guibg=#00e700 guifg=#000000 gui=none ctermbg=40 cterm=none ctermfg=16
    hi MatchParen guibg=#008b8b gui=none ctermbg=30 cterm=none
    hi PreProc guibg=bg guifg=#d7a0d7 gui=none ctermbg=bg cterm=none ctermfg=182
    hi Special guibg=bg guifg=#e8b87e gui=none ctermbg=bg cterm=none ctermfg=180
    hi Todo guibg=#e0e000 guifg=#000000 gui=none ctermbg=184 cterm=none ctermfg=16
    hi Underlined ctermbg=bg ctermfg=39 guibg=bg guifg=#00a0ff gui=underline cterm=underline    

    if s:moria_fontface == "mixed"
        hi Statement guibg=bg guifg=#7ec0ee gui=bold ctermbg=bg cterm=bold ctermfg=111
        hi Type guibg=bg guifg=#f09479 gui=bold ctermbg=bg cterm=bold ctermfg=210
    else
        hi Statement guibg=bg guifg=#7ec0ee gui=none ctermbg=bg cterm=none ctermfg=111
        hi Type guibg=bg guifg=#f09479 gui=none ctermbg=bg cterm=none ctermfg=210
    endif

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
elseif &background == "light"
    if s:moria_style == "light"
        hi Normal ctermbg=255 ctermfg=16 guibg=#f0f0f0 guifg=#000000 gui=none cterm=none

        hi CursorColumn ctermbg=188 ctermfg=Black guibg=#d8d8d8 gui=none cterm=none
        hi CursorLine ctermbg=188 ctermfg=Black guibg=#d8d8d8 gui=none cterm=none
    elseif s:moria_style == "white"
        hi Normal ctermbg=231 ctermfg=16 guibg=#ffffff guifg=#000000 gui=none cterm=none

        hi CursorColumn ctermbg=254 ctermfg=Black guibg=#dfdfdf gui=none cterm=none
        hi CursorLine ctermbg=254 ctermfg=Black guibg=#dfdfdf gui=none cterm=none
    endif
    set background=light " Normal might change this
    if s:moria_monochrome == 1
        hi FoldColumn ctermbg=bg guibg=bg guifg=#7a7a7a gui=none cterm=none ctermfg=243
        hi Folded guibg=#cfcfcf guifg=#404040 gui=bold ctermbg=252 cterm=bold ctermfg=238
        hi LineNr guifg=#7a7a7a gui=none cterm=none ctermfg=243
        hi MoreMsg guibg=bg guifg=#505050 gui=bold ctermbg=bg cterm=bold ctermfg=239
        hi NonText ctermfg=243 guibg=bg guifg=#7a7a7a gui=bold ctermbg=bg cterm=bold
        hi Pmenu guibg=#9a9a9a guifg=#000000 gui=none ctermbg=247 cterm=none ctermfg=16
        hi PmenuSbar guibg=#808080 guifg=fg gui=none ctermbg=244 cterm=none ctermfg=fg
        hi PmenuThumb guibg=#c0c0c0 guifg=fg gui=none ctermbg=250 cterm=none ctermfg=fg
        hi SignColumn ctermbg=bg guibg=bg guifg=#7a7a7a gui=none cterm=none ctermfg=243
        hi StatusLine ctermbg=247 ctermfg=fg guibg=#a0a0a0 guifg=fg gui=bold cterm=bold
        hi StatusLineNC ctermbg=145 ctermfg=fg guibg=#b0b0b0 guifg=fg gui=none cterm=none
        hi TabLine guibg=#cdcdcd guifg=fg gui=underline ctermbg=252 cterm=underline ctermfg=fg
        hi TabLineFill guibg=#cdcdcd guifg=fg gui=underline ctermbg=252 cterm=underline ctermfg=fg
        hi VertSplit ctermbg=145 ctermfg=fg guibg=#b0b0b0 guifg=fg gui=none cterm=none
    else
        hi FoldColumn ctermbg=bg guibg=bg guifg=#375288 gui=none cterm=none ctermfg=60
        hi Folded guibg=#cfcfcf guifg=#25365a gui=bold ctermbg=252 cterm=bold ctermfg=17
        hi LineNr guifg=#375288 gui=none cterm=none ctermfg=60
        hi MoreMsg guibg=bg guifg=#2f4471 gui=bold ctermbg=bg cterm=bold ctermfg=239
        hi NonText ctermfg=60 guibg=bg guifg=#375288 gui=bold ctermbg=bg cterm=bold
        hi Pmenu guibg=#708bc5 guifg=#000000 gui=none ctermbg=68 cterm=none ctermfg=16
        hi PmenuSbar guibg=#4a6db5 guifg=fg gui=none ctermbg=61 cterm=none ctermfg=fg
        hi PmenuThumb guibg=#a6b7db guifg=fg gui=none ctermbg=146 cterm=none ctermfg=fg
        hi SignColumn ctermbg=bg guibg=bg guifg=#375288 gui=none cterm=none ctermfg=60
        hi StatusLine ctermbg=110 ctermfg=fg guibg=#8fa5d1 guifg=fg gui=bold cterm=bold
        hi StatusLineNC ctermbg=146 ctermfg=fg guibg=#a6b7db guifg=fg gui=none cterm=none
        hi TabLine guibg=#b8c6e2 guifg=fg gui=underline ctermbg=152 cterm=underline ctermfg=fg
        hi TabLineFill guibg=#b8c6e2 guifg=fg gui=underline ctermbg=152 cterm=underline ctermfg=fg
        hi VertSplit ctermbg=146 ctermfg=fg guibg=#a6b7db guifg=fg gui=none cterm=none
    endif
    hi Cursor guibg=#883400 guifg=bg gui=none ctermbg=94 cterm=none ctermfg=bg
    hi DiffAdd guibg=#008b00 guifg=#ffffff gui=none ctermbg=28 cterm=none ctermfg=231
    hi DiffChange guibg=#00008b guifg=#ffffff gui=none ctermbg=18 cterm=none ctermfg=231
    hi DiffDelete guibg=#8b0000 guifg=#ffffff gui=none ctermbg=88 cterm=none ctermfg=231
    hi DiffText guibg=#0000cd guifg=#ffffff gui=bold ctermbg=20 cterm=bold ctermfg=231
    hi Directory guibg=bg guifg=#0000f0 gui=none ctermbg=bg cterm=none ctermfg=21
    hi ErrorMsg guibg=#ee2c2c guifg=#ffffff gui=bold ctermbg=196 cterm=bold ctermfg=231
    hi IncSearch guibg=#ffcd78 gui=none ctermbg=222 cterm=none
    hi ModeMsg ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
    hi PmenuSel guibg=#ffff00 guifg=#000000 gui=none ctermbg=226 cterm=none ctermfg=16
    hi Question guibg=bg guifg=#813f11 gui=bold ctermbg=bg cterm=bold ctermfg=94
    hi Search guibg=#a0f0a0 gui=none ctermbg=157 cterm=none
    hi SpecialKey guibg=bg guifg=#912f11 gui=none ctermbg=bg cterm=none ctermfg=88
    if has("spell")
        hi SpellBad guisp=#ee2c2c gui=undercurl cterm=NONE
        hi SpellCap guisp=#2c2cee gui=undercurl cterm=NONE
        hi SpellLocal guisp=#008b8b gui=undercurl cterm=NONE
        hi SpellRare guisp=#ee2cee gui=undercurl cterm=NONE
        hi SpellBad ctermbg=217
        hi SpellCap ctermbg=153
        hi SpellRare ctermbg=219
        hi SpellLocal ctermbg=159
    endif
    hi TabLineSel guibg=bg guifg=fg gui=bold ctermbg=bg cterm=bold ctermfg=fg
    hi Title guifg=fg gui=bold cterm=bold ctermfg=fg
    if version >= 700
        hi Visual ctermbg=251 ctermfg=NONE guibg=#c4c4c4 guifg=NONE gui=none cterm=none
    else
        hi Visual ctermbg=251 ctermfg=fg guibg=#c4c4c4 guifg=fg gui=none cterm=none
    endif    
    hi VisualNOS ctermbg=bg ctermfg=247 guibg=bg guifg=#a0a0a0 gui=bold,underline cterm=bold,underline
    hi WarningMsg guibg=bg guifg=#ee2c2c gui=bold ctermbg=bg cterm=bold ctermfg=196
    hi WildMenu guibg=#ffff00 guifg=fg gui=bold ctermbg=226 cterm=bold ctermfg=fg

    hi Comment guibg=bg guifg=#786000 gui=none ctermbg=bg cterm=none ctermfg=94
    hi Constant guibg=bg guifg=#077807 gui=none ctermbg=bg cterm=none ctermfg=28
    hi Error guibg=bg guifg=#ee2c2c gui=none ctermbg=bg cterm=none ctermfg=196
    hi Identifier guibg=bg guifg=#007080 gui=none ctermbg=bg cterm=none ctermfg=24
    hi Ignore guibg=bg guifg=bg gui=none ctermbg=bg cterm=none ctermfg=bg
    hi lCursor guibg=#008000 guifg=#ffffff gui=none ctermbg=28 cterm=none ctermfg=231
    hi MatchParen guibg=#00ffff gui=none ctermbg=51 cterm=none
    hi PreProc guibg=bg guifg=#800090 gui=none ctermbg=bg cterm=none ctermfg=90
    hi Special guibg=bg guifg=#912f11 gui=none ctermbg=bg cterm=none ctermfg=88
    hi Statement guibg=bg guifg=#1f3f81 gui=bold ctermbg=bg cterm=bold ctermfg=24
    hi Todo guibg=#ffff00 guifg=fg gui=none ctermbg=226 cterm=none ctermfg=fg
    hi Type guibg=bg guifg=#912f11 gui=bold ctermbg=bg cterm=bold ctermfg=88
    hi Underlined ctermbg=bg ctermfg=20 guibg=bg guifg=#0000cd gui=underline cterm=underline

    hi htmlBold ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
    hi htmlBoldItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,italic cterm=bold
    hi htmlBoldUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline cterm=bold,underline
    hi htmlBoldUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline,italic cterm=bold,underline
    hi htmlItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=italic cterm=NONE
    hi htmlUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline cterm=underline
    hi htmlUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline,italic cterm=underline

    hi CursorColumn guifg=NONE ctermfg=NONE
    hi CursorLine guifg=NONE ctermfg=NONE
endif

hi! default link bbcodeBold htmlBold
hi! default link bbcodeBoldItalic htmlBoldItalic
hi! default link bbcodeBoldItalicUnderline htmlBoldUnderlineItalic
hi! default link bbcodeBoldUnderline htmlBoldUnderline
hi! default link bbcodeItalic htmlItalic
hi! default link bbcodeItalicUnderline htmlUnderlineItalic
hi! default link bbcodeUnderline htmlUnderline
