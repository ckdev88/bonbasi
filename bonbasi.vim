" Name: BonBasi
" Description: Just another theme. Inspired by: Slate, Gruvbox & Gruber Darker
" Author: CK
" Maintainer: CK
" Website: https://ckdev88.github.io
" License: Vim License (see `:help license`)
" Last Updated: 2024-10-13 13:37

hi clear
let g:colors_name = 'bonbasi'

hi! link netrwExe Normal
hi! link netrwList Normal
hi! link tsxAttrib Normal
hi! link typescriptBOMWindowProp Normal
hi! link typescriptDOMDocProp Normal
hi! link typescriptDOMFormProp Normal
hi! link typescriptFuncCallArg Normal
hi! link typescriptURLUtilsProp Normal
hi! link typescriptPaymentShippingOptionProp Normal
hi! link phpIdentifier Normal
hi! link vimCommentTitle Normal
hi! link vimFgBgAttrib Normal
hi! link vimHiAttrib Normal
hi! link vimHiGroup Normal
hi! link vimGroup Normal
hi! link vimOption Normal
hi! link vimVar Normal
hi! link htmlTag Normal
hi! link typescriptBlock Normal
hi! link javaScript Normal
hi! link javaScriptMember Normal
hi! link javaScriptGlobal Normal
hi Normal ctermfg=15 ctermbg=232 cterm=NONE guifg=#ffffff guibg=#121212 gui=NONE

hi! link DiffAdd DiffAdded
hi DiffAdded ctermfg=15	ctermbg=2 cterm=NONE guifg=#ffffff guibg=#008000 gui=NONE
hi Added ctermfg=fg ctermbg=22 cterm=NONE guifg=#005f00 guibg=fg gui=reverse
hi Changed ctermfg=fg ctermbg=4 cterm=NONE guifg=#000080 guibg=fg gui=reverse
hi Character ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE gui=NONE
hi CocVirtualText ctermfg=240 ctermbg=NONE cterm=NONE guifg=#585858 guibg=NONE gui=NONE

hi! link Conceal Comment
hi Comment ctermfg=246 ctermbg=237 cterm=NONE guifg=#949494 guibg=#3a3a3a gui=NONE

hi! link typescriptObjectLabel Constant
hi! link Label Constant
hi! link tsxRegion Constant
hi! link vimFuncParam Constant
hi! link cssClassNameDot Constant
hi! link cssPseudoClassId Constant
hi! link cssIdentifier Constant
hi Constant ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE gui=NONE
hi cssClassName ctermfg=10 guifg=#00ff00

hi! link lCursor Cursor
hi! link CursorIM Cursor
hi Cursor ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd700 guibg=#000000 gui=NONE
hi HighlightedyankRegion ctermfg=16 ctermbg=220 guifg=#000000 guibg=#ffd700

hi CursorLineNr cterm=NONE gui=NONE guifg=fg
hi CursorLine cterm=NONE gui=NONE guibg=bg

hi! link PmenuThumb	CocListLine
hi! link ColorColumn CocListLine
hi CocListLine ctermfg=NONE ctermbg=10 cterm=NONE guifg=NONE guibg=#222222 gui=NONE
hi CursorColumn ctermfg=60 ctermbg=fg cterm=reverse guifg=#453d41 guibg=fg gui=reverse
hi CursorLineFold ctermfg=40 ctermbg=235 cterm=bold guifg=#00d700 guibg=#262626 gui=bold
hi CursorLineSign ctermfg=39 ctermbg=235 cterm=bold guifg=#00afff guibg=#262626 gui=bold
hi Debug ctermfg=88 ctermbg=NONE cterm=NONE guifg=#870000 guibg=NONE gui=NONE

hi! link typescriptDestructureVariable typescriptVariableDeclaration
hi typescriptVariableDeclaration ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
hi DiffText ctermfg=202 ctermbg=fg cterm=NONE guifg=#ffffff guibg=#ff5f00 gui=reverse
hi DiffChange ctermfg=fg ctermbg=bg cterm=NONE guibg=bg gui=NONE

