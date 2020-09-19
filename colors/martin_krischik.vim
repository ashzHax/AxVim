"-------------------------------------------------------------------------------
"  Description: My personal colors
"          $Id: martin_krischik.vim 458 2006-11-18 09:42:10Z krischik $
"    Copyright: Copyright (C) 2006 Martin Krischik
"   Maintainer:	Martin Krischik
"      $Author: krischik $
"        $Date: 2006-11-18 10:42:10 +0100 (Sa, 18 Nov 2006) $
"      Version: 3.2
"    $Revision: 458 $
"     $HeadURL: https://svn.sourceforge.net/svnroot/gnuada/trunk/tools/vim/colors/martin_krischik.vim $
"	  Note:	Tried and Tested for 'builtin_gui', 'xterm' (KDE Konsole)
"		'vt320'" (OpenVMS) and 'linux' (Linux Console).
"      History: 16.05.2006 MK Check that all vim 7.0 colors are set
"		16.05.2006 MK Split GUI from terminal.
"		24.05.2006 MK Unified Headers
"		24.07.2006 MK Omni-Completion Colors.
"               15.10.2006 MK Bram's suggestion for runtime integration
"	 Usage: copy to colors directory
"------------------------------------------------------------------------------
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

" First remove all existing highlighting.

set background=light
highlight clear

if exists ("syntax_on")
    syntax reset
endif

let colors_name = "martin_krischik"

if version < 700
   " Section: works only with vim 7.0 use default otherwise {{{1
   "
   colorscheme default
   "
   " }}}1
   finish
