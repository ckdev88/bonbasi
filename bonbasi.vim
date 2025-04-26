" Name: BonBasi
" Description: Just another theme. Inspired by: Slate, Gruvbox & most of all: Gruber Darker
" Author: CK
" Maintainer: CK
" Website: https://ckdev88.github.io
" License: Vim License (see `:help license`)
" Last Updated: 2025-04-25 06:37

hi clear
let g:colors_name = 'bonbasi'

" variable colors
let black1 = [232,'#080808'] " .03
let black1_bg = 'ctermbg='.black1[0].' guibg='.black1[1]
let black1_fg = 'ctermfg='.black1[0].' guifg='.black1[1]
let black2 = [233,'#121212'] " .07
let black2_bg = 'ctermbg='.black2[0].' guibg='.black2[1]
let black3 = [234,'#1c1c1c'] " .11
let black3_bg = 'ctermbg='.black3[0].' guibg='.black3[1]
let black3_fg = 'ctermfg='.black3[0].' guifg='.black3[1]
let black4=[235,'#262626'] " .15
let black4_bg='ctermbg='.black4[0].' guibg='.black4[1]
let black4_fg='ctermfg='.black4[0].' guifg='.black4[1]
let black5=[237,'#3a3a3a'] " .23
let black5_bg='ctermbg='.black5[0].' guibg='.black5[1]
let black5_fg='ctermfg='.black5[0].' guifg='.black5[1]
let creme=[229,'#f3f2cc']
let creme_bg='ctermbg='.creme[0].' guibg='.creme[1]
let creme_fg='ctermfg='.creme[0].' guifg='.creme[1]
let darkorange=[208,'#ff8700']
let darkorange_bg='ctermbg='.darkorange[0].' guibg='.darkorange[1]
let darkorange_fg='ctermfg='.darkorange[0].' guifg='.darkorange[1]
let deepskyblue =  [103,'#7979a0']
let deepskyblue_bg = 'ctermbg='.deepskyblue[0].' guibg='.deepskyblue[1]
let deepskyblue_fg = 'ctermfg='.deepskyblue[0].' guifg='.deepskyblue[1]
let gold = [220,'#ffd700']
let gold_fg = 'ctermfg='.gold[0].' guifg='.gold[1]
let gold_bg = 'ctermbg='.gold[0].' guibg='.gold[1]
let gray1 =  [242,'#6c6c6c']
let gray1_fg = 'ctermfg='.gray1[0].' guifg='.gray1[1]
let gray2 =  [254,'#e4e4e4']
let gray2_fg = 'ctermfg='.gray2[0].' guifg='.gray2[1]
let gray2_bg = 'ctermbg='.gray2[0].' guibg='.gray2[1]
let gray3 =  [238,'#444444']
let gray3_bg = 'ctermbg='.gray3[0].' guibg='.gray3[1]
let gray3_fg = 'ctermfg='.gray3[0].' guifg='.gray3[1]
let gray4 =  [240,'#585858']
let gray4_bg = 'ctermbg='.gray4[0].' guibg='.gray4[1]
let gray4_fg = 'ctermfg='.gray4[0].' guifg='.gray4[1]
let gray5 =  [246,'#949494']
let gray5_bg = 'ctermbg='.gray5[0].' guibg='.gray5[1]
let gray5_fg = 'ctermfg='.gray5[0].' guifg='.gray5[1]
let green1 = [10,'#00ff00'] " .5
let green1_bg = 'ctermbg='.green1[0].' guibg='.green1[1]
let green1_fg = 'ctermfg='.green1[0].' guifg='.green1[1]
let green2 = [22,'#005f00'] " .19
let green3 = [40,'#00d700'] " .42 
let green3_fg = 'ctermfg='.green3[0].' guifg='.green3[1]
let green4 = [2,'#008000'] " .25
let green4_bg = 'ctermfg='.green4[0].' guibg='.green4[1]
let green4_fg = 'ctermfg='.green4[0].' guifg='.green4[1]
let green5 = [108,'#95a99f'] " .62 very matte
let green5_bg = 'ctermfg='.green5[0].' guibg='.green5[1]
let green5_fg = 'ctermfg='.green5[0].' guifg='.green5[1]
let green6 = [112,'#8ec07c'] " .62 more greenish
let green6_bg = 'ctermfg='.green6[0].' guibg='.green6[1]
let green6_fg = 'ctermfg='.green6[0].' guifg='.green6[1]
let green7 = [65,'#53655c'] " .36 dark greenblueish
let green7_bg = 'ctermfg='.green7[0].' guibg='.green7[1]
let green7_fg = 'ctermfg='.green7[0].' guifg='.green7[1]
let green8 = [71,'#8ba986'] " .59 light matte
let green8_bg = 'ctermfg='.green8[0].' guibg='.green8[1]
let green8_fg = 'ctermfg='.green8[0].' guifg='.green8[1]
let green9 = [43,'#83a598'] " .58 light matte green blueish
let green9_bg = 'ctermfg='.green9[0].' guibg='.green9[1]
let green9_fg = 'ctermfg='.green9[0].' guifg='.green9[1]
let maroon = [1,'#800000'] " .25
let maroon_bg = 'ctermbg='.maroon[0].' guibg='.maroon[1]
let maroon_fg = 'ctermfg='.maroon[0].' guifg='.maroon[1]
let navy = [4,'#000080']
let orange=[214,'#ffaf00']
let orange_bg='ctermbg='.orange[0].' guibg='.orange[1]
let orange_fg='ctermfg='.orange[0].' guifg='.orange[1]
let orangered=[202,'#ff5f00']
let orangered_bg='ctermbg='.orangered[0].' guibg='.orangered[1]
let orangered_fg='ctermfg='.orangered[0].' guifg='.orangered[1]
let orchid= [213,'#ff87ff']
let orchid_bg='ctermbg='.orchid[0].' guibg='.orchid[1]
let orchid_fg='ctermfg='.orchid[0].' guifg='.orchid[1]
let paletpurple =  [103,'#7979a0']
let paletpurple_bg = 'ctermbg='.paletpurple[0].' guibg='.paletpurple[1]
let paletpurple_fg = 'ctermfg='.paletpurple[0].' guifg='.paletpurple[1]
let paleturquoise =  [66,'#5f8787']
let paleturquoise_bg = 'ctermbg='.paleturquoise[0].' guibg='.paleturquoise[1]
let paleturquoise_fg = 'ctermfg='.paleturquoise[0].' guifg='.paleturquoise[1]
let red1= [9,'#ff0000']
let red1_bg='ctermbg='.red1[0].' guibg='.red1[1]
let red1_fg='ctermfg='.red1[0].' guifg='.red1[1]
let red2=[88,'#870000']
let red2_bg='ctermbg='.red2[0].' guibg='.red2[1]
let red2_fg='ctermfg='.red2[0].' guifg='.red2[1]
let red3=[124,'#af0000']
let red3_bg='ctermfg='.red3[0].' guibg='.red3[1]
let red3_fg='ctermfg='.red3[0].' guifg='.red3[1]
let rosybrown =  [138,'#af8787']
let rosybrown_bg = 'ctermbg='.rosybrown[0].' guibg='.rosybrown[1]
let rosybrown_fg = 'ctermfg='.rosybrown[0].' guifg='.rosybrown[1]
let turquoise = [45,'#58c4dc']
let turquoise_bg = 'ctermbg='.turquoise[0].' guibg='.turquoise[1]
let turquoise_fg = 'ctermfg='.turquoise[0].' guifg='.turquoise[1]
let white1 = [15,'#ffffff'] " 1
let white1_bg = 'ctermbg='.white1[0].' guibg='.white1[1]
let white1_fg = 'ctermfg='.white1[0].' guifg='.white1[1]
let white2 = [253,'#dadada'] " .85
let white2_fg = 'ctermfg='.white2[0].' guifg='.white2[1]
let yellow0=[11,'#ffff00']
let yellow0_fg='ctermfg='.yellow0[0].' guifg='.yellow0[1]
let yellow1=[148,'#afd700']
let yellow1_fg='ctermfg='.yellow1[0].' guifg='.yellow1[1]