hi! link NonText EndOfBuffer
hi EndOfBuffer ctermfg=59 ctermbg=NONE cterm=NONE guifg=#504945 guibg=NONE gui=NONE
hi Error ctermfg=124 ctermbg=234 cterm=NONE guifg=#af0000 guibg=#1c1c1c gui=NONE
hi ErrorMsg ctermfg=255 ctermbg=124 cterm=NONE guifg=#ffffff guibg=#af0000 gui=NONE

hi! link CocErrorFloat Exception
hi! link CocHintFloat Exception
hi! link CocHintSign Exception
hi! link CocHintVirtualText Exception
hi! link CocInlayHint Exception
hi! link CocInlayHintParameter Exception
hi! link CocInlayHintType Exception
hi! link CocWarningFloat Exception
hi! link FgCocHintFloatBgCocFloating Exception
hi! link typescriptExceptions Exception
hi Float ctermfg=253 ctermbg=NONE cterm=NONE guifg=#dadada guibg=NONE gui=NONE
hi CocFloatingDiagnostic guibg=#870000
hi CocFloatingDiagnosticBorder guifg=#ffff00 guibg=#ffffff
hi CocErrorVirtualText ctermfg=9 ctermbg=235 guifg=#ff0000 guibg=#262626
hi FoldColumn ctermfg=40 ctermbg=234 cterm=NONE guifg=#00d700 guibg=#1c1c1c gui=NONE
hi Folded ctermfg=40 ctermbg=235 cterm=NONE guifg=#00d700 guibg=#262626 gui=NONE

hi! link typescriptOperator Function
hi! link javascriptOperator Function
hi! link PreProc Function
hi! link tsxEscapeJs Normal
hi! link phpVarSelector Function
hi! link typescriptConsoleMethod Method
hi! link typescriptJSONStaticMethod Method
hi! link typescriptURLStaticMethod Method
hi! link typescriptDOMStorageMethod Method
hi! link typescriptDateStaticMethod Method
hi! link typescriptCacheMethod Method
hi! link typescriptDomDocMethod Method
hi! link typescriptDomNodeMethod Method
hi! link typescriptStringMethod Method
hi! link typescriptGlobalMethod Method
hi! link typescriptHeadersMethod Method
hi! link typescriptDateMethod Method
hi! link typescriptDomEventTargetMethod Method
hi! link typescriptBomLocationMethod Method
hi! link typescriptArrayMethod Method
hi Function ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE

hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
hi IncSearch ctermfg=220 ctermbg=0 cterm=reverse guifg=#ffd700 guibg=#000000 gui=reverse

hi! link Exception Keyword
hi! link typescriptTry Keyword
hi! link vimCommand Keyword
hi! link vimHighlight Keyword
hi! link phpStatement Keyword 
hi! link vimFuncKey Keyword
hi! link typescriptFuncKeyword Keyword
hi! link Identifier Keyword
hi! link typescriptConditional Keyword
hi! link typescriptPromiseMethod Keyword
hi! link phpInclude Keyword
hi! link typescriptConditional Keyword
hi! link typescriptCase Keyword
hi! link typescriptDefault Keyword
hi! link Conditional Keyword
hi! link phpDefine Keyword
hi! link netrwDir Keyword
hi! link typescriptExport Keyword
hi! link javascriptStatement Keyword
hi! link typescriptStatementKeyword Keyword
hi! link typescriptVariable Keyword
hi! link javascriptReserved Keyword
hi! link tsxEscJs Keyword
hi Keyword ctermfg=10 ctermbg=NONE cterm=bold guifg=#ffd700  guibg=NONE gui=bold
" TODO match ctermfg to guifg

hi! link typescriptFuncComma Subtle
hi! link typescriptAsyncFuncKeyword Subtle
hi! link typescriptDestructureComma Subtle
hi! link typescriptTypeAnnotation Subtle
hi! link typescriptArrowFunc Subtle
hi! link Delimiter Subtle
hi! link netrwComma Subtle
hi! link typescriptCastKeyword Subtle
hi! link typescriptEndColons Subtle
hi! link typescriptDotNotation Subtle
hi! link typescriptTernaryOp Subtle
hi! link typescriptImport Define
hi! link vimFuncBang Subtle
hi! link vimFuncBody Subtle
hi! link vimHiBang Subtle
hi! link phpComparison Subtle
hi! link cssBraces Subtle
hi! link LineNr Subtle
hi! link javascriptFunction Subtle
hi! link vimLet Subtle
hi! link typescriptInterfaceKeyword Subtle
hi! link typescriptAliasKeyword Subtle
hi! link Define Subtle
hi! link jsonQuote Subtle
hi Subtle ctermfg=242 ctermbg=NONE cterm=NONE guifg=#6c6c6c guibg=NONE gui=NONE

