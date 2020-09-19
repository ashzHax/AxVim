" Vim color file
" Maintainer:   Jani Nurminen <slinky@iki.fi>
" Last Change:  $Id: zenburn.vim,v 2.13 2009/10/24 10:16:01 slinky Exp $
" URL:      	http://slinky.imukuppi.org/zenburnpage/
" License:      GPL
"
" Nothing too fancy, just some alien fruit salad to keep you in the zone.
" This syntax file was designed to be used with dark environments and 
" low light situations. Of course, if it works during a daybright office, go
" ahead :)
"
" Owes heavily to other Vim color files! With special mentions
" to "BlackDust", "Camo" and "Desert".
"
" To install, copy to ~/.vim/colors directory.
"
" Alternatively, you can use Vimball installation:
"     vim zenburn.vba
"     :so %
"     :q
"
" For details, see :help vimball
"
" After installation, use it with :colorscheme zenburn.
" See also :help syntax
"
" Credits:
"  - Jani Nurminen - original Zenburn
"  - Steve Hall & Cream posse - higher-contrast Visual selection
"  - Kurt Maier - 256 color console coloring, low and high contrast toggle,
"                 bug fixing
"  - Charlie - spotted too bright StatusLine in non-high contrast mode
"  - Pablo Castellazzi - CursorLine fix for 256 color mode
"  - Tim Smith - force dark background
"  - John Gabriele - spotted bad Ignore-group handling
"  - Zac Thompson - spotted invisible NonText in low contrast mode
"  - Christophe-Marie Duquesne - suggested making a Vimball
"
" CONFIGURABLE PARAMETERS:
"
" You can use the default (don't set any parameters), or you can
" set some parameters to tweak the Zenburn colours.
"
" To use them, put them into your .vimrc file before loading the color scheme,
" example:
"    let g:zenburn_high_Contrast=1
"    colors zenburn
"
" * You can now set a darker background for bright environments. To activate, use:
"   contrast Zenburn, use:
"
"      let g:zenburn_high_Contrast = 1
"
" * For example, Vim help files uses the Ignore-group for the pipes in tags 
"   like "|somelink.txt|". By default, the pipes are not visible, as they
"   map to Ignore group. If you wish to enable coloring of the Ignore group,
"   set the following parameter to 1. Warning, it might make some syntax files
"   look strange.
"
"      let g:zenburn_color_also_Ignore = 1
"
" * To get more contrast to the Visual selection, use
"
"      let g:zenburn_alternate_Visual = 1
"
" * To use alternate colouring for Error message, use
"
"      let g:zenburn_alternate_Error = 1
"
" * The new default for Include is a duller orange. To use the original
"   colouring for Include, use
"
"      let g:zenburn_alternate_Include = 1
"
" * Work-around to a Vim bug, it seems to misinterpret ctermfg and 234 and 237
"   as light values, and sets background to light for some people. If you have
"   this problem, use:
"
"      let g:zenburn_force_dark_Background = 1
"
" NOTE:
"
" * To turn the parameter(s) back to defaults, use UNLET:
"
"      unlet g:zenburn_alternate_Include
"
"   Setting to 0 won't work!
"
" That's it, enjoy!
"
" TODO
"   - Visual alternate color is broken? Try GVim >= 7.0.66 if you have trouble
"   - IME colouring (CursorIM)

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="zenburn"

if exists("g:zenburn_high_Contrast")
    " use new darker background
    hi Normal          guifg=#dcdccc guibg=#1f1f1f ctermbg=234 ctermfg=188
    hi CursorLine      guibg=#121212 gui=bold ctermbg=233 cterm=bold
    hi Pmenu           guibg=#242424 guifg=#ccccbc ctermbg=235 ctermfg=251
    hi PMenuSel        guibg=#353a37 guifg=#ccdc90 gui=bold ctermbg=237 cterm=bold ctermfg=186
    hi PmenuSbar       guibg=#2e3330 guifg=#000000 ctermbg=236 ctermfg=16
    hi PMenuThumb      guibg=#a0afa0 guifg=#040404 ctermbg=248 ctermfg=232
    hi MatchParen      guifg=#f0f0c0 guibg=#383838 gui=bold ctermbg=237 cterm=bold ctermfg=229
    hi SignColumn      guifg=#9fafaf guibg=#181818 gui=bold ctermbg=234 cterm=bold ctermfg=248
    hi TabLineFill     guifg=#cfcfaf guibg=#181818 gui=bold ctermbg=234 cterm=bold ctermfg=187
    hi TabLineSel      guifg=#efefef guibg=#1c1c1b gui=bold ctermbg=234 cterm=bold ctermfg=255
    hi TabLine         guifg=#b6bf98 guibg=#181818 gui=bold ctermbg=234 cterm=bold ctermfg=144
    hi CursorColumn    guifg=#dcdccc guibg=#2b2b2b ctermbg=235 ctermfg=188
    hi NonText         guifg=#404040 gui=bold cterm=bold ctermfg=238
