" Name: BonBasi
" Description: I use this one at home. Inspired by: Slate, Gruvbox, mostly Gruber Darker
" Author: CK
" Maintainer: CK
" Website: https://ckdev88.github.io
" License: Vim License (see `:help license`)
" Last Updated: 2025-10-13 20:44

hi clear
let g:colors_name = 'bonbasi'

" variable colors

" Base Colors: Bright
let s:gold=[220,"#ffd700"]
let s:blue=[0,"#0028ff"] " gold complimentary
let s:springbud=[0,"#a8ff00"] " gold analogous - green yellow
let s:harlequin =[0,"#29ff00"] " springbud analogous - bright green
let s:internationalorange =[0,"#ff5700"] " gold analogous
let s:torchred =[208,"#ff0029"] " internationalorange analogous - TODO: 208 good?
let s:venetianred = [208,"#bf001e"] " torchred analogous - TODO: 208 good?
let s:darkpastelgreen = [10,"#00bf1e"] " venetianred GRB - TODO: 10 good?
let s:deepskyblue =[0,"#00d7ff"] " gold BGR = TODO: mod 0

" Base Colors Brightness: tints
let s:birdflower=[220,"#ccac00"] " gold tint, 1 darker - TODO mod 220
let s:goldenrod=[220, "#A38A00"] " gold shade+2 - TODO zie 220
let s:carmine = [208,"#990018"] " venetianred shade+1 - TODO: 208 good?
let s:green = [10,"#007a13"] " darkpastelgreen shade+2 - TODO: 10 good?

" Base Colors: Matte
let s:towergrey =[0,"#95a99f"] " quartz
let s:zorba =[0,"#a99f95"] " towergrey triadic
let s:eagle =[0,"#a9a58f"]
let s:botticelli =[0,"#97a8ae"]
let s:acapulco =[0,"#83a194"]
let s:bouquet =[0,"#A18394"] " acapulco GRB
let s:balihai =[0,"#8e969b"]
let s:shadylady =[0,"#a9a6a7"]
let s:lily = [108,'#baaab2'] " shadylady tint 1 - TODO mod 108
let s:conch =[0,"#93b2b1"] 

" Gold: Monochromatic
let s:goldmono=[0,"#bfa100"] " gold mono 4
let s:goldmonoshade1=[0,"#998100"]
let s:goldmonoshade2=[0,"#7A6700"]
let s:goldmonoshade3=[0,"#625200"]
let s:mairemono3=[0,"#6A6960"]
let s:mairemono3tint5=[0,"#cecdca"]
let s:mairemono3shade2=[0,"#44433E"]
let s:harp=[0,"#baaab2"] " gold mono 0 > analogous > monochromatic 0 > shade 1

" Deepskyblue: Monochromatic
let s:deepskybluemono=[0,"#00A1BF"]
let s:deepskybluemonoshade1 =[0,"#008199"] " gold BGR = TODO: mod 0

" Base Colors Matte: tints
" let s:maire = [0,"#161200"] " gold shade-11 - TODO: 0 good?
let s:swamp = [0,"#141616"] " towergrey shade-9 - TODO: 0 good?
let s:maire = [0,"#1b1700"] " gold shade 10 - TODO: mod 0
let s:mairelight = [0,"#2A2400"] " gold shade 9 - TODO: mod 0
let s:mairedark = [0,"#161200"] " gold shade 11 - TODO: mod 0
let s:woodsmoke = [0,'#313735'] " towergrey shade-5 - TODO: 0 good?
let s:swansdown = [0,'#ffffff'] " towergrey shade+5 - TODO: 0 good?
let s:taupegrey = [0,'#878586'] " shadylady shade-1 - TODO: 0 good?
let s:scorpion = [0,'#6C6A6B'] " shadylady shade-2 - TODO: 0 good?
let s:norway = [0,'#9FA995'] " towergrey BGR - TODO: 0 good?
let s:greychateau = [0,'#959FA9'] " towergrey RBG - TODO: 0 good?

" Misc Colors:
let s:lime = [10,'#00ff00']
let s:grubergreen = [10,'#73c936'] 

let s:black = [232,'#000000'] " .03
let s:black1 = [232,'#080808'] " .03
let s:black2 = [233,'#121212'] " .07
let s:black3 = [234,'#1c1c1c'] " .11
let s:black4 = [235,'#262626'] " .15
let s:creme = [229,'#f3f2cc']
let s:orangedark = [208,'#ff8700']
" let s:deepskyblue = [103,'#7979a0']

