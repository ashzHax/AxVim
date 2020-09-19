" Vim color file
" Name:       inkpot.vim
" Maintainer: Ciaran McCreesh <ciaran.mccreesh@googlemail.com>
" Homepage:   http://github.com/ciaranm/inkpot/
"
" This should work in the GUI, rxvt-unicode (88 colour mode) and xterm (256
" colour mode). It won't work in 8/16 colour terminals.
"
" To use a black background, :let g:inkpot_black_background = 1

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let colors_name = "inkpot"

if ! exists("g:inkpot_black_background")
    let g:inkpot_black_background = 0
endif

    if ! g:inkpot_black_background
        hi Normal         gui=NONE   guifg=#cfbfad   guibg=#1e1e27 ctermbg=234 cterm=NONE ctermfg=250
    else
        hi Normal         gui=NONE   guifg=#cfbfad   guibg=#000000 ctermbg=16 cterm=NONE ctermfg=250
    endif

    hi CursorLine         guibg=#2e2e37 ctermbg=236

    hi IncSearch      gui=BOLD   guifg=#303030   guibg=#cd8b60 ctermbg=173 cterm=BOLD ctermfg=236
    hi Search         gui=NONE   guifg=#303030   guibg=#ad7b57 ctermbg=137 cterm=NONE ctermfg=236
    hi ErrorMsg       gui=BOLD   guifg=#ffffff   guibg=#ce4e4e ctermbg=167 cterm=BOLD ctermfg=231
    hi WarningMsg     gui=BOLD   guifg=#ffffff   guibg=#ce8e4e ctermbg=173 cterm=BOLD ctermfg=231
    hi ModeMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=103
    hi MoreMsg        gui=BOLD   guifg=#7e7eae   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=103
    hi Question       gui=BOLD   guifg=#ffcd00   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=220

    hi StatusLine     gui=BOLD   guifg=#b9b9b9   guibg=#3e3e5e ctermbg=60 cterm=BOLD ctermfg=250
    hi User1          gui=BOLD   guifg=#00ff8b   guibg=#3e3e5e ctermbg=60 cterm=BOLD ctermfg=48
    hi User2          gui=BOLD   guifg=#7070a0   guibg=#3e3e5e ctermbg=60 cterm=BOLD ctermfg=103
    hi StatusLineNC   gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e ctermbg=60 cterm=NONE ctermfg=250
    hi VertSplit      gui=NONE   guifg=#b9b9b9   guibg=#3e3e5e ctermbg=60 cterm=NONE ctermfg=250

    hi WildMenu       gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf ctermbg=61 cterm=BOLD ctermfg=255

    hi MBENormal                 guifg=#cfbfad   guibg=#2e2e3f ctermbg=236 ctermfg=250
    hi MBEChanged                guifg=#eeeeee   guibg=#2e2e3f ctermbg=236 ctermfg=255
    hi MBEVisibleNormal          guifg=#cfcfcd   guibg=#4e4e8f ctermbg=60 ctermfg=252
    hi MBEVisibleChanged         guifg=#eeeeee   guibg=#4e4e8f ctermbg=60 ctermfg=255

    hi DiffText       gui=NONE   guifg=#ffffcd   guibg=#4a2a4a ctermbg=53 cterm=NONE ctermfg=230
    hi DiffChange     gui=NONE   guifg=#ffffcd   guibg=#306b8f ctermbg=24 cterm=NONE ctermfg=230
    hi DiffDelete     gui=NONE   guifg=#ffffcd   guibg=#6d3030 ctermbg=52 cterm=NONE ctermfg=230
    hi DiffAdd        gui=NONE   guifg=#ffffcd   guibg=#306d30 ctermbg=22 cterm=NONE ctermfg=230

    hi Cursor         gui=NONE   guifg=#404040   guibg=#8b8bff ctermbg=105 cterm=NONE ctermfg=238
    hi lCursor        gui=NONE   guifg=#404040   guibg=#8fff8b ctermbg=120 cterm=NONE ctermfg=238
    hi CursorIM       gui=NONE   guifg=#404040   guibg=#8b8bff ctermbg=105 cterm=NONE ctermfg=238

    hi Folded         gui=NONE   guifg=#cfcfcd   guibg=#4b208f ctermbg=54 cterm=NONE ctermfg=252
    hi FoldColumn     gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e ctermbg=236 cterm=NONE ctermfg=104

    hi Directory      gui=NONE   guifg=#00ff8b   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=48
    hi LineNr         gui=NONE   guifg=#8b8bcd   guibg=#2e2e2e ctermbg=236 cterm=NONE ctermfg=104
    hi NonText        gui=BOLD   guifg=#8b8bcd   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=104
    hi SpecialKey     gui=BOLD   guifg=#ab60ed   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=135
    hi Title          gui=BOLD   guifg=#af4f4b   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=131
    hi Visual         gui=NONE   guifg=#eeeeee   guibg=#4e4e8f ctermbg=60 cterm=NONE ctermfg=255

    hi Comment        gui=NONE   guifg=#cd8b00   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=172
    hi Constant       gui=NONE   guifg=#ffcd8b   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
    hi String         gui=NONE   guifg=#ffcd8b   guibg=#404040 ctermbg=238 cterm=NONE ctermfg=222
    hi Error          gui=NONE   guifg=#ffffff   guibg=#6e2e2e ctermbg=52 cterm=NONE ctermfg=231
    hi Identifier     gui=NONE   guifg=#ff8bff   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=213
    hi Ignore         gui=NONE cterm=NONE
    hi Number         gui=NONE   guifg=#f0ad6d   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=215
    hi PreProc        gui=NONE   guifg=#409090   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=66
    hi Special        gui=NONE   guifg=#c080d0   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=140
    hi SpecialChar    gui=NONE   guifg=#c080d0   guibg=#404040 ctermbg=238 cterm=NONE ctermfg=140
    hi Statement      gui=NONE   guifg=#808bed   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=105
    hi Todo           gui=BOLD   guifg=#303030   guibg=#d0a060 ctermbg=179 cterm=BOLD ctermfg=236
    hi Type           gui=NONE   guifg=#ff8bff   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=213
    hi Underlined     gui=BOLD   guifg=#df9f2d   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=178
    hi TaglistTagName gui=BOLD   guifg=#808bed   guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=105

    hi perlSpecialMatch   gui=NONE guifg=#c080d0   guibg=#404040 ctermbg=238 cterm=NONE ctermfg=140
    hi perlSpecialString  gui=NONE guifg=#c080d0   guibg=#404040 ctermbg=238 cterm=NONE ctermfg=140

    hi cSpecialCharacter  gui=NONE guifg=#c080d0   guibg=#404040 ctermbg=238 cterm=NONE ctermfg=140
    hi cFormat            gui=NONE guifg=#c080d0   guibg=#404040 ctermbg=238 cterm=NONE ctermfg=140

    hi doxygenBrief                 gui=NONE guifg=#fdab60   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=215
    hi doxygenParam                 gui=NONE guifg=#fdd090   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
    hi doxygenPrev                  gui=NONE guifg=#fdd090   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
    hi doxygenSmallSpecial          gui=NONE guifg=#fdd090   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
    hi doxygenSpecial               gui=NONE guifg=#fdd090   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=222
    hi doxygenComment               gui=NONE guifg=#ad7b20   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=136
    hi doxygenSpecial               gui=NONE guifg=#fdab60   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=215
    hi doxygenSpecialMultilineDesc  gui=NONE guifg=#ad600b   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=130
    hi doxygenSpecialOnelineDesc    gui=NONE guifg=#ad600b   guibg=NONE ctermbg=NONE cterm=NONE ctermfg=130

    if v:version >= 700
        hi Pmenu          gui=NONE   guifg=#eeeeee   guibg=#4e4e8f ctermbg=60 cterm=NONE ctermfg=255
        hi PmenuSel       gui=BOLD   guifg=#eeeeee   guibg=#2e2e3f ctermbg=236 cterm=BOLD ctermfg=255
        hi PmenuSbar      gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf ctermbg=61 cterm=BOLD ctermfg=255
        hi PmenuThumb     gui=BOLD   guifg=#eeeeee   guibg=#6e6eaf ctermbg=61 cterm=BOLD ctermfg=255

        hi SpellBad     gui=undercurl guisp=#cc6666 ctermbg=88 cterm=NONE
        hi SpellRare    gui=undercurl guisp=#cc66cc ctermbg=90 cterm=NONE
        hi SpellLocal   gui=undercurl guisp=#cccc66 ctermbg=94 cterm=NONE
        hi SpellCap     gui=undercurl guisp=#66cccc ctermbg=30 cterm=NONE

        hi MatchParen   gui=NONE      guifg=#cfbfad   guibg=#4e4e8f ctermbg=60 cterm=NONE ctermfg=250
    endif

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE cterm=NONE
hi Ignore guifg=bg ctermfg=bg
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE

" vim: set et :
