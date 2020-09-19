" Description:	a colour scheme inspired by kellys bicycles
"  Maintainer:	kamil.stachowski@gmail.com
"     License:	gpl 3+
"     Version:	0.3 (2008.12.07)

" changelog:
"         0.3:	2008.12.07
"				finished ada, haskell, html, lisp, pascal, php, python, ruby, scheme, sh, xml and vim
"				changed preproc to slightly darker
"				changed statement to bold
"         0.2:	2008.12.02
"				added support for 256-colour terminal
"				added diff*, pmenu* and wildmenu
"				added some cpp, java*, python*, some sh and ruby*
"				removed italic from comments and made them slightly lighter
"         0.1:	2008.11.28
"       		initial version

" NOTE: This colorscheme has been modified from the original. The changes are
" primarily to add (or modify) 256-color xterm support, but may include other
" changes also (e.g., bug fixes). Details can be found at:
" http://github.com/KevinGoodsell/vim-xterm-colors

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let colors_name = "kellys"

" black			2a2b2f	235
" blue			62acce	81
" blue slight	9ab2c8	74
" brown slight	d1c79e	144
" green	yellowy	d1d435	184
" grey dark		67686b	240
" grey light	e1e0e5	254
" orange		e6ac32	178
" red			9d0e15	124

" tabline

	hi Comment		guifg=#67686b	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=242
	hi Cursor 		guifg=#2a2b2f	guibg=#e1e0e5	gui=none ctermbg=254 cterm=none ctermfg=236
	hi Constant 	guifg=#d1c79e	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=187
	hi CursorLine		          	guibg=#303132	gui=none ctermbg=236 cterm=none
	hi DiffAdd		guifg=#2a2b2f	guibg=#9ab2c8	gui=none ctermbg=110 cterm=none ctermfg=236
	hi DiffChange	guifg=#2a2b2f	guibg=#d1c79e	gui=none ctermbg=187 cterm=none ctermfg=236
	hi DiffDelete	guifg=#67686b	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=242
	hi DiffText		guifg=#9d0e15	guibg=#d1c79e	gui=none ctermbg=187 cterm=none ctermfg=124
	hi Folded 		guifg=#2a2b2f	guibg=#67686b	gui=none ctermbg=242 cterm=none ctermfg=236
	hi MatchParen	guifg=#d1d435	guibg=#2a2b2f	gui=bold,underline ctermbg=236 cterm=bold,underline ctermfg=185
	hi ModeMsg		guifg=#e1e0e5	guibg=#2a2b2f	gui=bold ctermbg=236 cterm=bold ctermfg=254
	hi Normal 		guifg=#e1e0e5	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=254
	hi Pmenu		guifg=#2a2b2f	guibg=#9ab2c8	gui=none ctermbg=110 cterm=none ctermfg=236
	hi PmenuSel		guifg=#2a2b2f	guibg=#62acce	gui=bold ctermbg=74 cterm=bold ctermfg=236
	hi PmenuSbar	guifg=#2a2b2f	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=236
	hi PmenuThumb	guifg=#2a2b2f	guibg=#62acce	gui=none ctermbg=74 cterm=none ctermfg=236
	hi PreProc		guifg=#d1d435	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=185 
	hi Search		guifg=#2a2b2f	guibg=#e1e0e5	gui=none ctermbg=254 cterm=none ctermfg=236
	hi Special		guifg=#9ab2c8	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=110
	hi Statement	guifg=#62acce	guibg=#2a2b2f	gui=bold ctermbg=236 cterm=bold ctermfg=74
	hi StatusLine 	guifg=#2a2b2f	guibg=#62acce	gui=bold ctermbg=74 cterm=bold ctermfg=236
	hi StatusLineNC guifg=#2a2b2f	guibg=#e1e0e5	gui=none ctermbg=254 cterm=none ctermfg=236
	hi Todo 		guifg=#e1e0e5	guibg=#9d0e15	gui=bold ctermbg=124 cterm=bold ctermfg=254
	hi Type 		guifg=#e6ac32	guibg=#2a2b2f	gui=none ctermbg=236 cterm=none ctermfg=179
	hi Underlined	guifg=#e1e0e5	guibg=#2a2b2f	gui=underline ctermbg=236 cterm=underline ctermfg=254
	hi Visual		guifg=#2a2b2f	guibg=#e1e0e5	gui=none ctermbg=254 cterm=none ctermfg=236
	hi Wildmenu		guifg=#62acce	guibg=#2a2b2f	gui=bold ctermbg=236 cterm=bold ctermfg=74