let s:gray1 = [242,'#6c6c6c']
let s:gray2 = [254,'#e4e4e4']
let s:gray3 = [238,'#444444']
let s:gray4 = [240,'#585858']
let s:gray5 = [246,'#949494']

let s:green3 = [40,'#00d700'] " .42 
let s:green5 = [108,'#95a99f'] " .62 very matte (towergrey)
let s:green11 = [43,'#44ff44'] " .71 light matte green
let s:maroon = [1,'#800000'] " .25
let s:sealbrown = [1,'#520000'] " .25 TODO mod 1 -- maroon tint+2
let s:navy = [4,'#000080']
let s:orange = [214,'#ffaf00']
let s:orangered = [202,'#ff5f00']
let s:orchid = [213,'#ff87ff']
let s:paletpurple = [103,'#7979a0']
let s:paleturquoise =  [66,'#5f8787']
let s:red1 = [9,'#ff0000']
let s:red2 = [88,'#ff0029']
let s:red3 = [124,'#af0000']
let s:red4  = [9,'#b3001d'] " gold > analogous > analogous
let s:rosybrown = [138,'#af8787']
" let s:rosybrown = [138,'#ff0000']  " towergreyc
let s:turquoise = [45,'#58c4dc']
let s:lightblue = [45,'#00a8ff'] " TODO: mod 45 Deep Sky Blue
let s:glacier = [45,'#71a4bf'] " TODO: mod 45
let s:white1 = [15,'#ffffff'] " 1
let s:white2 = [253,'#dadada'] " .85
let s:yellow0 = [11,'#ffff00']
let s:yellow1 = [148,'#afd700']
let s:brown = [172,'#cc8c3c']
let s:quartz01 = [108,'#aabab2'] " TODO: mod 108
let s:niagara=[147,'#96a6c8']
let s:niagara1=[147,'#7884a0'] " TODO: mod 147
let s:niagara2=[147,"#565f73"] " TODO: mod 147
let s:niagara3=[147,"#303540"] " TODO: mod 147
let s:niagara8=[147,"#1e2128"] " TODO: mod 147
let s:niagara9=[147,"#0f1014"] " TODO: mod 147
let s:greengb=[10,"#73c936"] " TODO: mod 10

let s:wisteria = [108,'#9e95c7']
let s:wisteria8 = [108,'#1f1d27'] " TODO: mod 108
let s:wisteria9 = [108,'#0f0e13'] " TODO: mod 108

" let s:bluegh01 = [108,'#00ffd7'] " TODO: mod 108
let s:bluegh01 = [108,'#ff5700'] " TODO: mod 108
let s:bluegh = [108,'#4493f8'] " TODO: mod 108

let s:NONE = ['NONE','NONE']

" analogous of #ffd700
let s:greena=['10','#a8ff00'] " TODO: mod 10
let s:orangea=['10','#ff5700'] " TODO: mod 10

" triadous of #ffd700
let s:cyant=['10','#00ffd7'] " TODO: mod 10

let s:fg = s:white1
let s:bg = s:maire

function! <sid>hi(group, fg=[], bg=[], attr="")
  if !empty(a:fg)
    exec "hi " . a:group . " ctermfg=" . a:fg[0]
    exec "hi " . a:group . " guifg=" .  a:fg[1]
  endif
  if !empty(a:bg)
    exec "hi " . a:group . " ctermbg=" . a:bg[0]
    exec "hi " . a:group . " guibg=" .  a:bg[1]
  endif
  if a:attr != ""
    exec "hi " . a:group . " gui=" .   a:attr
    exec "hi " . a:group . " cterm=" . a:attr
  endif
endfunction

