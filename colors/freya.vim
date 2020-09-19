" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

hi clear

if exists("syntax_on")
    syntax reset
endif

let colors_name = "freya"

hi Normal ctermbg=235 ctermfg=188 cterm=none guibg=#2a2a2a guifg=#dcdccc gui=none

hi Cursor guibg=fg guifg=bg gui=none ctermbg=fg cterm=none ctermfg=bg
hi CursorColumn guibg=#3f3f3f gui=none ctermbg=237 cterm=none
hi CursorLine guibg=#3f3f3f gui=none ctermbg=237 cterm=none
hi DiffAdd guibg=#008b00 guifg=fg gui=none ctermbg=28 cterm=none ctermfg=fg
hi DiffChange guibg=#00008b guifg=fg gui=none ctermbg=18 cterm=none ctermfg=fg
hi DiffDelete guibg=#8b0000 guifg=fg gui=none ctermbg=88 cterm=none ctermfg=fg
hi DiffText guibg=#0000cd guifg=fg gui=bold ctermbg=20 cterm=bold ctermfg=fg
hi Directory guibg=bg guifg=#d4b064 gui=none ctermbg=bg cterm=none ctermfg=179
hi ErrorMsg guibg=bg guifg=#f07070 gui=bold ctermbg=bg cterm=bold ctermfg=203
hi FoldColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none cterm=none ctermfg=144
hi Folded guibg=#101010 guifg=#c2b680 gui=none ctermbg=233 cterm=none ctermfg=144
hi IncSearch guibg=#866a4f guifg=fg gui=none ctermbg=95 cterm=none ctermfg=fg
hi LineNr guibg=bg guifg=#9f8f80 gui=none ctermbg=bg cterm=none ctermfg=138
hi ModeMsg guibg=bg guifg=fg gui=bold ctermbg=bg cterm=bold ctermfg=fg
hi MoreMsg guibg=bg guifg=#dabfa5 gui=bold ctermbg=bg cterm=bold ctermfg=181
hi NonText ctermfg=138 guibg=bg guifg=#9f8f80 gui=bold ctermbg=bg cterm=bold
hi Pmenu guibg=#a78869 guifg=#000000 gui=none ctermbg=137 cterm=none ctermfg=16
hi PmenuSbar guibg=#B99F86 guifg=fg gui=none ctermbg=144 cterm=none ctermfg=fg
hi PmenuSel guibg=#c0aa94 guifg=bg gui=none ctermbg=144 cterm=none ctermfg=bg
hi PmenuThumb guibg=#f7f7f1 guifg=bg gui=none ctermbg=255 cterm=none ctermfg=bg
hi Question guibg=bg guifg=#dabfa5 gui=bold ctermbg=bg cterm=bold ctermfg=181
hi Search guibg=#c0aa94 guifg=bg gui=none ctermbg=144 cterm=none ctermfg=bg
hi SignColumn ctermbg=bg guibg=bg guifg=#c2b680 gui=none cterm=none ctermfg=144
hi SpecialKey guibg=bg guifg=#d4b064 gui=none ctermbg=bg cterm=none ctermfg=179
if has("spell")
    hi SpellBad guisp=#f07070 gui=undercurl ctermbg=88 cterm=NONE
    hi SpellCap guisp=#7070f0 gui=undercurl ctermbg=19 cterm=NONE
    hi SpellLocal guisp=#70f0f0 gui=undercurl ctermbg=30 cterm=NONE
    hi SpellRare guisp=#f070f0 gui=undercurl ctermbg=90 cterm=NONE
endif
hi StatusLine ctermbg=241 ctermfg=255 guibg=#736559 guifg=#f7f7f1 gui=bold cterm=bold
hi StatusLineNC ctermbg=239 ctermfg=255 guibg=#564d43 guifg=#f7f7f1 gui=none cterm=none
hi TabLine guibg=#564d43 guifg=#f7f7f1 gui=underline ctermbg=239 cterm=underline ctermfg=255
hi TabLineFill guibg=#564d43 guifg=#f7f7f1 gui=underline ctermbg=239 cterm=underline ctermfg=255
hi TabLineSel guibg=bg guifg=#f7f7f1 gui=bold ctermbg=bg cterm=bold ctermfg=255
hi Title ctermbg=0 ctermfg=255 guifg=#f7f7f1 gui=bold cterm=bold
hi VertSplit ctermbg=239 ctermfg=255 guibg=#564d43 guifg=#f7f7f1 gui=none cterm=none
if version >= 700
    hi Visual ctermbg=59 ctermfg=NONE guibg=#5f5f5f guifg=NONE gui=none cterm=none
else
    hi Visual ctermbg=59 ctermfg=fg guibg=#5f5f5f guifg=fg gui=none cterm=none
endif
hi VisualNOS guibg=bg guifg=#c0aa94 gui=bold,underline ctermbg=bg cterm=bold,underline ctermfg=144
hi WarningMsg guibg=bg guifg=#f07070 gui=none ctermbg=bg cterm=none ctermfg=203
hi WildMenu guibg=#c0aa94 guifg=bg gui=bold ctermbg=144 cterm=bold ctermfg=bg

hi Comment guibg=bg guifg=#c2b680 gui=none ctermbg=bg cterm=none ctermfg=144
hi Constant guibg=bg guifg=#afe091 gui=none ctermbg=bg cterm=none ctermfg=150
hi Error guibg=bg guifg=#f07070 gui=none ctermbg=bg cterm=none ctermfg=203
hi Identifier guibg=bg guifg=#dabfa5 gui=none ctermbg=bg cterm=none ctermfg=181
hi Ignore guibg=bg guifg=bg gui=none ctermbg=bg cterm=none ctermfg=bg
hi lCursor guibg=#c0aa94 guifg=bg gui=none ctermbg=144 cterm=none ctermfg=bg
hi MatchParen guibg=#008b8b gui=none ctermbg=30 cterm=none
hi PreProc guibg=bg guifg=#c2aed0 gui=none ctermbg=bg cterm=none ctermfg=146
hi Special guibg=bg guifg=#d4b064 gui=none ctermbg=bg cterm=none ctermfg=179
hi Statement guibg=bg guifg=#e0af91 gui=bold ctermbg=bg cterm=bold ctermfg=180
hi Todo guibg=#aed0ae guifg=bg gui=none ctermbg=151 cterm=none ctermfg=bg
hi Type guibg=bg guifg=#dabfa5 gui=bold ctermbg=bg cterm=bold ctermfg=181
hi Underlined guibg=bg guifg=#d4b064 gui=underline ctermbg=bg cterm=underline ctermfg=179

hi htmlBold ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold cterm=bold
hi htmlItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=italic cterm=NONE
hi htmlUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline cterm=underline
hi htmlBoldItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,italic cterm=bold
hi htmlBoldUnderline ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline cterm=bold,underline
hi htmlBoldUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=bold,underline,italic cterm=bold,underline
hi htmlUnderlineItalic ctermbg=bg ctermfg=fg guibg=bg guifg=fg gui=underline,italic cterm=underline

hi Title guibg=NONE ctermbg=NONE
