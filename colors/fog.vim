" Vim color file
" vim: tw=0 ts=4 sw=4
" Maintainer:	Thomas R. Kimpton <tomk@emcity.net>
" Last Change:	2001 Nov 8
" This color scheme is meant for the person that spends hours
" and hours and hours and... in vim and wants some contrast to
" help pick things out in the files they edit, but doesn't want
" **C**O**N**T**R**A**S**T**!

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light

hi clear

if exists("syntax_on")
  syntax reset
endif

let colors_name = "fog"

" 660066 = darkish purple
hi Normal		guifg=#660066		guibg=grey80 ctermbg=252 ctermfg=53

hi NonText		term=bold
hi NonText		gui=bold			guifg=LightBlue			guibg=grey80 ctermbg=252 cterm=bold ctermfg=152

" 444499 = darkish blue grey
hi Comment		guifg=#444499 ctermfg=60

hi Constant		term=underline
hi Constant		guifg=#7070a0 ctermfg=61

hi Statement	term=bold
hi Statement	guifg=DarkGreen		gui=bold cterm=bold ctermfg=22

hi identifier	guifg=DarkGreen ctermfg=22

hi preproc		guifg=#408040 ctermfg=65

hi type			guifg=DarkBlue ctermfg=18

hi label		guifg=#c06000 ctermfg=130

hi operator		guifg=DarkGreen		gui=bold cterm=bold ctermfg=22

hi StorageClass	guifg=#a02060			gui=bold cterm=bold ctermfg=125

hi Number		guifg=Blue ctermfg=21

hi Special		term=bold
hi Special		guifg=#aa8822 ctermfg=136

hi Cursor		guibg=#880088		guifg=LightGrey ctermbg=90 ctermfg=252

hi lCursor		guibg=Cyan			guifg=Black ctermbg=51 ctermfg=16

hi ErrorMsg		term=standout
hi ErrorMsg		guibg=DarkRed		guifg=White ctermbg=88 ctermfg=231

hi DiffText		term=reverse
hi DiffText		gui=bold			guibg=DarkRed ctermbg=88 cterm=bold

hi Directory	term=bold
hi Directory	guifg=Red gui=underline cterm=underline ctermfg=196

hi LineNr		term=underline
hi LineNr		guifg=#ccaa22 ctermfg=178

hi MoreMsg		term=bold
hi MoreMsg		gui=bold			guifg=SeaGreen cterm=bold ctermfg=29

hi Question		term=standout
hi Question		gui=bold			guifg=DarkGreen cterm=bold ctermfg=22

hi Search		term=reverse
hi Search		guibg=#887722		guifg=Black ctermbg=100 ctermfg=16

hi SpecialKey	term=bold
hi SpecialKey	guifg=Blue ctermfg=21

hi SpecialChar	guifg=DarkGrey		gui=bold cterm=bold ctermfg=248

hi Title		term=bold
hi Title		gui=underline			guifg=DarkMagenta cterm=underline ctermfg=90

hi WarningMsg	term=standout
hi WarningMsg	guifg=DarkBlue		guibg=#9999cc ctermbg=104 ctermfg=18

hi WildMenu		term=standout
hi WildMenu		guibg=Yellow		guifg=Black gui=underline ctermbg=226 cterm=underline ctermfg=16

hi Folded		term=standout
hi Folded		guibg=LightGrey		guifg=DarkBlue ctermbg=252 ctermfg=18

hi FoldColumn	term=standout
hi FoldColumn	guibg=Grey			guifg=DarkBlue ctermbg=250 ctermfg=18

hi DiffAdd		term=bold
hi DiffAdd		guibg=DarkBlue ctermbg=18

hi DiffChange	term=bold
hi DiffChange	guibg=DarkMagenta ctermbg=90

hi DiffDelete	term=bold
hi DiffDelete	gui=bold			guifg=Blue			guibg=DarkCyan ctermbg=30 cterm=bold ctermfg=21

hi Ignore		guifg=grey90 ctermfg=254

hi IncSearch	term=reverse
hi IncSearch	gui=reverse cterm=reverse

hi ModeMsg		term=bold
hi ModeMsg		gui=bold cterm=bold

hi StatusLine	term=reverse,bold
hi StatusLine	gui=reverse,bold cterm=reverse,bold

hi StatusLineNC	term=reverse
hi StatusLineNC	gui=reverse cterm=reverse

hi VertSplit	term=reverse
hi VertSplit	gui=reverse cterm=reverse

hi Visual		term=reverse
hi Visual		gui=reverse			guifg=DarkGrey		guibg=fg ctermbg=fg cterm=reverse ctermfg=248

hi VisualNOS	term=underline,bold
hi VisualNOS	gui=underline,bold cterm=underline,bold

hi Todo			gui=reverse cterm=reverse

hi CursorColumn guibg=grey90 ctermbg=254
hi CursorLine gui=NONE guibg=grey90 ctermbg=254 cterm=NONE
hi Error guibg=red guifg=white ctermbg=196 ctermfg=231
hi MatchParen guibg=cyan ctermbg=51
hi Pmenu guibg=lightmagenta ctermbg=219
hi PmenuSbar guibg=grey ctermbg=250
hi PmenuSel guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi SpellBad guibg=NONE ctermbg=217
hi SpellCap guibg=NONE ctermbg=153
hi SpellLocal guibg=NONE ctermbg=159
hi SpellRare guibg=NONE ctermbg=219
hi TabLine guibg=lightgrey guifg=NONE ctermbg=252 ctermfg=NONE
hi Todo guibg=yellow guifg=blue ctermbg=226 ctermfg=21
hi Type gui=bold cterm=bold
hi Underlined guifg=slateblue ctermfg=62

" vim: sw=2