else
    " Original, lighter background
    hi Normal          guifg=#dcdccc guibg=#3f3f3f ctermbg=237 ctermfg=188
    hi CursorLine      guibg=#434443 gui=NONE ctermbg=238 cterm=NONE
    hi Pmenu           guibg=#2c2e2e guifg=#9f9f9f ctermbg=236 ctermfg=247
    hi PMenuSel        guibg=#242424 guifg=#d0d0a0 gui=bold ctermbg=235 cterm=bold ctermfg=187
    hi PmenuSbar       guibg=#2e3330 guifg=#000000 ctermbg=236 ctermfg=16
    hi PMenuThumb      guibg=#a0afa0 guifg=#040404 ctermbg=248 ctermfg=232
    hi MatchParen      guifg=#b2b2a0 guibg=#2e2e2e gui=bold ctermbg=236 cterm=bold ctermfg=145
    hi SignColumn      guifg=#9fafaf guibg=#343434 gui=bold ctermbg=236 cterm=bold ctermfg=248
    hi TabLineFill     guifg=#cfcfaf guibg=#353535 gui=bold ctermbg=236 cterm=bold ctermfg=187
    hi TabLineSel      guifg=#efefef guibg=#3a3a39 gui=bold ctermbg=237 cterm=bold ctermfg=255
    hi TabLine         guifg=#b6bf98 guibg=#353535 gui=bold ctermbg=236 cterm=bold ctermfg=144
    hi CursorColumn    guifg=#dcdccc guibg=#4f4f4f ctermbg=239 ctermfg=188
    hi NonText         guifg=#5b605e gui=bold cterm=bold ctermfg=59
endif

hi Boolean         guifg=#dca3a3 ctermfg=181
hi Character       guifg=#dca3a3 gui=bold cterm=bold ctermfg=181
hi Comment         guifg=#7f9f7f gui=italic cterm=NONE ctermfg=108
hi Conditional     guifg=#f0dfaf gui=bold cterm=bold ctermfg=223
hi Constant        guifg=#dca3a3 gui=bold cterm=bold ctermfg=181
hi Cursor          guifg=#000d18 guibg=#8faf9f gui=bold ctermbg=109 cterm=bold ctermfg=233
hi Debug           guifg=#bca3a3 gui=bold cterm=bold ctermfg=181
hi Define          guifg=#ffcfaf gui=bold cterm=bold ctermfg=223
hi Delimiter       guifg=#8f8f8f ctermfg=245
hi DiffAdd         guifg=#709080 guibg=#313c36 gui=bold ctermbg=237 cterm=bold ctermfg=66
hi DiffChange      guibg=#333333 ctermbg=236
hi DiffDelete      guifg=#333333 guibg=#464646 ctermbg=238 ctermfg=236
hi DiffText        guifg=#ecbcbc guibg=#41363c gui=bold ctermbg=237 cterm=bold ctermfg=217
hi Directory       guifg=#dcdccc gui=bold cterm=bold ctermfg=188
hi ErrorMsg        guifg=#80d4aa guibg=#2f2f2f gui=bold ctermbg=236 cterm=bold ctermfg=115
hi Exception       guifg=#c3bf9f gui=bold cterm=bold ctermfg=144
hi Float           guifg=#c0bed1 ctermfg=146
hi FoldColumn      guifg=#93b3a3 guibg=#3f4040 ctermbg=238 ctermfg=109
hi Folded          guifg=#93b3a3 guibg=#3f4040 ctermbg=238 ctermfg=109
hi Function        guifg=#efef8f ctermfg=228
hi Identifier      guifg=#efdcbc ctermfg=223
hi IncSearch       guibg=#f8f893 guifg=#385f38 ctermbg=228 ctermfg=65
hi Keyword         guifg=#f0dfaf gui=bold cterm=bold ctermfg=223
hi Label           guifg=#dfcfaf gui=underline cterm=underline ctermfg=187
hi LineNr          guifg=#9fafaf guibg=#262626 ctermbg=235 ctermfg=248
hi Macro           guifg=#ffcfaf gui=bold cterm=bold ctermfg=223
hi ModeMsg         guifg=#ffcfaf gui=none cterm=none ctermfg=223
hi MoreMsg         guifg=#ffffff gui=bold cterm=bold ctermfg=231
hi Number          guifg=#8cd0d3 ctermfg=116
hi Operator        guifg=#f0efd0 ctermfg=230
hi PreCondit       guifg=#dfaf8f gui=bold cterm=bold ctermfg=180
hi PreProc         guifg=#ffcfaf gui=bold cterm=bold ctermfg=223
hi Question        guifg=#ffffff gui=bold cterm=bold ctermfg=231
hi Repeat          guifg=#ffd7a7 gui=bold cterm=bold ctermfg=223
hi Search          guifg=#ffffe0 guibg=#284f28 ctermbg=22 ctermfg=230
hi SpecialChar     guifg=#dca3a3 gui=bold cterm=bold ctermfg=181
hi SpecialComment  guifg=#82a282 gui=bold cterm=bold ctermfg=108
hi Special         guifg=#cfbfaf ctermfg=181
hi SpecialKey      guifg=#9ece9e ctermfg=151
hi Statement       guifg=#e3ceab gui=none cterm=none ctermfg=187
hi StatusLine      guifg=#313633 guibg=#ccdc90 ctermbg=186 ctermfg=236
hi StatusLineNC    guifg=#2e3330 guibg=#88b090 ctermbg=108 ctermfg=236
hi StorageClass    guifg=#c3bf9f gui=bold cterm=bold ctermfg=144
hi String          guifg=#cc9393 ctermfg=174
hi Structure       guifg=#efefaf gui=bold cterm=bold ctermfg=229
hi Tag             guifg=#e89393 gui=bold cterm=bold ctermfg=174
hi Title           guifg=#efefef gui=bold cterm=bold ctermfg=255
hi Todo            guifg=#dfdfdf guibg=bg gui=bold ctermbg=bg cterm=bold ctermfg=254
hi Typedef         guifg=#dfe4cf gui=bold cterm=bold ctermfg=253
hi Type            guifg=#dfdfbf gui=bold cterm=bold ctermfg=187
hi Underlined      guifg=#dcdccc gui=underline cterm=underline ctermfg=188
hi VertSplit       guifg=#2e3330 guibg=#688060 ctermbg=65 ctermfg=236
hi VisualNOS       guifg=#333333 guibg=#f18c96 gui=bold,underline ctermbg=210 cterm=bold,underline ctermfg=236
hi WarningMsg      guifg=#ffffff guibg=#333333 gui=bold ctermbg=236 cterm=bold ctermfg=231
hi WildMenu        guibg=#2c302d guifg=#cbecd0 gui=underline ctermbg=236 cterm=underline ctermfg=194