hi Macro ctermfg=107 ctermbg=NONE cterm=NONE guifg=#afd700 guibg=NONE gui=NONE cterm=NONE
hi MatchParen ctermfg=251 ctermbg=66 cterm=bold guifg=#e4e4e4 guibg=#5f8787 gui=bold

hi! link CocListFgBlue MessageWindow
hi! link CocMarkdownLink MessageWindow
hi! link CocFloatActive MessageWindow
hi! link CocFloating MessageWindow
hi! link CocNotificationProgress MessageWindow
hi! link CocSearch MessageWindow
hi! link MoreMsg MessageWindow
hi! link PopupNotification MessageWindow
hi MessageWindow ctermbg=52 cterm=NONE guibg=#800000 gui=NONE

hi! link Directory Method
hi! link netrwClassify Method
hi! link typescriptBOM Method
hi! link vimUserFunc Method
hi Method ctermbg=NONE cterm=NONE guifg=#95a99f guibg=NONE gui=NONE
" TODO find matching ctermfg

hi! link phpRegion FuncName
hi! link cssFunctionName FuncName
hi! link vimFuncName FuncName
hi! link typescriptFuncName FuncName
hi FuncName ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
" TODO find matching ctermfg

hi ModeMsg ctermfg=255 ctermbg=NONE cterm=NONE guifg=#ffffff guibg=NONE gui=NONE
hi Number ctermfg=253 ctermbg=NONE cterm=NONE guibg=NONE guifg=#dadada gui=NONE 
hi Operator ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE 

hi! link PmenuExtra Pmenu
hi! link WildMenu Pmenu
hi Pmenu ctermfg=148 ctermbg=16 cterm=NONE guifg=#ffaf00 guibg=#000000 gui=NONE

hi! link CocMenuSel PmenuSel
hi PmenuSel ctermfg=255 ctermbg=66 cterm=NONE guifg=#ffffff guibg=#5f8787 gui=NONE 

hi PreCondit ctermfg=148 ctermbg=NONE cterm=NONE guifg=#afd700 guibg=NONE gui=NONE cterm=NONE
hi Question ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE

hi! link DiffDelete Removed
hi diffRemoved ctermfg=255 ctermbg=10 cterm=NONE guifg=#ffffff guibg=#870000 gui=NONE
hi Removed ctermfg=88 ctermbg=fg cterm=reverse guifg=#870000 guibg=fg gui=reverse

hi! link CurSearch Search
hi Search ctermfg=254 ctermbg=66 cterm=NONE guifg=#e4e4e4 guibg=#5f8787 gui=NONE
hi QuickfixLine cterm=NONE ctermbg=256 guibg=#5f8787 
hi QuickfixActive guibg=#ff0000
hi SignColumn ctermfg=138 ctermbg=233 cterm=NONE guifg=#af8787 guibg=#1c1c1c gui=NONE
hi! link VimwikiCode Special
hi Special ctermfg=220 ctermbg=NONE cterm=NONE guifg=#ffd700 guibg=NONE gui=NONE
hi SpellBad ctermfg=9 ctermbg=NONE cterm=underline guifg=#ff0000 guibg=NONE guisp=#ff0000 gui=undercurl
hi SpellCap ctermfg=220 ctermbg=NONE cterm=underline guifg=#ffd700 guibg=NONE guisp=#ffd700 gui=undercurl 
hi SpellLocal ctermfg=148 ctermbg=NONE cterm=underline guifg=#afd700 guibg=NONE guisp=#8ec07c gui=undercurl
hi SpellRare ctermfg=213 ctermbg=NONE cterm=underline guifg=#ff87ff guibg=NONE guisp=#ff87ff gui=undercurl 

hi! link CocListBgBlue Statement
hi! link Repeat Statement
hi Statement ctermfg=220 ctermbg=NONE cterm=bold guifg=#ffd700 guibg=NONE gui=NONE cterm=NONE

hi! link ToolbarButton TabLineSel
hi TabLineSel ctermfg=220 ctermbg=234 cterm=bold guifg=#ffd700 guibg=#1c1c1c gui=bold