" call <sid>hi('Constant',s:swansdown)
" call <sid>hi('cssIdentifier',s:towergrey)
" call <sid>hi('typescriptBOMWindowMethod',s:lily)
" call <sid>hi('typescriptConditional',s:quartz01,s:NONE,'bold')
call <sid>hi('AliasKeyword',s:internationalorange,'','BOLD')
call <sid>hi('Boolean',s:bouquet)
call <sid>hi('Changed',s:navy,s:white1,'reverse')
call <sid>hi('Character',s:white2,'','NONE')
call <sid>hi('CocErrorVirtualText',s:red1,s:black4,'')
call <sid>hi('CocFloatingDiagnostic','',s:red2)
call <sid>hi('CocFloatingDiagnosticBorder',s:yellow0,s:white1)
call <sid>hi('CocInlayHintParameter',s:white1,s:red1)
call <sid>hi('CocListLine',s:NONE,s:NONE,'NONE')
call <sid>hi('CocVirtualText',s:gray4)
call <sid>hi('Comment',s:gray5,s:woodsmoke)
call <sid>hi('Conceal',s:fg,s:gray4,'underline')
call <sid>hi('Constant',s:fg,s:NONE,'NONE')
call <sid>hi('Cursor',s:gold)
call <sid>hi('CursorLine',s:NONE,s:NONE,'NONE')
call <sid>hi('CursorLineFold',s:green3,s:black4,'bold')
call <sid>hi('CursorLineNr',s:fg,s:NONE,'bold')
call <sid>hi('CursorLineSign',s:red2,s:NONE,'bold')
call <sid>hi('Debug',s:red2,s:NONE,'NONE')
call <sid>hi('DiffAdded',s:white1,s:green,'NONE')
call <sid>hi('DiffChange',s:NONE,s:gray3,'NONE')
call <sid>hi('DiffText',s:white1,s:internationalorange,'NONE')
call <sid>hi('EndOfBuffer',s:bg)
call <sid>hi('ErrorMsg',s:white1,s:red3,'NONE')
call <sid>hi('Exception',s:torchred,'','bold')
call <sid>hi('Float',s:white2,s:NONE,'')
call <sid>hi('FoldColumn',s:green3 ,s:black3,'NONE')
call <sid>hi('Folded',s:green3,s:black4,'NONE')
call <sid>hi('FuncName',s:fg,'','bold')
call <sid>hi('HighlightedyankRegion',s:bg,s:gold)
call <sid>hi('Identifier',s:quartz01,'','NONE')
call <sid>hi('IncSearch',s:gold,s:bg,'reverse')
call <sid>hi('Keyword',s:gold,s:NONE,'bold')
call <sid>hi('Macro',s:yellow1,s:NONE,'NONE')
call <sid>hi('MatchParen',s:fg,s:bluegh,'bold')
call <sid>hi('MessageWindow','',s:sealbrown,'NONE')
call <sid>hi('ModeMsg',s:white1,s:NONE,'NONE')
call <sid>hi('Normal',s:fg,s:bg,'NONE')
call <sid>hi('Number',s:white2,s:NONE,'NONE')
call <sid>hi('Pmenu','',s:sealbrown,'NONE')
call <sid>hi('PmenuSel',s:white1,s:paleturquoise,'NONE')
call <sid>hi('PreCondit',s:yellow1,s:NONE,'NONE')
call <sid>hi('Question',s:orangedark,s:NONE,'bold')
call <sid>hi('QuickfixActive','',s:paleturquoise,'NONE')
call <sid>hi('QuickfixLine','',s:niagara2,'NONE')
call <sid>hi('Removed',s:carmine,s:fg,'reverse')
call <sid>hi('Search',s:fg,s:paleturquoise,'NONE')
call <sid>hi('SignColumn',s:rosybrown ,s:bg,'NONE')
call <sid>hi('SpellBad',s:white1,s:red1,'underline')
call <sid>hi('SpellCap',s:gold,s:NONE,'underline')
call <sid>hi('SpellLocal',s:yellow1,s:NONE,'underline')
call <sid>hi('SpellRare',s:orchid,s:NONE,'underline')
call <sid>hi('Statement',s:gold,'','bold') " TODO: EXPERIMENTAL
call <sid>hi('StatusLine',s:maroon,s:fg,'reverse')
call <sid>hi('StatusLineNC',s:sealbrown,s:rosybrown,'reverse')
call <sid>hi('String',s:grubergreen,s:NONE,'NONE')
call <sid>hi('Subtle',s:gray1,s:NONE,'NONE')
call <sid>hi('TabLine',s:gray3,s:black1,'NONE')
call <sid>hi('TabLineFill',s:NONE,s:black1,'NONE')
call <sid>hi('TabLineSel',s:gold,s:black3,'bold')
call <sid>hi('TexSuperscript',s:gold,s:NONE,'reverse,italic')
call <sid>hi('Title',s:goldmono,s:bg,'bold')
call <sid>hi('Todo',s:internationalorange,s:woodsmoke,'bold')
call <sid>hi('Todo2',s:greengb,s:woodsmoke,'bold')
call <sid>hi('Todo3',s:red1,s:woodsmoke,'bold')
call <sid>hi('Todo4',s:orangered,s:gray3,'bold')
call <sid>hi('Type',s:wisteria,s:NONE,'NONE')
call <sid>hi('Underlined',s:turquoise,s:NONE,'underline')
call <sid>hi('VertSplit',s:woodsmoke,s:bg,'NONE')
call <sid>hi('Visual',s:fg,s:paleturquoise,'') 
call <sid>hi('cssPseudoClassId',s:gold)
call <sid>hi('defineVariable',s:orangea,s:NONE,'bold')
call <sid>hi('diffRemoved',s:white1,s:venetianred,'NONE')
call <sid>hi('htmlBold',s:yellow1,'','bold')
call <sid>hi('htmlItalic',s:acapulco,s:NONE,'italic')
call <sid>hi('htmlLink',s:glacier,s:NONE,'underline')
" strike only possible with mapping <leader>strike
call <sid>hi('htmlStrike',s:maire,s:maroon)
call <sid>hi('jsBooleanTrue',s:darkpastelgreen)
call <sid>hi('jsReturn',s:deepskyblue,s:NONE,'bold')
call <sid>hi('jsThis',s:towergrey)
call <sid>hi('jsxComponentName',s:acapulco)
call <sid>hi('mkdHeading',s:goldmono,s:goldmono)
call <sid>hi('mkdBlockquote',s:fg,s:niagara2)
call <sid>hi('phpStaticClasses',s:quartz01)
call <sid>hi('qfLineNr',s:white2,s:NONE)
call <sid>hi('shRepeat',s:lime)
call <sid>hi('tsxTagName',s:turquoise)
call <sid>hi('typescriptCall',s:towergrey)
call <sid>hi('typescriptConditionalParen',s:towergrey)
call <sid>hi('typescriptDocParamType',s:wisteria,s:woodsmoke)
call <sid>hi('typescriptDomNodeProp',s:mairemono3tint5)
call <sid>hi('typescriptDocTags',s:gold,s:woodsmoke)
call <sid>hi('typescriptMember',s:swansdown,s:NONE,'NONE')
call <sid>hi('typescriptNumberStaticMethod',s:balihai)
call <sid>hi('typescriptObjectLabel',s:swansdown,s:NONE,'NONE')
call <sid>hi('typescriptObjectLiteral',s:towergrey,s:NONE,'NONE')
call <sid>hi('typescriptStatementKeyword',s:greena,s:NONE,'bold')
call <sid>hi('vimVarScope',s:botticelli)
call <sid>hi('vimCommentTitle',s:swansdown,s:woodsmoke,'bold')
call <sid>hi('vue_typescript',s:towergrey)