hi SpellBad   guisp=#bc6c4c guifg=#dc8c6c ctermbg=NONE cterm=underline ctermfg=173
hi SpellCap   guisp=#6c6c9c guifg=#8c8cbc ctermbg=NONE cterm=underline ctermfg=103
hi SpellRare  guisp=#bc6c9c guifg=#bc8cbc ctermbg=NONE cterm=underline ctermfg=139
hi SpellLocal guisp=#7cac7c guifg=#9ccc9c ctermbg=NONE cterm=underline ctermfg=151

if exists("g:zenburn_force_dark_Background")
    " Force dark background, because of a bug in VIM:  VIM sets background
    " automatically during "hi Normal ctermfg=X"; it misinterprets the high
    " value (234 or 237 above) as a light color, and wrongly sets background to
    " light.  See ":help highlight" for details.
    set background=dark
endif

if exists("g:zenburn_alternate_Visual")
    " Visual with more contrast, thanks to Steve Hall & Cream posse
    " gui=none fixes weird highlight problem in at least GVim 7.0.66, thanks to Kurt Maier
    hi Visual          guifg=#000000 guibg=#71d3b4 gui=none ctermbg=79 cterm=none ctermfg=16
    hi VisualNOS       guifg=#000000 guibg=#71d3b4 gui=none ctermbg=79 cterm=none ctermfg=16
else
    " use default visual
    hi Visual          guifg=#233323 guibg=#71d3b4 gui=none ctermbg=79 cterm=none ctermfg=235
    hi VisualNOS       guifg=#233323 guibg=#71d3b4 gui=none ctermbg=79 cterm=none ctermfg=235
endif

if exists("g:zenburn_alternate_Error")
    " use more jumpy Error
    hi Error        guifg=#e37170 guibg=#664040 gui=bold ctermbg=239 cterm=bold ctermfg=167
else
    " default is something more zenburn-compatible
    hi Error        guifg=#e37170 guibg=#3d3535 gui=none ctermbg=237 cterm=none ctermfg=167
endif

if exists("g:zenburn_alternate_Include")
    " original setting
    hi Include      guifg=#ffcfaf gui=bold cterm=bold ctermfg=223
else
    " new, less contrasted one
    hi Include      guifg=#dfaf8f gui=bold cterm=bold ctermfg=180
endif

if exists("g:zenburn_color_also_Ignore")
    " color the Ignore groups
    " note: if you get strange coloring for your files, turn this off (unlet)
    hi Ignore guifg=#545a4f ctermfg=240
else
    hi Ignore guifg=bg ctermfg=bg
endif

" TODO check for more obscure syntax groups that they're ok

hi DiffDelete gui=bold cterm=bold
hi Identifier gui=NONE cterm=NONE
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
