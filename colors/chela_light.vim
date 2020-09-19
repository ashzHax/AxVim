" Vim color file
"
" Maintainer:   Stefan Karlsson <stefan.74@comhem.se>
" Last Change:  8 August 2006

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=light

hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name="chela_light"


"Syntax Groups =============================================

hi comment      guibg=#fafafa   guifg=#339900   gui=none ctermbg=231 cterm=none ctermfg=64

hi constant     guibg=#fafafa   guifg=#cc2222   gui=none ctermbg=231 cterm=none ctermfg=160

hi identifier   guibg=#fafafa   guifg=#2222ff   gui=none ctermbg=231 cterm=none ctermfg=21

hi statement    guibg=#fafafa   guifg=#2222ff   gui=none ctermbg=231 cterm=none ctermfg=21

hi preproc      guibg=#fafafa   guifg=#2222ff   gui=none ctermbg=231 cterm=none ctermfg=21
hi precondit    guibg=#fafafa   guifg=#cc00cc   gui=none ctermbg=231 cterm=none ctermfg=164

hi type         guibg=#fafafa   guifg=#2222ff   gui=none ctermbg=231 cterm=none ctermfg=21

hi special      guibg=#fafafa   guifg=#cc00cc   gui=none ctermbg=231 cterm=none ctermfg=164
hi specialchar  guibg=#fafafa   guifg=#cc2222   gui=underline ctermbg=231 cterm=underline ctermfg=160

hi underlined   guibg=#fafafa   guifg=#2222ff   gui=underline ctermbg=231 cterm=underline ctermfg=21

hi error        guibg=#ff2222   guifg=#ffffff   gui=none ctermbg=196 cterm=none ctermfg=231

hi todo         guibg=#339933   guifg=#ffffff   gui=none ctermbg=65 cterm=none ctermfg=231


"General Groups ============================================

hi cursor       guibg=#000000   guifg=#ffffff   gui=none ctermbg=16 cterm=none ctermfg=231
"  cursorim?
hi cursorcolumn guibg=#eeeeee                   gui=none ctermbg=255 cterm=none
hi cursorline   guibg=#eeeeee                   gui=none ctermbg=255 cterm=none

hi directory    guibg=#fafafa   guifg=#2222ff   gui=none ctermbg=231 cterm=none ctermfg=21

hi diffadd      guibg=#66ff66   guifg=#000000   gui=none ctermbg=83 cterm=none ctermfg=16
hi diffchange   guibg=#ffff00   guifg=#cccc99   gui=none ctermbg=226 cterm=none ctermfg=186
hi diffdelete   guibg=#ff6666   guifg=#ff6666   gui=none ctermbg=203 cterm=none ctermfg=203
hi difftext     guibg=#ffff00   guifg=#000000   gui=none ctermbg=226 cterm=none ctermfg=16

hi errormsg     guibg=#ff2222   guifg=#ffffff   gui=none ctermbg=196 cterm=none ctermfg=231

hi vertsplit    guibg=#2222ff   guifg=#2222ff   gui=none ctermbg=21 cterm=none ctermfg=21

hi folded       guibg=#eeeeee   guifg=#2222ff   gui=none ctermbg=255 cterm=none ctermfg=21
hi foldcolumn   guibg=#eeeeee   guifg=#999999   gui=none ctermbg=255 cterm=none ctermfg=246

"  signcolumn?

hi incsearch    guibg=#ffbb00   guifg=#000000   gui=none ctermbg=214 cterm=none ctermfg=16

hi linenr       guibg=#fafafa   guifg=#cccccc   gui=none ctermbg=231 cterm=none ctermfg=252

hi matchparen   guibg=#cccccc                   gui=none ctermbg=252 cterm=none

hi modemsg      guibg=#fafafa   guifg=#999999   gui=none ctermbg=231 cterm=none ctermfg=246

hi moremsg      guibg=#339900   guifg=#ffffff   gui=none ctermbg=64 cterm=none ctermfg=231

hi nontext      guibg=#fafafa   guifg=#999999   gui=none ctermbg=231 cterm=none ctermfg=246

hi normal       guibg=#fafafa   guifg=#222222   gui=none ctermbg=231 cterm=none ctermfg=235

hi pmenu        guibg=#cccccc   guifg=#222222   gui=none ctermbg=252 cterm=none ctermfg=235
hi pmenusel     guibg=#2222ff   guifg=#ffffff   gui=none ctermbg=21 cterm=none ctermfg=231
"  pmenusbar?
"  pmenuthumb?

hi question     guibg=#339900   guifg=#ffffff   gui=none ctermbg=64 cterm=none ctermfg=231

hi search       guibg=#ffff00   guifg=#000000   gui=none ctermbg=226 cterm=none ctermfg=16

hi specialkey   guibg=#fafafa   guifg=#cc00cc   gui=none ctermbg=231 cterm=none ctermfg=164

hi spellbad                                     gui=undercurl guisp=#ff2222 ctermbg=217 cterm=NONE
hi spellcap                                     gui=undercurl guisp=#ff2222 ctermbg=217 cterm=NONE
hi spelllocal                                   gui=undercurl guisp=#cc2222 ctermbg=217 cterm=NONE
hi spellrare                                    gui=undercurl guisp=#22cc22 ctermbg=120 cterm=NONE

hi statusline   guibg=#2222ff   guifg=#ffffff   gui=none ctermbg=21 cterm=none ctermfg=231
hi statuslinenc guibg=#2222ff   guifg=#999999   gui=none ctermbg=21 cterm=none ctermfg=246

hi tabline      guibg=#cccccc   guifg=#222222   gui=none ctermbg=252 cterm=none ctermfg=235
hi tablinesel   guibg=#2222ff   guifg=#ffffff   gui=none ctermbg=21 cterm=none ctermfg=231
hi tablinefill  guibg=#aaaaaa   guifg=#aaaaaa   gui=none ctermbg=248 cterm=none ctermfg=248

hi title        guibg=#fafafa   guifg=#6666ff   gui=none ctermbg=231 cterm=none ctermfg=63

hi visual       guibg=#cccccc   guifg=#333333   gui=none ctermbg=252 cterm=none ctermfg=236
"  visualnos?

hi warningmsg   guibg=#fafafa   guifg=#ff0000   gui=none ctermbg=231 cterm=none ctermfg=196

hi wildmenu     guibg=#339900   guifg=#ffffff   gui=none ctermbg=64 cterm=none ctermfg=231

hi Ignore guifg=bg ctermfg=bg
hi PmenuSbar guibg=grey ctermbg=250
hi SignColumn guibg=grey guifg=darkblue ctermbg=250 ctermfg=18
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