hi! link StatusLineTerm StatusLine
hi StatusLine ctermfg=254 ctermbg=0 cterm=reverse guifg=#e4e4e4 guibg=#000000 gui=reverse

hi! link StatusLineTermNC StatusLineNC
hi StatusLineNC	ctermfg=0 ctermbg=238 cterm=reverse guifg=#000000 guibg=#444444 gui=reverse
hi StorageClass	ctermfg=208 ctermbg=NONE cterm=NONE guifg=#ff8700 guibg=NONE gui=NONE
hi typescriptBranch	ctermfg=124 guifg=#af0000

hi! link typescriptDOMEventProp htmlTag
hi! link typescriptMember htmlTag
hi! link htmlEndTag htmlTag
" hi! link Boolean htmlTag
hi! link htmlTagName htmlTag 
hi! link tsxTag htmlTag
hi! link tsxCloseString htmlTag


hi tsxTagName ctermfg=45 ctermbg=NONE cterm=NONE guifg=#58c4dc guibg=NONE gui=NONE
hi String ctermfg=249 ctermbg=NONE cterm=NONE guifg=#8ec07c guibg=NONE gui=NONE
hi TabLine ctermfg=238 ctermbg=0 cterm=NONE guifg=#444444 guibg=#000000 gui=NONE 
hi TabLineFill ctermfg=NONE ctermbg=0 cterm=NONE guifg=NONE guibg=#000000 gui=NONE 

hi! link htmlH1 Title
hi! link VimwikiHeader1 Title
hi Title ctermfg=220 ctermbg=234 cterm=bold guifg=#ffd700 guibg=#1c1c1c gui=bold
hi! link vimTodo Todo
hi Todo ctermfg=10 ctermbg=238 cterm=bold guifg=#00ff00 guibg=#444444 gui=bold
hi Todo2 ctermfg=220 ctermbg=238 cterm=bold guifg=#ffd700 guibg=#444444 gui=bold
hi Todo3 ctermfg=9 ctermbg=238 cterm=bold guifg=#ff0000 guibg=#444444 gui=bold
hi Todo4 ctermfg=202 ctermbg=238 cterm=bold guifg=#ff5f00 guibg=#444444 gui=bold
hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi! link Structure Type
hi! link Typedef Type 
hi! link cssTagName Type
hi! link typescriptTypeReference Type
hi! link typescriptInterfaceName Type
hi Type ctermfg=103 ctermbg=NONE cterm=NONE guifg=#7979a0 guibg=NONE gui=NONE
hi Underlined guifg=#83a598 guibg=NONE gui=underline ctermbg=NONE cterm=underline 
hi VertSplit ctermfg=236 ctermbg=234 cterm=NONE guifg=#303030 guibg=#1c1c1c gui=NONE

hi! link VisualNOS Visual
hi Visual ctermfg=fg ctermbg=238 cterm=NONE guifg=fg guibg=#53655c gui=NONE
hi typescriptGlobal	ctermfg=254 ctermbg=NONE cterm=NONE guifg=#e4e4e4 guibg=NONE gui=NONE
" hi typescriptStatementKeyword ctermfg=46 ctermbg=none cterm=none guifg=#00ff00 gui=none
hi typescriptObjectLiteral ctermfg=64 ctermbg=none cterm=none guifg=#8ba986 guibg=NONE gui=none
hi! link typescriptBoolean Boolean
hi! link typescriptNull Boolean
hi Boolean ctermfg=138 guifg=#af8e87 

hi! link typescriptParens javascriptBraces
hi! link typescriptBraces javascriptBraces
hi javascriptBraces ctermfg=108 guifg=#95a99f

hi VimwikiHeader2 ctermfg=208 cterm=bold
hi VimwikiHeader3 ctermfg=4 cterm=bold
hi VimwikiHeader4 ctermfg=107 cterm=bold
hi VimwikiHeader5 ctermfg=103 cterm=bold
hi VimwikiSuperScript ctermfg=220 cterm=reverse,italic
hi VimwikiBold ctermfg=15 ctermbg=16 cterm=bold guifg=#ffffff guibg=#000000 gui=bold

" OPTIMIZE #95a99f nice light green, gruber darker: quartz 
