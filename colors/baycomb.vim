" Vim color file
" baycomb v2.4
" http://www.vim.org/scripts/script.php?script_id=1454
" 
" Maintainer:	Shawn Axsom <axs221@gmail.com>
"
"   * Place :colo baycomb in your VimRC/GVimRC file
"   * Also add :set background=dark  or :setbackground=light
"     depending on your preference.
"
"   - Thanks to Desert and OceanDeep for their color scheme 
"     file layouts
"   - Thanks to Raimon Grau and Bob Lied for their feedback

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
		syntax reset
    endif
endif

let g:colors_name="baycomb"

if &background == "dark"
hi Normal       guifg=#a0b4e0 guibg=#11121a ctermbg=233 ctermfg=146   "1a1823
set background=dark " Normal might change this
hi NonText      guifg=#382920 guibg=bg ctermbg=bg ctermfg=235

hi Folded       guibg=#232235 guifg=grey ctermbg=235 ctermfg=250
hi FoldColumn	guibg=#0a0a18 guifg=#dbcaa5 ctermbg=233 ctermfg=187
hi LineNr       guibg=#101124 guifg=#206aa9 ctermbg=233 ctermfg=25 
hi StatusLine	guibg=#354070 guifg=#6880ea gui=none ctermbg=60 cterm=none ctermfg=110
hi StatusLineNC	guibg=#2c3054 guifg=#5c6dbe gui=none ctermbg=237 cterm=none ctermfg=61
hi VertSplit	guibg=#22253c guifg=#223355  gui=none ctermbg=236 cterm=none ctermfg=237

hi tablinesel   guibg=#515a71 guifg=#50aae5 gui=none ctermbg=59 cterm=none ctermfg=74
hi tabline      guibg=#4d4d5f guifg=#5b7098 gui=none ctermbg=239 cterm=none ctermfg=60
hi tablinefill  guibg=#2d2d3f guifg=#aaaaaa gui=none ctermbg=236 cterm=none ctermfg=248

"hi SpellBad
"hi SpellCap
"hi SpellLocal
"hi SpellRare

hi MatchParen	guibg=#7b5a55 guifg=#001122 ctermbg=95 ctermfg=233

