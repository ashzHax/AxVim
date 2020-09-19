" Vim color file
"  Maintainer: Otavio Fernandes <otaviof@gmail.com>
" Last Change: 2010/01/03 Sun 22:56
"     Version: 1.0.6
"
" ts=4
"
" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif
let colors_name = "no_quarter"

"
" Vim Colors (( Default Options ))
"

hi Normal				guifg=grey90                        guibg=#303030 ctermbg=236 ctermfg=254

hi Comment				gui=NONE		guifg=#647bcf       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=68
hi Constant				gui=NONE		guifg=#b07050       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=131
hi Cursor				gui=NONE		guifg=#424242       guibg=green ctermbg=46 cterm=NONE ctermfg=238
hi CursorIM				gui=NONE		guifg=#ffffff       guibg=#8800ff ctermbg=93 cterm=NONE ctermfg=231
hi CursorLine           gui=NONE                            guibg=gray25 ctermbg=238 cterm=NONE
hi DiffAdd				gui=NONE		guifg=#a0d0ff       guibg=#0020a0 ctermbg=19 cterm=NONE ctermfg=153
hi DiffChange			gui=NONE		guifg=#e03870       guibg=#601830 ctermbg=52 cterm=NONE ctermfg=167
hi DiffDelete			gui=NONE		guifg=#a0d0ff       guibg=#0020a0 ctermbg=19 cterm=NONE ctermfg=153
hi DiffText				gui=NONE		guifg=#ff78f0       guibg=#a02860 ctermbg=125 cterm=NONE ctermfg=213
hi Directory			gui=NONE		guifg=lightmagenta  guibg=NONE ctermbg=NONE cterm=NONE ctermfg=219
hi Error				gui=BOLD		guifg=#ffffff       guibg=#8000ff ctermbg=93 cterm=BOLD ctermfg=231
hi ErrorMsg				gui=BOLD		guifg=#ffa0ff       guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=219
hi FoldColumn			gui=NONE		guifg=#40c0ff       guibg=#404040 ctermbg=238 cterm=NONE ctermfg=75
hi Folded				gui=NONE		guifg=#40f0f0       guibg=#006090 ctermbg=24 cterm=NONE ctermfg=87
hi Identifier			gui=NONE		guifg=#90c0c0       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=109
hi Ignore				gui=NONE		guifg=bg            guibg=NONE ctermbg=NONE cterm=NONE ctermfg=bg
hi IncSearch			gui=UNDERLINE	guifg=#80ffff       guibg=#0060c0 ctermbg=25 cterm=UNDERLINE ctermfg=123
hi LineNr				gui=NONE		guifg=#707070       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=242
hi ModeMsg				gui=BOLD		guifg=#a0d0ff       guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=153
hi MoreMsg				gui=NONE        guifg=lightred      guibg=bg ctermbg=bg cterm=NONE ctermfg=217
hi NonText				gui=BOLD		guifg=#707070       guibg=#383838 ctermbg=237 cterm=BOLD ctermfg=242
hi OverLength           gui=NONE        guifg=fg            guibg=#353535 ctermbg=236 cterm=NONE ctermfg=fg
hi PreProc				gui=NONE		guifg=#c090c0       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=139
hi Question				gui=BOLD		guifg=#e8e800       guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=184
hi Search				gui=NONE		guifg=bg            guibg=grey60 ctermbg=246 cterm=NONE ctermfg=bg
hi SignColumn           gui=NONE        guifg=darkyellow    guibg=bg ctermbg=bg cterm=NONE ctermfg=142
hi Special				gui=NONE		guifg=#c090c0       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=139
hi SpecialKey			gui=BOLD		guifg=green         guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=46
hi Statement			gui=NONE		guifg=#c0c090       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=144
hi StatusLine			gui=NONE		guifg=#000000       guibg=#909090 ctermbg=246 cterm=NONE ctermfg=16
hi StatusLineNC			gui=NONE		guifg=#abac84       guibg=#404040 ctermbg=238 cterm=NONE ctermfg=144
hi Title				gui=NONE        guifg=darkcyan      guibg=bg ctermbg=bg cterm=NONE ctermfg=30
hi Todo					gui=BOLD		guifg=#ff80d0       guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=212
hi Type					gui=NONE		guifg=#60f0a8       guibg=NONE ctermbg=NONE cterm=NONE ctermfg=85
hi Underlined			gui=UNDERLINE	guifg=#707070       guibg=NONE ctermbg=NONE cterm=UNDERLINE ctermfg=242
hi VertSplit			gui=NONE		guifg=#abac84       guibg=#404040 ctermbg=238 cterm=NONE ctermfg=144
hi Visual				gui=NONE		guifg=#b0ffb0       guibg=#008000 ctermbg=28 cterm=NONE ctermfg=157
hi VisualNOS			gui=NONE		guifg=#ffe8c8       guibg=#c06800 ctermbg=130 cterm=NONE ctermfg=224
hi WarningMsg			gui=BOLD		guifg=#ffa0ff       guibg=NONE ctermbg=NONE cterm=BOLD ctermfg=219
hi WildMenu				gui=NONE		guifg=#000000       guibg=#abac84 ctermbg=144 cterm=NONE ctermfg=16
hi htmlTagName			gui=NONE 		guifg=grey70        guibg=bg ctermbg=bg cterm=NONE ctermfg=249
hi lCursor				gui=NONE		guifg=#ffffff       guibg=#8800ff ctermbg=93 cterm=NONE ctermfg=231