endif
    " Section: Set GUI colors. {{{1
    "
    " Subsection: User-Interface Colors {{{2
    "
    " Group: Normal Text Colors {{{3
    "
    highlight Normal		gui=none		guifg=black	    guibg=white ctermbg=231 cterm=none ctermfg=16
    highlight Search							    guibg=Yellow ctermbg=226
    highlight SpecialKey				guifg=Blue ctermfg=21
    highlight Title		gui=bold		guifg=Magenta cterm=bold ctermfg=201
    highlight LineNr					guifg=Brown	    guibg=grey80 ctermbg=252 ctermfg=124
    highlight NonText		gui=bold		guifg=Blue	    guibg=grey80 ctermbg=252 cterm=bold ctermfg=21
    highlight MatchParen						    guibg=Cyan ctermbg=51
    highlight IncSearch		gui=reverse cterm=reverse
    "
    " Group: Messages {{{3
    "
    highlight WarningMsg				guifg=Red ctermfg=196
    highlight ErrorMsg					guifg=White	    guibg=Red ctermbg=196 ctermfg=231
    highlight ModeMsg		gui=bold cterm=bold
    highlight MoreMsg		gui=bold		guifg=SeaGreen cterm=bold ctermfg=29
    highlight Question		gui=bold		guifg=SeaGreen cterm=bold ctermfg=29
    "
    " Group: Spell Checker {{{3
    "
    highlight SpellBad		gui=undercurl							guisp=Red ctermbg=217 cterm=NONE
    highlight SpellCap		gui=undercurl							guisp=Blue ctermbg=153 cterm=NONE
    highlight SpellLocal	gui=undercurl							guisp=DarkCyan ctermbg=159 cterm=NONE
    highlight SpellRare		gui=undercurl							guisp=Magenta ctermbg=219 cterm=NONE
    "
    " Group: Status line {{{3
    "
    highlight StatusLine	gui=bold,reverse	guifg=LightBlue2    guibg=black ctermbg=16 cterm=bold,reverse ctermfg=153
    highlight StatusLineNC	gui=reverse		guifg=grey75	    guibg=black ctermbg=16 cterm=reverse ctermfg=250
    highlight VertSplit		gui=reverse		guifg=LightBlue3    guibg=black ctermbg=16 cterm=reverse ctermfg=110
    "
    " Group: Visual selektio {{{3n
    "
    highlight Visual		gui=reverse		guifg=firebrick     guibg=white ctermbg=231 cterm=reverse ctermfg=124
    highlight VisualNOS		gui=reverse		guifg=firebrick     guibg=black ctermbg=16 cterm=reverse ctermfg=124
    "
    " Group: tab pages line {{{3
    "
    highlight TabLine		gui=reverse		guifg=grey75	    guibg=black ctermbg=16 cterm=reverse ctermfg=250
    highlight TabLineFill	gui=reverse cterm=reverse
    highlight TabLineSel	gui=bold,reverse	guifg=LightBlue2    guibg=black ctermbg=16 cterm=bold,reverse ctermfg=153
    "
    " Group: Competion (omni and otherwise) menu colors {{{3
    "
    highlight Pmenu							    guibg=Grey ctermbg=250
    highlight PmenuSel					guifg=White	    guibg=firebrick ctermbg=124 ctermfg=231
    highlight PmenuSbar					guibg=LightGrey	    guibg=DarkGrey ctermbg=252
    highlight PmenuThumb	gui=reverse cterm=reverse
    highlight WildMenu					guifg=White	    guibg=firebrick ctermbg=124 ctermfg=231
    "
    " Group: Diff colors {{{3
    "
    highlight DiffAdd							    guibg=LightBlue ctermbg=152
    highlight DiffChange						    guibg=LightMagenta ctermbg=219
    highlight DiffDelete	gui=bold		guifg=Blue	    guibg=LightCyan ctermbg=195 cterm=bold ctermfg=21
    highlight DiffText		gui=bold				    guibg=Red ctermbg=196 cterm=bold
    "
    " Group: Fold colors {{{3
    "
    highlight FoldColumn				guifg=DarkBlue	    guibg=Grey ctermbg=250 ctermfg=18
    highlight Folded					guifg=DarkBlue	    guibg=LightGrey ctermbg=252 ctermfg=18
    "
    " Group: Other Syntax Highlight Colors {{{3
    "
    highlight Directory		guifg=Blue ctermfg=21
    highlight SignColumn	guifg=DarkBlue	    guibg=Grey ctermbg=250 ctermfg=18
    "
    " Group: Motif and Athena widget colors. {{{3
    "
    highlight Menu		guifg=Black	    guibg=LightGrey ctermbg=252 ctermfg=16
    highlight Scrollbar		guifg=LightGrey	    guibg=DarkGrey ctermbg=248 ctermfg=252
    highlight Tooltip		guifg=Black	    guibg=LightGrey ctermbg=252 ctermfg=16

    " Subsection: Syntax Colors  {{{2
    "
    " Group: Comment colors syntax-group
    "
    highlight Comment					guifg=grey30 ctermfg=239
    "
    " Group: Constant colors group {{{3
    "
    highlight Boolean					guifg=DarkOrchid3   guibg=grey95 ctermbg=255 ctermfg=98
    highlight Character					guifg=RoyalBlue3    guibg=grey95 ctermbg=255 ctermfg=62
    highlight Constant					guifg=MediumOrchid3 guibg=grey95 ctermbg=255 ctermfg=134
    highlight Float					guifg=MediumOrchid4 guibg=grey95 ctermbg=255 ctermfg=96
    highlight Number					guifg=DarkOrchid4   guibg=grey95 ctermbg=255 ctermfg=54
    highlight String					guifg=RoyalBlue4    guibg=grey95 ctermbg=255 ctermfg=24
    "
    " Group: Identifier colors group {{{3
    "
    highlight Function					guifg=SteelBlue ctermfg=67
    highlight Identifier				guifg=DarkCyan ctermfg=30
    "
    " Group: Statement colors group {{{3
    "
    highlight Conditional	gui=bold		guifg=DodgerBlue4 cterm=bold ctermfg=24
    highlight Exception		gui=none		guifg=SlateBlue4 cterm=none ctermfg=60
    highlight Keyword		gui=bold		guifg=RoyalBlue4 cterm=bold ctermfg=24
    highlight Label		gui=none		guifg=SlateBlue3 cterm=none ctermfg=62
    highlight Operator		gui=none		guifg=RoyalBlue3 cterm=none ctermfg=62
    highlight Repeat		gui=bold		guifg=DodgerBlue3 cterm=bold ctermfg=32
    highlight Statement		gui=none		guifg=RoyalBlue4 cterm=none ctermfg=24
    "
    " Group: Preprocessor colors group {{{3
    "
    highlight Define					guifg=brown4	    guibg=snow ctermbg=231 ctermfg=88
    highlight Include					guifg=firebrick3    guibg=snow ctermbg=231 ctermfg=160
    highlight Macro					guifg=brown3	    guibg=snow ctermbg=231 ctermfg=167
    highlight PreCondit					guifg=red	    guibg=snow ctermbg=231 ctermfg=196
    highlight PreProc					guifg=firebrick4    guibg=snow ctermbg=231 ctermfg=88
    "
    " Group: type group {{{3
    "
    highlight StorageClass	gui=none		guifg=SeaGreen3 cterm=none ctermfg=78
    highlight Structure		gui=none		guifg=DarkSlateGray4 cterm=none ctermfg=66
    highlight Type		gui=none		guifg=SeaGreen4 cterm=none ctermfg=29
    highlight Typedef		gui=none		guifg=DarkSeaGreen4 cterm=none ctermfg=65
    "
    " Group: special symbol group {{{3
    "
    highlight Special					guifg=SlateBlue     guibg=GhostWhite ctermbg=231 ctermfg=62
    highlight SpecialChar				guifg=DeepPink	    guibg=GhostWhite ctermbg=231 ctermfg=198
    highlight Tag					guifg=DarkSlateBlue guibg=GhostWhite ctermbg=231 ctermfg=60
    highlight Delimiter					guifg=DarkOrchid    guibg=GhostWhite ctermbg=231 ctermfg=98
    highlight SpecialComment				guifg=VioletRed     guibg=GhostWhite ctermbg=231 ctermfg=162
    highlight Debug					guifg=maroon	    guibg=GhostWhite ctermbg=231 ctermfg=131
    "
    " Group: text that stands out {{{3
    "
    highlight Underlined	gui=underline		guifg=SlateBlue cterm=underline ctermfg=62
    "
    " Group: left blank, hidden {{{3
    "
    highlight Ignore					guifg=bg ctermfg=bg
    "
    " Group: any erroneous construct {{{3
    "
    highlight Error		gui=undercurl		guifg=Red	    guibg=MistyRose ctermbg=224 cterm=underline ctermfg=196
    "
    " Group: anything that needs extra attention {{{3
    "
    highlight Todo					guifg=Blue	    guibg=Yellow ctermbg=226 ctermfg=21

    " Subsection: Cursor Colors {{{2
    "
    " Group: Mouse Cursor {{{3
    "
    highlight cCursor	     guifg=bg	 guibg=DarkRed ctermbg=88 ctermfg=bg
    highlight Cursor	     guifg=bg	 guibg=DarkGreen ctermbg=22 ctermfg=bg
    highlight CursorColumn		 guibg=FloralWhite ctermbg=230
    highlight CursorIM	     guifg=bg	 guibg=DarkGrey ctermbg=248 ctermfg=bg
    highlight CursorLine		 guibg=cornsilk ctermbg=230
    highlight lCursor	     guifg=bg	 guibg=DarkMagenta ctermbg=90 ctermfg=bg
    highlight oCursor	     guifg=bg	 guibg=DarkCyan ctermbg=30 ctermfg=bg
    highlight vCursor	     guifg=bg	 guibg=DarkYellow ctermbg=142 ctermfg=bg
    "
    " Group: Text Cursor {{{3
    "
    if !exists('g:mk_guicursor')
        let g:mk_guicursor = &guicursor
    endif
    set guicursor=n:block-lCursor,
		 \i:ver25-Cursor,
		 \r:hor25-Cursor,
		 \v:block-vCursor,
		\ve:ver35-vCursor,
		 \o:hor50-oCursor-blinkwait75-blinkoff50-blinkon75,
		 \c:block-cCursor,
		\ci:ver20-cCursor,
		\cr:hor20-cCursor,
		\sm:block-Cursor-blinkwait175-blinkoff150-blinkon175
    augroup MK_Cleanup
        au!
        au ColorScheme *
            \ if g:colors_name != 'martin_krischik'|
                \ let &guicursor = g:mk_guicursor|
                \ unlet g:mk_guicursor|
                \ exe 'au! MK_Cleanup'|
            \ endif
    augroup END

   syntax enable

   " }}}1

hi CursorLine gui=NONE cterm=NONE
hi PmenuSbar guibg=darkgrey ctermbg=248

"------------------------------------------------------------------------------
"   Copyright (C) 2006  Martin Krischik
"
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab
" vim: filetype=vim foldmethod=marker textwidth=0