" syntax highlighting """"""""""""""""""""""""""""""""""""""""


hi Comment		guifg=#349d58 guibg=bg ctermbg=bg ctermfg=71
hi Title	    guifg=#e5e5ca gui=none cterm=none ctermfg=253
hi Underlined   guifg=#bac5ba gui=none cterm=none ctermfg=250

hi Statement    guifg=#fca8ad gui=none cterm=none ctermfg=217 "a080aa
hi Type		    guifg=#0490e8  gui=bold cterm=bold ctermfg=32
hi Constant	    guifg=#5c78f0 ctermfg=69 "guibg=#111a2a
hi Number       guifg=#4580b4 ctermfg=67 "guibg=#111a2a
hi PreProc      guifg=#ba75cf ctermfg=140
hi Special	    guifg=#aaaaca ctermfg=146
hi Ignore       guifg=grey40 ctermfg=241
hi Todo		    guifg=orangered guibg=yellow2 ctermbg=226 ctermfg=202
hi Error        guibg=#b03452 ctermbg=131
hi Function     guifg=#bab588 guibg=bg gui=bold ctermbg=bg cterm=bold ctermfg=144 
hi Identifier   guifg=#5094c4 ctermfg=68   
"""""this section borrowed from OceanDeep/Midnight"""""
highlight Conditional gui=None guifg=#d0688d guibg=bg ctermbg=bg cterm=None ctermfg=168
highlight Repeat gui=None guifg=#e06070 guibg=bg ctermbg=bg cterm=None ctermfg=167
"hi Label gui=None guifg=LightGreen guibg=bg ctermbg=bg cterm=None ctermfg=120
highlight Operator gui=None guifg=#e8cdc0 guibg=bg ctermbg=bg cterm=None ctermfg=187
highlight Keyword gui=bold guifg=grey guibg=bg ctermbg=bg cterm=bold ctermfg=250
highlight Exception gui=bold guifg=#d0a8ad guibg=bg ctermbg=bg cterm=bold ctermfg=181
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df ctermfg=152
hi DiffText    guibg=#004335 ctermbg=23
hi DiffChange   guibg=#685b5c ctermbg=59
hi DiffAdd      guibg=#0a4b8c ctermbg=24
hi DiffDelete   guifg=#300845 guibg=#200845 ctermbg=17 ctermfg=235
hi ErrorMsg     guibg=#ff4545 ctermbg=203

hi Cursor       guibg=#cad5c0 guifg=#0000aa ctermbg=252 ctermfg=19


hi Search       guibg=darkyellow guifg=black ctermbg=142 ctermfg=16
hi IncSearch	guifg=#babeaa guibg=#3a4520 ctermbg=237 ctermfg=250 

hi ModeMsg    	guifg=#00AACC ctermfg=38
hi MoreMsg      guifg=SeaGreen ctermfg=29
hi Question    	guifg=#AABBCC ctermfg=146
hi SpecialKey	guifg=#90dcb0 ctermfg=115
hi Visual       guifg=#102030 guibg=#80a0f0 ctermbg=111 ctermfg=235
hi VisualNOS    guifg=#201a30 guibg=#a3a5FF ctermbg=147 ctermfg=235
hi WarningMsg	guifg=salmon ctermfg=209
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan ctermbg=239 ctermfg=180
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5 ctermbg=60 ctermfg=110
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0 ctermbg=67 ctermfg=153                    

hi SpellBad ctermbg=88
hi SpellCap ctermbg=19
hi SpellRare ctermbg=90
hi SpellLocal ctermbg=30

hi CursorColumn guibg=grey40 ctermbg=241
hi CursorLine gui=NONE guibg=grey40 ctermbg=241 cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi Error guifg=white ctermfg=231
hi ErrorMsg guifg=white ctermfg=231
hi Identifier gui=NONE cterm=NONE
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi PmenuSbar guibg=grey ctermbg=250
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=cyan ctermbg=250 ctermfg=51
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

elseif &background == "light"

hi Normal       guifg=#003255 guibg=#e8ebf0 ctermbg=255 ctermfg=23 "greyish blue2
set background=light " Normal might change this
hi NonText      guifg=#382920 guibg=#152555 ctermbg=17 ctermfg=235

" syntax highlighting """"""""""""""""""""""""""""""""""""""""

"set comments to grey on non-Windows OS's to make sure
"it is readable
if &term == "builtin_gui" || &term == "win32"
	hi Comment		guifg=#daddb8  guibg=#308ae5 ctermbg=32 ctermfg=187
else
	hi Comment		guifg=darkyellow  guibg=#207ada ctermbg=32 ctermfg=142
endif
""""""""""""""""""""""""""""""""""""""""""""""""""""""

hi Title		guifg=#857540  gui=none cterm=none ctermfg=101
hi Underlined   guifg=#8a758a ctermfg=244  

hi Statement    guifg=#da302a  gui=none cterm=none ctermfg=166
hi Type			guifg=#307aca  gui=none cterm=none ctermfg=32
hi Constant		guifg=#3a40aa  gui=none cterm=none ctermfg=61
hi PreProc      guifg=#9570b5 ctermfg=97 
hi Identifier   guifg=#856075 ctermfg=96  "gui=bold
hi Special		guifg=#652a7a ctermfg=54 
hi Ignore       guifg=grey40 ctermfg=241
hi Todo			guifg=orangered guibg=yellow2 ctermbg=226 ctermfg=202
hi Error        guibg=#b03452 ctermbg=131
"""""this section borrowed from OceanDeep/Midnight"""""
hi Number guifg=#006bcd ctermfg=26 
hi Function gui=None guifg=#d06d50 cterm=None ctermfg=167 "or green 50b3b0 
highlight Conditional gui=None guifg=#a50a4a cterm=None ctermfg=125
highlight Repeat gui=None guifg=#700d8a cterm=None ctermfg=54
"hi Label gui=None guifg=LightGreen guibg=bg ctermbg=bg cterm=None ctermfg=120
highlight Operator gui=None guifg=#e0b045 cterm=None ctermfg=179
highlight Keyword gui=bold guifg=grey guibg=bg ctermbg=bg cterm=bold ctermfg=250
highlight Exception gui=none guifg=#ea5460 cterm=none ctermfg=167
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
"end syntax highlighting """""""""""""""""""""""""""""""""""""