"
" Tag List
"

hi MyTagListFileName      gui=underline   guifg=fg        guibg=grey25 ctermbg=238 cterm=underline ctermfg=fg

"
" Perl
"

hi perlIdentifier			gui=NONE	guifg=#90c0c0	guibg=NONE ctermbg=NONE cterm=NONE ctermfg=109
hi perlStatement			gui=NONE	guifg=#c0c090	guibg=NONE ctermbg=NONE cterm=NONE ctermfg=144
hi perlStatementHash		gui=NONE	guifg=#c0c090	guibg=#404040 ctermbg=238 cterm=NONE ctermfg=144
hi perlStatementNew			gui=NONE	guifg=#c0c090	guibg=#424242 ctermbg=238 cterm=NONE ctermfg=144
hi perlMatchStartEnd		gui=NONE	guifg=#c0c090	guibg=#424242 ctermbg=238 cterm=NONE ctermfg=144
hi perlVarPlain				gui=NONE	guifg=#74c5c6	guibg=bg ctermbg=bg cterm=NONE ctermfg=116
hi perlVarNotInMatches		gui=NONE	guifg=#915555	guibg=bg ctermbg=bg cterm=NONE ctermfg=95
hi perlVarPlain2			gui=NONE	guifg=#74c6a8	guibg=bg ctermbg=bg cterm=NONE ctermfg=115
hi perlFunctionName			gui=NONE	guifg=white 	guibg=bg ctermbg=bg cterm=NONE ctermfg=231
hi perlNumber				gui=NONE	guifg=#80ac7b	guibg=bg ctermbg=bg cterm=NONE ctermfg=108
hi perlQQ					gui=NONE	guifg=fg		guibg=#393939 ctermbg=237 cterm=NONE ctermfg=fg
hi perlSpecialString		gui=NONE	guifg=#dc966b	guibg=bg ctermbg=bg cterm=NONE ctermfg=173
hi perlSpecialMatch			gui=NONE	guifg=#c864c7	guibg=bg ctermbg=bg cterm=NONE ctermfg=170
hi perlSpecialBEOM			gui=NONE	guifg=fg		guibg=#404040 ctermbg=238 cterm=NONE ctermfg=fg
hi perlStringStartEnd		gui=NONE	guifg=#b07050	guibg=#353535 ctermbg=236 cterm=NONE ctermfg=131
hi perlShellCommand			gui=NONE	guifg=#c090c0	guibg=#424242 ctermbg=238 cterm=NONE ctermfg=139
hi perlOperator				gui=NONE	guifg=#c0c090	guibg=#404040 ctermbg=238 cterm=NONE ctermfg=144
hi perlLabel				gui=NONE	guifg=#c0c090	guibg=#404040 ctermbg=238 cterm=NONE ctermfg=144
hi perlControl				gui=NONE	guifg=#c0c090	guibg=#404040 ctermbg=238 cterm=NONE ctermfg=144
hi perlSharpBang			gui=NONE	guifg=#c0c090	guibg=#505050 ctermbg=239 cterm=NONE ctermfg=144
hi perlPackageDecl			gui=NONE	guifg=#80ac7b	guibg=#404040 ctermbg=238 cterm=NONE ctermfg=108
hi perlStatementFiledesc	gui=NONE	guifg=#a2c090	guibg=bg ctermbg=bg cterm=NONE ctermfg=144
hi perlRepeat				gui=NONE	guifg=#c0b790	guibg=bg ctermbg=bg cterm=NONE ctermfg=144
hi perlStatementInclude 	gui=NONE 	guifg=#c0c090 	guibg=#3b4038 ctermbg=237 cterm=NONE ctermfg=144
hi perlStatementControl		gui=NONE	guifg=#dcdb6b	guibg=bg ctermbg=bg cterm=NONE ctermfg=185
hi perlStatementSub 		gui=NONE 	guifg=#c0c090 	guibg=bg ctermbg=bg cterm=NONE ctermfg=144
hi perlVarSimpleMember		gui=NONE	guifg=#c0c090	guibg=bg ctermbg=bg cterm=NONE ctermfg=144
hi perlVarSimpleMemberName	gui=NONE	guifg=grey70	guibg=bg ctermbg=bg cterm=NONE ctermfg=249