" Ruby: keep or toss?
call <sid>hi('RubyRoute',s:green5)
call <sid>hi('RubySymbol',s:green5)
call <sid>hi('erubyExpression',s:green5)

" let s:towergrey =[0,"#95a99f"] " quartz
" let s:zorba =[0,"#a99f95"] " towergrey triadic
" let s:eagle =[0,"#a9a58f"]
" let s:botticelli =[0,"#97a8ae"]
" let s:acapulco =[0,"#83a194"]
" let s:bouquet =[0,"#A18394"] " acapulco GRB
" let s:balihai =[0,"#8e969b"]
" let s:shadylady =[0,"#a9a6a7"]

" Markdown
call <sid>hi('markdownBold',s:green11,s:black1,'bold')
call <sid>hi('markdownCode',s:lime)
hi! link markdownH1 heading1
hi! link markdownH2 heading2
hi! link markdownH3 heading3
hi! link markdownH4 heading3
hi! link markdownH5 heading3
hi! link markdownH6 heading3

" custom
" call <sid>hi('cssProp',s:greena,s:red)
call <sid>hi('cssProp',s:botticelli,s:bg,'NONE')
call <sid>hi('cssValue',s:fg,s:bg,'NONE')
call <sid>hi('BPO',s:shadylady)
call <sid>hi('BPODark',s:scorpion)
call <sid>hi('bbNullFalseUndefined',s:torchred)
call <sid>hi('import',s:zorba,'','')
call <sid>hi('heading1',s:gold,'','bold')
call <sid>hi('heading2',s:internationalorange,'','bold')
call <sid>hi('heading3','','','bold')

