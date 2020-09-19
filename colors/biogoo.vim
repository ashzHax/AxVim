" Vim color File
" Name:			biogoo
" Maintainer:	Benjamin Esham <bdesham@gmail.com>
" Last Change:	2006-11-20
" Version:		1.5
"
" Colorful text on a light gray background.  It's pretty easy on the eyes in
" my opinion.  Any feedback is greatly appreciated!
"
" Installation:
"	Copy to ~/.vim/colors; do :color biogoo
"
" Customization Options:
"	Use a 'normal' cursor color:
"		let g:biogoo_normal_cursor = 1
"
" Props:
"	Jani Nurminen's zenburn.vim as an example file.
"	Scott F. and Matt F. for feature suggestions.
"	Bill McCarthy for his Vim mailing list post about Vim 7 support.
"
" Version History:
"	1.5:	should fully support Vim 7 now
"	1.4:	more support for Vim 7: added the `MatchParen' group for ()[]{} matching
"	1.3:	added support for Vim 7: added groups for the new spellchecking, and
"			added a conditional to display Visual mode correctly in any version.		
"	1.2:	added `SpellErrors' group for use with vimspell.
"	1.1:	added `IncSearch' group for improved visibility in incremental searches.
"	1.0:	minor tweaks
"	0.95:	initial release
"
" TODO: Add new groups as needed.  E-mail me with any suggestions!

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "biogoo"

hi Comment			guifg=#0000c3 ctermfg=20
hi Constant			guifg=#0000ff ctermfg=21
hi CursorColumn		guibg=#ffffff ctermbg=231
hi CursorLine		guibg=#ffffff ctermbg=231
hi Delimiter		guifg=#00007f ctermfg=18
hi DiffAdd			guifg=#007f00 guibg=#e5e5e5 ctermbg=254 ctermfg=28
hi DiffChange		guifg=#00007f guibg=#e5e5e5 ctermbg=254 ctermfg=18
hi DiffDelete		guifg=#7f0000 guibg=#e5e5e5 ctermbg=254 ctermfg=88
hi DiffText			guifg=#ee0000 guibg=#e5e5e5 ctermbg=254 ctermfg=196
hi Directory		guifg=#b85d00 ctermfg=130
hi Error			guifg=#d6d6d6 guibg=#7f0000 ctermbg=88 ctermfg=188
hi ErrorMsg			guifg=#ffffff guibg=#ff0000 gui=bold ctermbg=196 cterm=bold ctermfg=231
hi Float			guifg=#b85d00 ctermfg=130
hi FoldColumn		guifg=#00007f guibg=#e5e5e5 ctermbg=254 ctermfg=18
hi Folded			guifg=#00007f guibg=#e5e5e5 ctermbg=254 ctermfg=18
hi Function			guifg=#7f0000 ctermfg=88
hi Identifier		guifg=#004000 ctermfg=22
hi Include			guifg=#295498 gui=bold cterm=bold ctermfg=24
hi IncSearch		guifg=#ffffff guibg=#0000ff gui=bold ctermbg=21 cterm=bold ctermfg=231
hi LineNr			guifg=#303030 guibg=#e5e5e5 gui=underline ctermbg=254 cterm=underline ctermfg=236
hi Keyword			guifg=#00007f ctermfg=18
hi Macro			guifg=#295498 ctermfg=24
hi MatchParen		guifg=#ffffff guibg=#00a000 ctermbg=34 ctermfg=231
hi ModeMsg			guifg=#00007f ctermfg=18
hi MoreMsg			guifg=#00007f ctermfg=18
hi NonText			guifg=#007f00 ctermfg=28
hi Normal			guifg=#000000 guibg=#d6d6d6 ctermbg=188 ctermfg=16
hi Number			guifg=#b85d00 ctermfg=130
hi Operator			guifg=#00007f ctermfg=18
hi Pmenu			guifg=#000000 guibg=#cc9999 ctermbg=174 ctermfg=16
hi PmenuSel			guifg=#ffffff guibg=#993333 ctermbg=95 ctermfg=231
hi PmenuSbar		guibg=#99cc99 ctermbg=114
hi PmenuThumb		guifg=#339933 ctermfg=65
hi PreCondit		guifg=#295498 gui=bold cterm=bold ctermfg=24
hi PreProc			guifg=#0c3b6b gui=bold cterm=bold ctermfg=23
hi Question			guifg=#00007f ctermfg=18
hi Search			guibg=#ffff00 ctermbg=226
hi Special			guifg=#007f00 ctermfg=28
hi SpecialKey		guifg=#00007f ctermfg=18
hi SpellBad			guifg=#ffffff guibg=#7f0000 gui=undercurl guisp=#d6d6d6 ctermbg=88 cterm=underline ctermfg=231
hi SpellCap			guifg=#ffffff guibg=#7f007f gui=undercurl guisp=#d6d6d6 ctermbg=90 cterm=underline ctermfg=231
hi SpellLocal		guifg=#ffffff guibg=#007f7f gui=undercurl guisp=#d6d6d6 ctermbg=30 cterm=underline ctermfg=231
hi SpellRare		guifg=#ffffff guibg=#b85d00 gui=undercurl guisp=#d6d6d6 ctermbg=130 cterm=underline ctermfg=231
hi Statement		guifg=#00007f gui=none cterm=none ctermfg=18
hi StatusLine		guifg=#00007f guibg=#ffffff ctermbg=231 ctermfg=18
hi StatusLineNC		guifg=#676767 guibg=#ffffff ctermbg=231 ctermfg=241
hi String			guifg=#d10000 ctermfg=160
hi TabLine			guifg=#222222 guibg=#d6d6d6 ctermbg=188 ctermfg=235
hi TabLineFill		guifg=#d6d6d6 ctermfg=188
hi TabLineSel		guifg=#00007f guibg=#eeeeee gui=bold ctermbg=255 cterm=bold ctermfg=18
hi Title			guifg=#404040 gui=bold cterm=bold ctermfg=238
hi Todo				guifg=#00007f guibg=#e5e5e5 gui=underline ctermbg=254 cterm=underline ctermfg=18
hi Type				guifg=#540054 gui=bold cterm=bold ctermfg=53
hi Underlined		guifg=#b85d00 ctermfg=130
hi VertSplit		guifg=#676767 guibg=#ffffff ctermbg=231 ctermfg=241
if version < 700
	hi Visual		guifg=#7f7f7f guibg=#ffffff ctermbg=231 ctermfg=244
else
	hi Visual		guifg=#ffffff guibg=#7f7f7f ctermbg=244 ctermfg=231
endif
hi VisualNOS		guifg=#007f00 guibg=#e5e5e5 ctermbg=254 ctermfg=28
hi WarningMsg		guifg=#500000 ctermfg=52
hi WildMenu			guifg=#540054 ctermfg=53

" Non-standard highlighting (e.g. for plugins)

" vimspell
hi SpellErrors		guifg=#ffffff guibg=#7f0000 gui=undercurl guisp=#d6d6d6 ctermbg=88 cterm=NONE ctermfg=231

if !exists("g:biogoo_normal_cursor")
	" use a gray-on-blue cursor
	hi Cursor		guifg=#ffffff guibg=#00007f ctermbg=18 ctermfg=231
endif

hi CursorLine gui=NONE cterm=NONE
hi DiffDelete gui=bold cterm=bold
hi Ignore guifg=bg ctermfg=bg
hi MoreMsg gui=bold cterm=bold
hi NonText gui=bold cterm=bold
hi Question gui=bold cterm=bold
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi WildMenu guibg=yellow ctermbg=226
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg

" vim:noet:ts=4 sw=4