" FIXME Added... use bg=green2 or fg=green2
" exec 'hi Added ctermfg=fg ctermbg='.green2[0].' guifg='.green2[1].' cterm=NONE guibg=fg gui=reverse'

exec 'hi Normal '.white1_fg.' '.black2_bg.' cterm=NONE gui=NONE'

hi CursorLineNr cterm=NONE gui=NONE guifg=fg
hi CursorLine cterm=NONE gui=NONE guibg=NONE
hi typescriptVariableDeclaration ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
hi DiffChange ctermfg=fg ctermbg=bg cterm=NONE guibg=bg gui=NONE
hi Function ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
hi FuncName ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
hi Operator ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE 
hi EndOfBuffer ctermfg=bg ctermbg=NONE cterm=NONE guifg=bg guibg=NONE gui=NONE
hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

exec 'hi Boolean '.rosybrown_fg
exec 'hi Changed ctermfg=fg ctermbg='.navy[0].' guifg='.navy[1].' cterm=NONE guibg=fg gui=reverse'
exec 'hi Character '.white2_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi CocErrorVirtualText '.red1_fg.' '.black4_bg
exec 'hi CocFloatingDiagnostic '.red2_bg
exec 'hi CocFloatingDiagnosticBorder '.yellow0_fg.' '.white1_bg
exec 'hi CocListLine ctermfg=NONE cterm=NONE guifg=NONE '.red2_bg.' gui=NONE'
exec 'hi CocVirtualText ctermbg=NONE cterm=NONE '.gray4_fg.' guibg=NONE gui=NONE'
exec 'hi Comment cterm=NONE '.gray5_fg.' '.black5_bg.' gui=NONE'
exec 'hi Constant '.white2_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi Cursor '.gold_fg.' cterm=NONE gui=NONE'
" exec 'hi CursorColumn ctermfg=60 ctermbg=fg cterm=reverse '.blackred_fg.' guibg=fg gui=reverse'
" hi! link CursorColumn CursorLine
exec 'hi CursorLineFold '.green3_fg.' '.black4_bg.' cterm=bold gui=bold'
exec 'hi CursorLineSign '.deepskyblue_fg.' '.black4_bg.' cterm=bold gui=bold'
exec 'hi Debug ctermbg=NONE cterm=NONE '.red2_fg.' guibg=NONE gui=NONE'
exec 'hi DiffAdded '.white1_fg.' '.green4_bg.' cterm=NONE gui=NONE'
exec 'hi DiffText '.white1_fg.' cterm=NONE '.orangered_bg.' gui=reverse'
exec 'hi Error '.black3_bg.' cterm=NONE '.red3_fg.' gui=NONE'
exec 'hi ErrorMsg '.white1_fg.' cterm=NONE '.red3_bg.' gui=NONE'
exec 'hi Float '.white2_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi FoldColumn '.green3_fg.' '.black3_bg.' cterm=NONE gui=NONE'
exec 'hi Folded '.green3_fg.' '.black4_bg.' cterm=NONE gui=NONE'
exec 'hi HighlightedyankRegion '.black1_fg.' '.gold_bg
exec 'hi IncSearch '.gold_fg.' '.black1_bg.' cterm=reverse gui=reverse'
exec 'hi Keyword '.gold_fg.' ctermbg=NONE cterm=bold guibg=NONE gui=bold'
exec 'hi Macro '.yellow1_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE cterm=NONE'
exec 'hi MatchParen cterm=bold '.gray2_fg.' '.paleturquoise_bg.' gui=bold'
exec 'hi MessageWindow cterm=NONE '.maroon_bg.' gui=NONE'
exec 'hi Method ctermbg=NONE cterm=NONE '.green5_fg.' guibg=NONE gui=NONE'
exec 'hi ModeMsg '.white1_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi Number '.white2_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE '
exec 'hi Pmenu '.maroon_bg.' cterm=NONE gui=NONE'
exec 'hi PmenuSel '.white1_fg.' '.paleturquoise_bg.' cterm=NONE gui=NONE'
exec 'hi PreCondit '.yellow1_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE cterm=NONE'
exec 'hi Question '.darkorange_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi QuickfixActive '.red1_bg
exec 'hi QuickfixLine cterm=NONE '.paleturquoise_bg
exec 'hi Removed '.red2_fg.' ctermbg=fg cterm=reverse guibg=fg gui=reverse'
exec 'hi RubyRoute '.green5_fg
exec 'hi RubySymbol '.green5_fg
exec 'hi Search '.gray2_fg.' '.paleturquoise_bg.' cterm=NONE gui=NONE'
exec 'hi SignColumn cterm=NONE '.rosybrown_fg.' '.black3_bg.' gui=NONE'
exec 'hi Special '.gold_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi SpellBad '.red1_fg.' ctermbg=NONE cterm=underline guibg=NONE gui=undercurl'
exec 'hi SpellCap '.gold_fg.' ctermbg=NONE cterm=underline guibg=NONE gui=undercurl'
exec 'hi SpellLocal '.yellow1_fg.' ctermbg=NONE cterm=underline guibg=NONE guisp='.green6[1].' gui=undercurl'
exec 'hi SpellRare '.orchid_fg.' ctermbg=NONE cterm=underline guibg=NONE guisp='.orchid[1].' gui=undercurl'
exec 'hi Statement '.gold_fg.' ctermbg=NONE guibg=NONE gui=NONE cterm=NONE'
exec 'hi StatusLine '.gray2_fg.' '.black1_bg.' cterm=reverse gui=reverse'
exec 'hi StatusLineNC cterm=reverse '.black1_fg.' '.gray3_bg.' gui=reverse'
exec 'hi String '.green6_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi Subtle '.gray1_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi TabLine '.gray3_fg.' '.black1_bg.' cterm=NONE gui=NONE'
exec 'hi TabLineFill ctermfg=NONE '.black1_bg.' cterm=NONE guifg=NONE gui=NONE' 
exec 'hi TabLineSel '.gold_fg.' cterm=bold '.black3_bg.' gui=bold'
exec 'hi Title '.gold_fg.' '.black3_bg.' cterm=bold gui=bold'
exec 'hi Todo '.green1_fg.' '.gray3_bg.' cterm=bold gui=bold'
exec 'hi Todo2 '.gold_fg.' '.gray3_bg.' cterm=bold gui=bold'
exec 'hi Todo3 '.red1_fg.' '.gray3_bg.' cterm=bold gui=bold'
exec 'hi Todo4 '.orangered_fg.' '.gray3_bg.' cterm=bold gui=bold'
exec 'hi Type '.paletpurple_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi Underlined '.green9_fg.' guibg=NONE gui=underline ctermbg=NONE cterm=underline'
exec 'hi VertSplit '.black3_fg.' '.black3_bg.' cterm=NONE gui=NONE'
exec 'hi VimwikiBold '.white1_fg.' cterm=bold '.black1_bg.' gui=bold'
exec 'hi VimwikiHeader2 '.darkorange_fg.' cterm=bold'
exec 'hi VimwikiHeader3 ctermfg=4 cterm=bold'
exec 'hi VimwikiHeader4 ctermfg=107 cterm=bold'
exec 'hi VimwikiHeader5 '.paletpurple_fg.' cterm=bold'
exec 'hi VimwikiSuperScript '.gold_fg.' cterm=reverse,italic'
exec 'hi Visual ctermfg=fg '.green7_bg.' cterm=NONE guifg=fg gui=NONE'
exec 'hi cssClassName '.green1_fg
exec 'hi diffRemoved '.white1_fg.' '.red2_bg.' cterm=NONE gui=NONE'
exec 'hi erubyExpression '.green5_fg
exec 'hi htmlStrike '.black5_fg
exec 'hi htmlTag '.creme_fg
exec 'hi javascriptBraces '.green5_fg
exec 'hi markdownCode ctermfg='.green1[0].' guifg='.green1[1]
exec 'hi markdownH2 '.darkorange_fg.' cterm=bold'
exec 'hi markdownH3 ctermfg=4 cterm=bold'
exec 'hi markdownH4 ctermfg=107 cterm=bold'
exec 'hi markdownH5 '.paletpurple_fg.' cterm=bold'
exec 'hi shRepeat ctermfg='.green1[0].' guifg='.green1[1]
exec 'hi tsxTagName ctermbg=NONE cterm=NONE '.turquoise_fg.' guibg=NONE gui=NONE'
exec 'hi typescriptBranch '.red3_fg
exec 'hi typescriptDocParamType '.black5_bg.' '.paletpurple_fg
exec 'hi typescriptDocTags '.black5_bg.' '.gold_fg
exec 'hi typescriptGlobal '.gray2_fg.' ctermbg=NONE cterm=NONE guibg=NONE gui=NONE'
exec 'hi typescriptObjectLiteral '.green8_fg.' ctermbg=none cterm=none guibg=NONE gui=none'