" hi! link Repeat Statement
" hi! link RubyRepeat FuncName

" hi! link CocErrorFloat MessageWindow
" hi! link Constant Normal
" hi! link PHPMethod Pmenu
" hi! link htmlString String
" hi! link htmlTag htmlArg
" hi! link htmlTagName htmlArg
" hi! link phpMethodsVar Keyword
" hi! link phpStaticClasses FuncName
" hi! link typescriptCall Constant
" hi! link typescriptFuncCallArg Constant
" hi! link typescriptImport Keyword
" hi! link typescriptMember Normal
" hi! link typescriptObjectLabel Constant
" hi! link typescriptStatementKeyword Keyword
" hi! link typescriptVariable Identifier
hi! link BladeDelimiter Delimiter
hi! link BladeKeyword Keyword
hi! link Class Keyword
hi! link CocErrorFloat CocInlayHintParameter
hi! link CocFloatActive MessageWindow
hi! link CocFloating MessageWindow
" Exception ?
hi! link CocHintFloat CocInlayHintParameter
" Exception ?
hi! link CocHintSign CocInlayHintParameter
" Exception ?
hi! link CocHintVirtualText CocInlayHintParameter
" Exception ?
hi! link CocInlayHint CocInlayHintParameter
" hi! link CocInlayHintParameter 
" below: py error coc
hi! link CocInlayHintType CocInlayHintParameter
hi! link CocListBgBlue Statement
hi! link CocListFgBlue MessageWindow
hi! link CocMarkdownLink MessageWindow
hi! link CocMenuSel PmenuSel
hi! link CocNotificationProgress MessageWindow
hi! link CocSearch MessageWindow
hi! link CocWarningFloat MessageWindow
hi! link ColorColumn CocListLine
hi! link Conditional Keyword
hi! link CssAttrRegion cssPseudoClassId
hi! link CurSearch Search
hi! link CursorIM Cursor
hi! link Define Subtle
hi! link Delimiter BPO
hi! link DiffAdd DiffAdded
hi! link DiffDelete Removed
hi! link Directory Normal
hi! link FgCocHintFloatBgCocFloating Exception
hi! link FgCocWarningFloatBgCocFloating CocInfoFloat
hi! link Label Constant
hi! link LineNr Subtle
hi! link Method Normal
hi! link MoreMsg MessageWindow
hi! link Noise BPO
hi! link NonText EndOfBuffer
hi! link PmenuExtra Pmenu
hi! link PmenuThumb	CocListLine
hi! link PopupNotification MessageWindow
hi! link PreProc Normal
hi! link RubyClass Class
hi! link RubyControl Keyword
hi! link RubyDefine Keyword
hi! link RubyInstanceVariable FuncName
hi! link RubyMethodName FuncName
hi! link RubyPredefinedConstant typescriptObjectLiteral
hi! link RubyViewHelper Keyword
hi! link Special Type
hi! link SpecialKey Pmenu
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Question
hi! link Structure Type
hi! link ToolbarButton TabLineSel
hi! link Typedef Type 
hi! link typescriptDocParam typescriptDocParamType 
hi! link typescriptDomNodeMethod Method
hi! link TypescriptAssign BPO
hi! link vimCommentTitleLeader vimComment