" highlight groups
"hi CursorIM
hi Directory	guifg=#bbd0df ctermfg=152
"hi DiffAdd
"hi DiffChange
"hi DiffDelete
"hi DiffText
hi ErrorMsg     guibg=#ff4545 ctermbg=203

hi Cursor       guibg=#cadaca guifg=#05293d ctermbg=252 ctermfg=235

hi FoldColumn	guibg=#409ae0 guifg=darkgrey ctermbg=68 ctermfg=248
"hi FoldColumn	guibg=#83a5cd guifg=#70459F ctermbg=110 ctermfg=61
hi LineNr       guibg=#409ae0 guifg=darkblue gui=bold ctermbg=68 cterm=bold ctermfg=18
"hi LineNr       guibg=#081c30 guifg=#80a0dA ctermbg=234 ctermfg=110 
hi StatusLine	guibg=#20b5fd guifg=#0a150d gui=none ctermbg=39 cterm=none ctermfg=233
hi StatusLineNC	guibg=#0580da guifg=#302d34 gui=none ctermbg=32 cterm=none ctermfg=236

hi Search       guibg=#babdad guifg=#3a4520 ctermbg=250 ctermfg=237
hi IncSearch	guifg=#dadeca guibg=#3a4520 ctermbg=237 ctermfg=188 

hi VertSplit	guibg=#525f95 guifg=grey50 gui=none ctermbg=60 cterm=none ctermfg=244
hi Folded       guibg=#252f5d guifg=#BBDDCC ctermbg=237 ctermfg=152
hi ModeMsg    	guifg=#00AACC ctermfg=38
hi MoreMsg      guifg=SeaGreen ctermfg=29
hi Question    	guifg=#AABBCC ctermfg=146
hi SpecialKey	guifg=#308c70 ctermfg=29
hi Visual       guifg=#008FBF guibg=#33DFEF ctermbg=81 ctermfg=31
"hi VisualNOS
hi WarningMsg	guifg=salmon ctermfg=209
"hi WildMenu
"hi Menu
"hi Scrollbar  guibg=grey30 guifg=tan ctermbg=239 ctermfg=180
"hi Tooltip


" new Vim 7.0 items
hi Pmenu        guibg=#3a6595 guifg=#9aadd5 ctermbg=60 ctermfg=110
hi PmenuSel     guibg=#4a85ba guifg=#b0d0f0 ctermbg=67 ctermfg=153                    

hi SpellBad ctermbg=217
hi SpellCap ctermbg=153
hi SpellRare ctermbg=219
hi SpellLocal ctermbg=159

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi DiffAdd guibg=lightblue ctermbg=152
hi DiffChange guibg=lightmagenta ctermbg=219
hi DiffDelete gui=bold guibg=lightcyan guifg=blue ctermbg=195 cterm=bold ctermfg=21
hi DiffText guibg=red ctermbg=196
hi Error guifg=white ctermfg=231
hi ErrorMsg guifg=white ctermfg=231
hi MatchParen guibg=cyan ctermbg=51
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi PmenuSbar guibg=grey ctermbg=250
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi WildMenu guibg=yellow guifg=black ctermbg=226 ctermfg=16
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

"vim: sw=4

endif