hi! link Class Keyword
hi! link CocErrorFloat Exception
hi! link CocFloatActive MessageWindow
hi! link CocFloating MessageWindow
hi! link CocHintFloat Exception
hi! link CocHintSign Exception
hi! link CocHintVirtualText Exception
hi! link CocInlayHint Exception
hi! link CocInlayHintParameter Exception
hi! link CocInlayHintType Exception
hi! link CocListBgBlue Statement
hi! link CocListFgBlue MessageWindow
hi! link CocMarkdownLink MessageWindow
hi! link CocMenuSel PmenuSel
hi! link CocNotificationProgress MessageWindow
hi! link CocSearch MessageWindow
hi! link CocWarningFloat Exception
hi! link Conceal Comment
hi! link ColorColumn CocListLine
hi! link Conditional Keyword
hi! link CurSearch Search
hi! link CursorIM Cursor
hi! link Define Subtle
hi! link Delimiter Subtle
hi! link DiffAdd DiffAdded
hi! link DiffDelete Removed
hi! link Directory Method
hi! link Exception Keyword
hi! link FgCocHintFloatBgCocFloating Exception
hi! link Identifier Keyword
hi! link Label Constant
hi! link LineNr Subtle
hi! link MoreMsg MessageWindow
hi! link NonText EndOfBuffer
hi! link PmenuExtra Pmenu
hi! link PmenuThumb	CocListLine
hi! link PopupNotification MessageWindow
hi! link PreProc Function
hi! link Repeat Statement
hi! link SpecialKey Pmenu
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Question
hi! link Structure Type
hi! link ToolbarButton TabLineSel
hi! link Typedef Type 
hi! link VimwikiHeader1 Title
hi! link VisualNOS Visual
hi! link WildMenu Pmenu
hi! link cssBraces Subtle
hi! link cssClassNameDot Constant
hi! link cssFunctionName FuncName
hi! link cssIdentifier Constant
hi! link cssPseudoClassId Constant
hi! link cssTagName Type
hi! link htmlEndTag htmlTag
hi! link htmlH1 Title
hi! link htmlTagN tsxTagName
hi! link htmlTagName htmlTag 
hi! link javaScript Normal
hi! link javaScriptGlobal Normal
hi! link javaScriptMember Normal
hi! link javascriptFunction Keyword
hi! link javascriptIdentifier Method
hi! link javascriptOperator Function
hi! link javascriptReserved Keyword
hi! link javascriptStatement Keyword
hi! link jsonQuote Subtle
hi! link lCursor Cursor
hi! link netrwClassify Method
hi! link netrwComma Subtle
hi! link netrwDir Keyword
hi! link netrwExe Normal
hi! link netrwList Normal
hi! link phpComparison Subtle
hi! link phpDefine Keyword
hi! link phpIdentifier Normal
hi! link phpInclude Keyword
hi! link phpRegion FuncName
hi! link phpStatement Keyword 
hi! link phpVarSelector Function
hi! link tsxAttrib Normal
hi! link tsxCloseString htmlTag
hi! link tsxEscJs Keyword
hi! link tsxEscapeJs Normal
hi! link tsxRegion Constant
hi! link tsxTag htmlTag
hi! link typescriptAliasKeyword Subtle
hi! link typescriptArrayMethod Method
hi! link typescriptArrowFunc Subtle
hi! link typescriptAsyncFuncKeyword Subtle
hi! link typescriptBOM Method
hi! link typescriptBOMWindowProp Normal
hi! link typescriptBlock Normal
hi! link typescriptBomLocationMethod Method
hi! link typescriptBoolean Boolean
hi! link typescriptBraces javascriptBraces
hi! link typescriptCacheMethod Method
hi! link typescriptCase Keyword
hi! link typescriptCastKeyword Subtle
hi! link typescriptConditional Keyword
hi! link typescriptConditional Keyword
hi! link typescriptConsoleMethod Method
hi! link typescriptDOMDocProp Normal
hi! link typescriptDOMEventProp htmlTag
hi! link typescriptDOMFormProp Normal
hi! link typescriptDOMStorageMethod Method
hi! link typescriptDateMethod Method
hi! link typescriptDateStaticMethod Method
hi! link typescriptDefault Keyword
hi! link typescriptDestructureComma Subtle
hi! link typescriptDestructureVariable typescriptVariableDeclaration
hi! link typescriptDocComment Comment
hi! link typescriptDocNamedParamType typescriptDocParamType
hi! link typescriptDocNotation typescriptDocTags
hi! link typescriptDomDocMethod Method
hi! link typescriptDomEventTargetMethod Method
hi! link typescriptDomNodeMethod Method
hi! link typescriptDotNotation Subtle
hi! link typescriptEndColons Subtle
hi! link typescriptExceptions Exception
hi! link typescriptExport Keyword
hi! link typescriptFuncCallArg Normal
hi! link typescriptFuncComma Subtle
hi! link typescriptFuncKeyword Keyword
hi! link typescriptFuncName FuncName
hi! link typescriptGlobalMethod Method
hi! link typescriptHeadersMethod Method
hi! link typescriptImport Define
hi! link typescriptInterfaceKeyword Subtle
hi! link typescriptInterfaceName Type
hi! link typescriptJSONStaticMethod Method
hi! link typescriptMember htmlTag
hi! link typescriptNull Boolean
hi! link typescriptObjectLabel Constant
hi! link typescriptOperator Function
hi! link typescriptParens javascriptBraces
hi! link typescriptPaymentShippingOptionProp Normal
hi! link typescriptPromiseMethod Keyword
hi! link typescriptProperty Subtle
hi! link typescriptStatementKeyword Keyword
hi! link typescriptStringMethod Method
hi! link typescriptTernaryOp Subtle
hi! link typescriptTry Keyword
hi! link typescriptTypeAnnotation Subtle
hi! link typescriptTypeReference Type
hi! link typescriptURLStaticMethod Method
hi! link typescriptURLUtilsProp Normal
hi! link typescriptVariable Keyword
hi! link vimCommand Keyword
hi! link vimCommentTitle Normal
hi! link vimFgBgAttrib Normal
hi! link vimFuncBang Subtle
hi! link vimFuncBody Subtle
hi! link vimFuncKey Keyword
hi! link vimFuncName FuncName
hi! link vimFuncParam Constant
hi! link vimGroup Normal
hi! link vimHiAttrib Normal
hi! link vimHiBang Subtle
hi! link vimHiGroup Normal
hi! link vimOption Normal
hi! link vimTodo Todo
hi! link vimUserFunc Method
hi! link vimVar Normal
hi! link yamlBlockMappingKey Keyword
hi! link RubyMethodName FuncName
hi! link RubyRepeat FuncName
hi! link RubyInstanceVariable FuncName
hi! link RubyControl Keyword
hi! link RubyViewHelper Keyword
hi! link RubyDefine Keyword
hi! link RubyPredefinedConstant typescriptObjectLiteral
hi! link RubyClass Class
hi! link VimwikiCode markdownCode
hi! link VimWikiDelText htmlStrike
hi! link shVariable funcName