hi! link VisualNOS Visual
hi! link WildMenu Pmenu
hi! link awkPatterns Statement
hi! link cssAnimationProp cssProp
hi! link cssAtKeyword Keyword
hi! link cssAttributeSelector Constant
hi! link cssBackgroundProp cssProp
hi! link cssBorderProp cscssProp
hi! link cssBorderProp cssProp
hi! link cssBoxAttr cssValue
hi! link cssBoxProp cssProp
hi! link cssBraces Subtle
hi! link cssClassName Keyword
hi! link cssClassNameDot Keyword
hi! link cssListAttr Keyword
hi! link cssColor cssValue
hi! link cssColorProp cssProp
hi! link cssCustomProp Constant
hi! link cssFlexibleBoxProp cssProp
hi! link cssFontProp cssProp
hi! link cssFunctionName FuncName
hi! link cssIdentifier Keyword
hi! link cssMediaProp cssProp
hi! link cssPageProp Identifier
hi! link cssPositioningProp cssProp
" hi! link cssPseudoClassId Constant
" hi! link cssPseudoClassId Keyword
" hi! link cssPseudoClassId cssProp
hi! link cssTagName Type
hi! link cssTextProp cssProp
hi! link cssTransformProp cssProp
hi! link cssTransitionAttr cssValue
hi! link cssTransitionProp cssProp
hi! link cssUIAttr cssValue
hi! link cssUIProp cssProp
hi! link cssUnitDecorators Normal
hi! link cssValueLength cssValue
hi! link cssValueNumber cssValue
hi! link cssValueTime cssValue
hi! link diffFile Keyword
hi! link diffIndexLine Subtle
hi! link diffLine Subtle
hi! link diffNewFile Subtle
hi! link diffOldFile Subtle
hi! link fugitiveSymbolicRef Keyword
" hi! link htmlArg htmlTag
hi! link htmlEndTag htmlTag
hi! link htmlEventDQ String
hi! link htmlScriptTag htmlTag
hi! link htmlSpecialChar Normal
hi! link htmlSpecialTagName htmlTag
hi! link typescriptIdentifier Identifier
hi! link htmlTag Identifier
hi! link htmlTagN tsxTagName
hi! link htmlTagName htmlTag 
hi! link javaScript Normal
hi! link javaScriptGlobal Normal
hi! link javaScriptMember Normal
hi! link javascriptBraces BPO 
hi! link javascriptFunction Keyword
hi! link javascriptIdentifier Identifier
hi! link javascriptOperator BPO
hi! link javascriptReserved Keyword
hi! link javascriptStatement Keyword
hi! link jsDot BPO
hi! link jsFuncArgOperator BPO
hi! link jsFuncBraces BPO
hi! link jsFuncParens typescriptParens
hi! link jsFunction Keyword
hi! link jsIfElseBraces BPO
hi! link jsOperator BPO
hi! link jsParens typescriptParens
hi! link jsonQuote Subtle
hi! link jsoncBraces BPO
hi! link jsxBraces Constant
hi! link jsxCloseString jsxTagName
hi! link jsxDot BPO
hi! link jsxEqual BPO
hi! link jsxExpressionBlock Constant
hi! link jsxOpenPunct jsxTagName
hi! link jsxTag Constant
hi! link lCursor Cursor
hi! link netrwClassify Method
hi! link netrwComma Subtle
hi! link netrwDir Keyword
hi! link netrwExe Normal
hi! link netrwList Normal
hi! link phpClasses Keyword
hi! link phpComparison Subtle
hi! link phpDefine Keyword
hi! link phpFunction Normal
hi! link phpFunctions Normal
hi! link phpIdentifier Identifier
hi! link phpInclude Keyword
hi! link phpMemberSelector BPO
hi! link phpMethod Method
hi! link phpMethodsVar FuncName
hi! link phpOperator BPO
hi! link phpParent typescriptParens
hi! link phpRegion FuncName
hi! link phpStatement Keyword 
hi! link phpVarSelector Identifier
hi! link pythonImport import
hi! link shOperator BPO
hi! link shOption FuncName
hi! link shQuote String
hi! link shVariable FuncName
hi! link tsxAttrib Normal
hi! link tsxCloseString htmlTag
hi! link tsxEscJs Keyword
hi! link tsxEscapeJs Normal
hi! link tsxRegion Constant
hi! link tsxTag htmlTag
hi! link typescriptAliasDeclaration Normal
hi! link typescriptAliasKeyword AliasKeyword
hi! link typescriptArrayMethod Method
hi! link typescriptArrowFunc Normal
hi! link typescriptAsyncFuncKeyword Subtle
hi! link typescriptBOM Method
hi! link typescriptBOMWindowMethod Method
hi! link typescriptBOMWindowProp Normal
hi! link typescriptBinaryOp Keyword
hi! link typescriptBlock Normal
hi! link typescriptBomLocationMethod Method
hi! link typescriptBoolean Boolean
hi! link typescriptBraces BPODark
hi! link typescriptCacheMethod Method
" hi! link typescriptCase Keyword
hi! link typescriptCastKeyword Subtle
hi! link typescriptConditional Keyword
hi! link typescriptConsoleMethod Method
hi! link typescriptConsoleMethod typescriptGlobal
hi! link typescriptDOMDocProp Normal
hi! link typescriptDOMEventMethod Method
hi! link typescriptDOMEventProp htmlTag
hi! link typescriptDOMFormProp Normal
hi! link typescriptDOMStorageMethod Method
hi! link typescriptDateMethod Method
hi! link typescriptDateStaticMethod Method
" hi! link typescriptDefault typescriptCase
hi! link typescriptDestructureComma Subtle
hi! link typescriptDestructureVariable typescriptVariableDeclaration
hi! link typescriptDocNamedParamType typescriptDocParamType
hi! link typescriptDocNotation typescriptDocTags
hi! link typescriptDomDocMethod Method
hi! link typescriptDomEventTargetMethod Method
hi! link typescriptDotNotation BPO
hi! link typescriptEndColons Subtle
hi! link typescriptExceptions Exception
hi! link typescriptExport typescriptStatementKeyword
hi! link typescriptFuncCallArg typescriptCall
hi! link typescriptFuncComma Subtle
hi! link typescriptFuncKeyword Keyword
hi! link typescriptFuncName FuncName
hi! link typescriptFuncTypeArrow typescriptArrowFunc
hi! link typescriptGlobal Type
hi! link typescriptGlobalConsoleDot typescriptDotNotation 
hi! link typescriptGlobalMethod Method
hi! link typescriptHeadersMethod Method
hi! link typescriptImport import
hi! link typescriptInterfaceKeyword AliasKeyword
hi! link typescriptInterfaceName typescriptAliasDeclaration
hi! link typescriptJSONStaticMethod Method
hi! link typescriptObjectColon BPO
hi! link typescriptOperator BPO
hi! link typescriptParens BPO
hi! link typescriptPaymentShippingOptionProp Normal
hi! link typescriptPromiseMethod Keyword
hi! link typescriptProperty Subtle
hi! link typescriptRepeat Keyword
hi! link typescriptStringMethod Method
hi! link typescriptTemplateSB BPODark
hi! link typescriptTernaryOp Keyword
hi! link typescriptTry Keyword
hi! link typescriptTypeAnnotation Subtle
hi! link typescriptTypeReference Type
hi! link typescriptURLStaticMethod Method
hi! link typescriptURLUtilsProp Normal
hi! link typescriptUnion TypescriptAssign
hi! link typescriptUnaryOp bbNullFalseUndefined
hi! link typescriptVariableDeclaration Constant
hi! link vimCommand Keyword
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
hi! link vimOper BPO
hi! link vimOption Normal
hi! link vimTodo Todo
hi! link vimUserFunc Method
hi! link vimVar Normal
hi! link vueSurroundingTag htmlTag
hi! link yamlBlockMappingKey Keyword