hi! link Boolean		Constant
hi! link Character		Constant
hi! link Conditional	Statement
hi! link CursorColumn	CursorLine
hi! link Debug			Special	
hi! link Define			PreProc
hi! link Delimiter		Special
hi! link Directory		Type
hi! link Error			Todo
hi! link ErrorMsg		Error
hi! link Exception		Statement
hi! link Float			Constant
hi! link FoldColumn		Folded
hi! link Function		Normal
hi! link Identifier		Special
hi! link Ignore			Comment
hi! link IncSearch		Search
hi! link Include		PreProc
hi! link Keyword		Statement
hi! link Label			Statement
hi! link LineNr			Comment
hi! link Macro			PreProc
hi! link MoreMsg		ModeMsg
hi! link NonText		Comment
hi! link Number			Constant
hi! link Operator		Special
hi! link PreCondit		PreProc
hi! link Question		MoreMsg
hi! link Repeat			Statement
hi! link SignColumn		FoldColumn
hi! link SpecialChar	Special
hi! link SpecialComment	Special
hi! link SpecialKey		Special
hi! link SpellBad		Error
hi! link SpellCap		Error
hi! link SpellLocal		Error
hi! link SpellRare		Error
hi! link StorageClass	Type
hi! link String			Constant
hi! link Structure		Type
hi! link Tag			Special
hi! link Title			ModeMsg
hi! link Typedef		Type
hi! link VertSplit		StatusLineNC
hi! link WarningMsg		Error

" ada
hi! link adaBegin			Type
hi! link adaEnd				Type
hi! link adaKeyword			Special
" c++
hi! link cppAccess			Type
hi! link cppStatement		Special
" hs
hi! link ConId				Type
hi! link hsPragma			PreProc
hi! link hsConSym			Operator
" html
hi! link htmlArg			Statement
hi! link htmlEndTag			Special
hi! link htmlLink			Underlined
hi! link htmlSpecialTagName	PreProc
hi! link htmlTag			Special
hi! link htmlTagName		Type
" java
hi! link javaTypeDef		Special
" lisp
hi! link lispAtom			Constant
hi! link lispAtomMark		Constant
hi! link lispConcat			Special
hi! link lispDecl			Type
hi! link lispFunc			Special
hi! link lispKey			PreProc
" pas
hi! link pascalAsmKey		Statement
hi! link pascalDirective	PreProc
hi! link pascalModifier		PreProc
hi! link pascalPredefined	Special
hi! link pascalStatement	Type
hi! link pascalStruct		Type
" php
hi! link phpComparison		Special
hi! link phpDefine			Normal
hi! link phpIdentifier		Normal
hi! link phpMemberSelector	Special
hi! link phpRegion			Special
hi! link phpVarSelector		Special
" py
hi! link pythonStatement	Type
" rb
hi! link rubyConstant		Special
hi! link rubyDefine			Type
hi! link rubyRegexp			Special
" scm
hi! link schemeSyntax		Special
" sh
hi! link shArithRegion		Normal
hi! link shDerefSimple		Normal
hi! link shDerefVar			Normal
hi! link shFunction			Type
hi! link shLoop				Statement
hi! link shStatement		Special
hi! link shVariable			Normal
" sql
hi! link sqlKeyword			Statement
" vim
hi! link vimCommand			Statement
hi! link vimCommentTitle	Normal
hi! link vimEnvVar			Special
hi! link vimFuncKey			Type
hi! link vimGroup			Special
hi! link vimHiAttrib		Constant
hi! link vimHiCTerm			Special
hi! link vimHiCtermFgBg		Special
hi! link vimHighlight		Special
hi! link vimHiGui			Special
hi! link vimHiGuiFgBg		Special
hi! link vimOption			Special
hi! link vimSyntax			Special
hi! link vimSynType			Special
hi! link vimUserAttrb		Special
" xml
hi! link xmlAttrib			Special
hi! link xmlCdata			Normal
hi! link xmlCdataCdata		Statement
hi! link xmlCdataEnd		PreProc
hi! link xmlCdataStart		PreProc
hi! link xmlDocType			PreProc
hi! link xmlDocTypeDecl		PreProc
hi! link xmlDocTypeKeyword	PreProc
hi! link xmlEndTag			Statement
hi! link xmlProcessingDelim	PreProc
hi! link xmlNamespace		PreProc
hi! link xmlTagName			Statement

hi TabLine guibg=darkgrey guifg=NONE ctermbg=248 ctermfg=NONE
hi lCursor guibg=fg guifg=bg ctermbg=fg ctermfg=bg