" -------------------------------------------------------------------------------------------------
" perlStatementRegexp perlSpecialDollar perlSpecialStringU perlSubstitutionBracket
" perlTranslationBracket perlType perlStatementStorage perlStatementScalar
" perlStatementNumeric perlStatementList perlStatementIOfunc 
" perlStatementVector perlStatementFiles perlStatementFlow perlStatementScope
" perlStatementProc perlStatementSocket perlStatementIPC perlStatementNetwork perlStatementPword
" perlStatementTime perlStatementMisc perlStatementPackage perlList perlMisc
" perlVarSlash perlMethod perlFiledescRead perlFiledescStatement perlFormatName
" perlFloat perlString perlSubstitutionSQ perlSubstitutionDQ
" perlSubstitutionSlash perlSubstitutionHash perlSubstitutionCurly perlSubstitutionPling
" perlTranslationSlash perlTranslationHash perlTranslationCurly perlHereDoc perlFormatField
" perlStringUnexpanded perlCharacter perlSpecialAscii perlConditional perlInclude
" perlStorageClass perlPackageRef perlFunctionPRef
" -------------------------------------------------------------------------------------------------

"
" Omni Menu
"

hi Pmenu				guifg=grey10	guibg=grey50 ctermbg=244 ctermfg=234
hi PmenuSel				guifg=#abac84	guibg=#404040 ctermbg=238 ctermfg=144
hi PmenuSbar			guibg=grey20 ctermbg=236
hi PmenuThumb			guifg=grey30 ctermfg=239

"
" Right Margin
"

hi rightMargin          guibg=#453030 ctermbg=237

hi CursorColumn guibg=grey40 ctermbg=241
hi MatchParen guibg=darkcyan ctermbg=30
hi SpellBad guibg=NONE ctermbg=88
hi SpellCap guibg=NONE ctermbg=19
hi SpellLocal guibg=NONE ctermbg=30
hi SpellRare guibg=NONE ctermbg=90
hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE

" EOF