" links to custom definition
hi! link typescriptVariable Keyword
hi! link jsStorageClass Keyword
hi! link phpNullValue bbNullFalseUndefined
hi! link jsNull bbNullFalseUndefined
hi! link typescriptNull bbNullFalseUndefined
hi! link jsBooleanFalse bbNullFalseUndefined
hi! link jsUndefined bbNullFalseUndefined
hi! link typescriptBranch bbNullFalseUndefined
hi! link Error bbNullFalseUndefined
hi! link Title heading1
hi! link htmlH1 heading1
hi! link htmlH2 heading2
hi! link typescriptCase heading2
hi! link htmlH3 heading3
hi! link htmlH4 heading4
hi! link htmlH5 heading5
" hi! link BPO " BPO = braces, parens, operators

" VimWiki
" hi! link VimWikiDelText htmlStrike
" hi! link VimwikiBold markdownBold
" hi! link VimwikiItalic htmlItalic
" hi! link VimwikiCode markdownCode
" hi! link VimwikiHeader2 markdownH2
" hi! link VimwikiHeader3 markdownH3
" hi! link VimwikiHeader4 markdownH4
" hi! link VimwikiHeader5 markdownH5
" hi! link VimwikiHeader6 markdownH6
" hi! link VimwikiPre Comment
" call <sid>hi('VimwikiSuperScript',s:gold,s:NONE,'reverse,italic')

" TODO: define list
" CursorColumn ... ', ctermfg=60 ctermbg=fg cterm=reverse '.blackred_fg.' guibg=fg gui=reverse'
" link CursorColumn CursorLine
" hi typescriptVariableDeclaration ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
" hi DiffChange ctermfg=fg ctermbg=bg cterm=NONE guibg=bg gui=NONE
" hi Ignore ctermfg=NONE ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE
" hi Operator ctermfg=fg ctermbg=NONE cterm=NONE guifg=fg guibg=NONE gui=NONE" hi ToolbarLine ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
" define Exception
