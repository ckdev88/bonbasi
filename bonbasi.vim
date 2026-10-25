vim9script

# Name: BonBasi
# Description: I use this one at home. Inspired by: Slate, Gruvbox, mostly Gruber Darker
# Works only with vim9+ and terminals supporting hex color codes
# Author: CK
# Maintainer: CK
# Website: https_//ckdev88.github.io
# License: Vim License (see `:help license`)
# Last Updated: 2026-10-25 13:36

hi clear
if exists('syntax_on')
  syntax reset
endif

g:colors_name = 'bonbasi'

# Base Colors_ Bright
var s_gold: string = '#ffd700'
var s_seagull: string = '#99C1D6'
var s_orangeb: string = '#ff5700'
var s_venetianred: string = '#bf001e'
var s_darkpastelgreen: string = '#00bf1e'
var s_deepskyblue: string = '#00d7ff'
var s_carmine: string = '#990018'
var s_green: string = '#007a13'
var s_zorba: string = '#a99f95'
var s_botticelli: string = '#97a8ae'
var s_acapulco: string = '#83a194'
var s_balihai: string = '#8e969b'
var s_shadylady: string = '#a9a6a7'
var s_goldmono: string = '#bfa100'
var s_mairemono3tint5: string = '#cecdca'
var s_mairedark: string = '#161200'
var s_woodsmoke: string = '#313735'
var s_scorpion: string = '#6C6A6B'
var s_scorpion_darker: string = '#3a3738'
var s_lime: string = '#00ff00'
var s_black1: string = '#080808'
var s_black2: string = '#1c1c1c'
var s_black3: string = '#262626'
var s_orangedark: string = '#ff8700'
var s_gray1: string = '#e4e4ef'
var s_gray2: string = '#444444'
var s_gray3: string = '#585858'
var s_bb_bg: string = '#1F1A1B'
var s_bb_fg: string = '#E5D9DB'
var s_green3: string = '#00d700'
var s_green5: string = '#95a99f'
var s_maroon: string = '#800000'
var s_sealbrown: string = '#520000'
var s_navy: string = '#012345'
var s_navylight: string = '#234566'
var s_orangered: string = '#ff5f00'
var s_orchid: string = '#ff87ff'
var s_purple: string = '#c033c0'
var s_paleturquoise: string = '#5f8787'
var s_red1: string = '#ff0000'
var s_red2: string = '#ff0029'
var s_red3: string = '#af0000'
var s_rosybrown: string = '#af8787'
var s_turquoise: string = '#58c4dc'
var s_glacier: string = '#71a4bf'
var s_white0: string = '#ffffff'
var s_white1: string = '#f5f5f5'
var s_white2: string = '#f4f4ff'
var s_yellow0: string = '#ffff00'
var s_yellow1: string = '#afd700'
var s_brown: string = '#c37a20'
var s_quartz01: string = '#aabab2'
var s_niagara2: string = '#565f73'
var s_greengb: string = '#73c936'
var s_wisteria: string = '#9e95c7'
var s_wisteria01: string = '#7E779F'
var s_bluegh: string = '#4493f8'
var s_NONE: string = 'NONE'
var s_greena: string = '#a8ff00'
var s_orangea: string = '#ff5700'
var s_briq: string = '#ffc744'

var s_fg: string = s_white2
var s_bg: string = s_bb_bg

def Hi(group: string, fg: string = '', bg: string = '', attr: string = '')
  var cmd: string = 'hi ' .. group
  if !empty(fg)
    cmd ..= ' guifg=' .. fg
  endif
  if !empty(bg)
    cmd ..= ' guibg=' .. bg
  endif
  if !empty(attr)
    cmd ..= ' gui=' .. attr  .. ' cterm=' .. attr
  endif
  execute cmd
enddef

Hi('BPO', s_shadylady) # subtle color for i.e. braces, parens, operators, commas
Hi('BPODark', s_scorpion)
Hi('BPODarker', s_scorpion_darker)
Hi('Boolean', s_purple)
Hi('Changed', s_navy, s_white1, 'reverse')
Hi('Character', s_white2, '', 'NONE')
Hi('ColorColumn', s_NONE, s_mairedark, 'NONE')
Hi('Comment', s_brown, s_NONE, 'italic')
Hi('Conceal', s_fg, s_gray3, 'underline')
Hi('Constant', s_fg, s_NONE, 'NONE')
Hi('Cursor', s_bg, s_gold, 'NONE')
Hi('CursorLineFold', s_green3, s_gold, 'bold')
Hi('CursorLineSign', s_red2, s_NONE, 'bold')
Hi('Debug', s_red2, s_NONE, 'NONE')
Hi('DiffAdded', s_white1, s_green, 'NONE')
Hi('DiffChange', s_NONE, s_gray2, 'NONE')
Hi('DiffSubName', s_orangea)
Hi('DiffText', s_white1, s_orangeb, 'NONE')
Hi('EndOfBuffer', s_bg)
Hi('ErrorMsg', s_white1, s_red3, 'NONE')
Hi('Exception', s_red2, '', 'bold')
Hi('Float', s_white2, s_NONE, '')
Hi('FoldColumn', s_green3, s_black2, 'NONE')
Hi('Folded', s_green3, s_black3, 'NONE')
Hi('FuncName', s_fg, '', 'bold')
Hi('HighlightedyankRegion', s_bg, s_gold)
Hi('Identifier', s_green5, '', 'NONE')
Hi('IncSearch', s_gold, s_bg, 'reverse')
Hi('Include', s_acapulco)
Hi('Keyword', s_gold, s_NONE, 'bold')
Hi('Macro', s_yellow1, s_NONE, 'NONE')
Hi('MatchParen', s_orangea, s_NONE, 'bold')
Hi('MessageWindow', '', s_sealbrown, 'NONE')
Hi('ModeMsg', s_white1, s_NONE, 'NONE')
Hi('Normal', s_fg, s_bg, 'NONE')
Hi('Number', s_white2, s_NONE, 'NONE')
Hi('Pmenu', '', s_sealbrown, 'NONE')
Hi('PmenuSel', s_white1, s_paleturquoise, 'NONE')
Hi('PreCondit', s_yellow1, s_NONE, 'NONE')
Hi('Question', s_orangedark, s_NONE, 'bold')
Hi('QuickfixActive', '', s_paleturquoise, 'NONE')
Hi('QuickfixLine', '', s_niagara2, 'NONE')
Hi('Removed', s_carmine, s_fg, 'reverse')
Hi('RubyRoute', s_green5)
Hi('RubySymbol', s_green5)
Hi('Search', s_fg, s_paleturquoise, 'NONE')
Hi('SignColumn', s_rosybrown, s_bg, 'NONE')
Hi('Special', s_mairemono3tint5, s_NONE, 'NONE')
Hi('SpecialKey', s_lime)
Hi('SpecialKeyFail', s_red2, 'NONE', 'bold')
Hi('SpecialKeyOK', s_lime, 'NONE', 'bold')
Hi('SpellBad', s_white1, s_red1, 'underline')
Hi('SpellCap', s_gold, s_NONE, 'underline')
Hi('SpellLocal', s_yellow1, s_NONE, 'underline')
Hi('SpellRare', s_orchid, s_NONE, 'underline')
Hi('Statement', s_gold, '', 'bold')
Hi('StatusLine', s_maroon, s_fg, 'reverse')
Hi('StatusLineNC', s_sealbrown, s_rosybrown, 'reverse')
Hi('StatusLineTerm', s_maroon, s_fg, 'reverse')
Hi('StatusLineTermNC', s_sealbrown, s_rosybrown, 'reverse')
Hi('String', s_greengb, s_NONE, 'NONE')
Hi('TabLine', s_gray2, s_black1, 'NONE')
Hi('TabLineFill', s_NONE, s_black1, 'NONE')
Hi('TabLineSel', s_bg, s_briq, 'NONE')
Hi('TexSuperscript', s_gold, s_NONE, 'reverse')
Hi('Title', s_gold, '', 'BOLD')
Hi('Todo', s_brown, s_NONE, 'bold')
Hi('Todo2', s_greengb, s_woodsmoke, 'bold')
Hi('Todo3', s_red1, s_woodsmoke, 'bold')
Hi('Todo4', s_orangered, s_gray2, 'bold')
Hi('TodoLine', s_red2, s_NONE, 'bold')
Hi('Type', s_wisteria01)
Hi('Underlined', s_turquoise, s_NONE, 'underline')
Hi('VertSplit', s_maroon, s_bg, 'NONE')
Hi('Visual', s_fg, s_paleturquoise, '')
Hi('bbNullFalseUndefined', s_red2)
Hi('csRepeat', s_greena, s_NONE, 'bold')
Hi('cssPseudoClassId', s_gold)
Hi('defineVariable', s_orangea, s_NONE, 'bold')
Hi('diffRemoved', s_white1, s_venetianred, 'NONE')
Hi('erubyExpression', s_green5)
Hi('heading1', s_bluegh, '', 'BOLD')
Hi('heading2', s_orangeb, '', 'bold')
Hi('heading3', s_white1, '', 'bold')
Hi('htmlArg', s_zorba)
Hi('htmlBold', s_yellow1, '', 'bold')
Hi('htmlItalic', s_brown, s_NONE, 'italic')
Hi('htmlLink', s_glacier, s_NONE, 'underline')
Hi('htmlString', s_gray1, '', '')
Hi('htmlTag', s_green5, '', '')
Hi('import', s_zorba, '', '')
Hi('jsBooleanTrue', s_darkpastelgreen)
Hi('jsReturn', s_deepskyblue, s_NONE, 'bold')
Hi('jsxComponentName', s_orangea, s_NONE, 'bold')
Hi('markdownCode', s_lime)
Hi('markdownCodeBlock', s_fg, s_woodsmoke)
Hi('mkdHeading', s_goldmono, s_goldmono)
Hi('phpStaticClasses', s_quartz01)
Hi('qfLineNr', s_white2, s_NONE)
Hi('shRepeat', s_lime)
Hi('tsxEscJs', s_zorba)
Hi('tsxEscapeJs', s_zorba)
Hi('tsxTagName', s_turquoise)
Hi('typescriptArrayMethod', s_seagull)
Hi('typescriptBOMHistoryProp', s_mairemono3tint5)
Hi('typescriptBOMNavigatorProp', s_seagull)
Hi('typescriptBlock', s_bb_fg, '', 'none')
Hi('typescriptDocParamType', s_wisteria, s_woodsmoke)
Hi('typescriptDocTags', s_gold, s_woodsmoke)
Hi('typescriptDomNodeProp', s_mairemono3tint5)
Hi('typescriptMember', s_white0, s_NONE, 'NONE')
Hi('typescriptNumberStaticMethod', s_balihai)
Hi('typescriptObjectLabel', s_white0, s_NONE, 'NONE')
Hi('typescriptRegExpMethod', s_lime)
Hi('typescriptStatementKeyword', s_greena, s_NONE, 'bold')
Hi('typescriptTry', s_orangea, s_NONE, 'bold')
Hi('typescriptVariable', s_goldmono, s_NONE, 'bold')
Hi('vimCommentTitle', s_white0, s_woodsmoke, 'bold')
Hi('vimVarScope', s_botticelli)

hi link AliasKeyword Type
hi link BladeDelimiter Delimiter
hi link BladeKeyword Keyword
hi link Case KeywordAlt
hi link Class Keyword
hi link Conditional Keyword
hi link CssAttrRegion cssProp
hi link CurSearch Search
hi link CursorIM Cursor
hi link Define BPO
hi link Delimiter BPO
hi link DiffAdd DiffAdded
hi link DiffDelete Removed
hi link Directory netrwDir
hi link Error bbNullFalseUndefined
hi link FugitiveblameTime BPO
hi link KeywordAlt heading2
hi link Label Constant
hi link Method Normal
hi link MoreMsg MessageWindow
hi link Noise BPO
hi link NonText EndOfBuffer
hi link PmenuExtra Pmenu
hi link PopupNotification MessageWindow
hi link PreProc Normal
hi link RubyClass Class
hi link RubyControl Keyword
hi link RubyDefine Keyword
hi link RubyInstanceVariable FuncName
hi link RubyMethodName FuncName
hi link RubyPredefinedConstant htmlArg
hi link RubyViewHelper Keyword
hi link StorageClass Question
hi link Structure Type
hi link ToolbarButton TabLineSel
hi link Typedef Type
hi link TypescriptAssign BPO
hi link VisualNOS Visual
hi link WildMenu Pmenu
hi link awkPatterns Statement
hi link csAccess Identifier
hi link csBraces BPODark
hi link csClass Type
hi link csGeneric Type
hi link csLabel Case
hi link csNull bbNullFalseUndefined
hi link csParens BPODark
hi link csType Type
hi link cssAnimationProp cssProp
hi link cssAtKeyword Keyword
hi link cssAtRule KeywordAlt
hi link cssAtRuleLogical KeywordAlt
hi link cssAttributeSelector Constant
hi link cssBackgroundProp cssProp
hi link cssBorderProp cssProp
hi link cssBoxAttr cssValue
hi link cssBoxProp cssProp
hi link cssBraces BPO
hi link cssClassName Keyword
hi link cssClassNameDot Keyword
hi link cssColor cssValue
hi link cssColorProp cssProp
hi link cssCustomProp Constant
hi link cssFlexibleBoxProp cssProp
hi link cssFontProp cssProp
hi link cssFunctionName FuncName
hi link cssIdentifier Keyword
hi link cssListAttr Keyword
hi link cssMediaProp cssProp
hi link cssPageProp Identifier
hi link cssPositioningProp cssProp
hi link cssProp htmlArg
hi link cssSelectorOp BPO
hi link cssTagName Type
hi link cssTextProp cssProp
hi link cssTransformProp cssProp
hi link cssTransitionAttr cssValue
hi link cssTransitionProp cssProp
hi link cssUIAttr cssValue
hi link cssUIProp cssProp
hi link cssUnitDecorators Normal
hi link cssValueLength cssValue
hi link cssValueNumber cssValue
hi link cssValueTime cssValue
hi link diffFile Keyword
hi link diffIndexLine BPO
hi link diffLine BPO
hi link diffNewFile BPO
hi link diffOldFile BPO
hi link fugitiveHeader BPO
hi link fugitiveHeading Title
hi link fugitiveStagedHeading Title
hi link fugitiveSymbolicRef htmlItalic
hi link fugitiveUnstagedHeading Title
hi link fugitiveUntrackedHeading Title
hi link htmlEndTag htmlTag
hi link htmlEvent htmlTag
hi link htmlEventDQ String
hi link htmlH1 heading1
hi link htmlH2 heading2
hi link htmlH3 heading3
hi link htmlScriptTag htmlTag
hi link htmlSpecialChar Normal
hi link htmlSpecialTagName htmlTag
hi link htmlTagN tsxTagName
hi link htmlTagName htmlTag
hi link javaScript Normal
hi link javaScriptGlobal Normal
hi link javaScriptMember Normal
hi link javascriptBraces BPO
hi link javascriptFunction Keyword
hi link javascriptIdentifier Identifier
hi link javascriptOperator BPO
hi link javascriptParens typescriptParens
hi link javascriptReserved Keyword
hi link javascriptStatement Keyword
hi link jsBooleanFalse bbNullFalseUndefined
hi link jsDot BPO
hi link jsExport typescriptStatementKeyword
hi link jsFrom import
hi link jsFuncArgOperator BPO
hi link jsFuncBraces BPO
hi link jsFuncParens typescriptParens
hi link jsFunction Keyword
hi link jsIfElseBraces BPO
hi link jsImport import
hi link jsNull bbNullFalseUndefined
hi link jsOperator BPO
hi link jsParens typescriptParens
hi link jsStorageClass Keyword
hi link jsThis htmlArg
hi link jsUndefined bbNullFalseUndefined
hi link jsonQuote BPO
hi link jsoncBraces BPO
hi link jsxBraces Constant
hi link jsxCloseString jsxTagName
hi link jsxDot BPO
hi link jsxEqual BPO
hi link jsxExpressionBlock Constant
hi link jsxOpenPunct jsxTagName
hi link jsxTag Constant
hi link lCursor Cursor
hi link markdownH1 heading1
hi link markdownH2 heading2
hi link markdownH3 heading3
hi link markdownH4 heading3
hi link markdownH5 heading3
hi link markdownH6 heading3
hi link mkdBlockquote markdownCodeBlock
hi link netrwClassify Method
hi link netrwComma BPO
hi link netrwDir Keyword
hi link netrwExe Normal
hi link netrwList Normal
hi link phpClasses Keyword
hi link phpComparison BPO
hi link phpDefine Keyword
hi link phpFunction Normal
hi link phpFunctions Normal
hi link phpIdentifier Identifier
hi link phpInclude Keyword
hi link phpMemberSelector BPO
hi link phpMethod Method
hi link phpMethodsVar FuncName
hi link phpNullValue bbNullFalseUndefined
hi link phpOperator BPO
hi link phpParent typescriptParens
hi link phpRegion FuncName
hi link phpStatement Keyword
hi link phpVarSelector Identifier
hi link pythonImport import
hi link shOperator BPO
hi link shOption FuncName
hi link shQuote String
hi link shVariable FuncName
hi link tsxAttrib Normal
hi link tsxCloseString htmlTag
hi link tsxRegion Constant
hi link tsxTag htmlTag
hi link typescriptAliasDeclaration Normal
hi link typescriptAliasKeyword AliasKeyword
hi link typescriptArrowFunc Normal
hi link typescriptBOM Method
hi link typescriptBOMWindowMethod Method
hi link typescriptBOMWindowProp Identifier
hi link typescriptBinaryOp Keyword
hi link typescriptBomLocationMethod Method
hi link typescriptBoolean Boolean
hi link typescriptBraces BPODark
hi link typescriptBranch typescriptStatementKeyword
hi link typescriptCacheMethod Method
hi link typescriptCall Normal
hi link typescriptCase Case
hi link typescriptCastKeyword BPO
hi link typescriptConditional Keyword
hi link typescriptConsoleMethod Identifier
hi link typescriptDOMDocProp Normal
hi link typescriptDOMEventMethod Method
hi link typescriptDOMEventProp htmlTag
hi link typescriptDOMFormProp Normal
hi link typescriptDOMStorageMethod Method
hi link typescriptDateMethod Method
hi link typescriptDateStaticMethod Method
hi link typescriptDestructureComma BPO
hi link typescriptDestructureVariable typescriptVariableDeclaration
hi link typescriptDocNamedParamType typescriptDocParamType
hi link typescriptDocNotation typescriptDocTags
hi link typescriptDocParam typescriptDocParamType
hi link typescriptDomDocMethod Method
hi link typescriptDomEventTargetMethod Method
hi link typescriptDomNodeMethod Method
hi link typescriptDotNotation BPO
hi link typescriptEndColons BPO
hi link typescriptEnum Identifier
hi link typescriptEnumKeyword AliasKeyword
hi link typescriptExceptions Exception
hi link typescriptFuncCallArg import
hi link typescriptFuncComma BPO
hi link typescriptFuncKeyword Keyword
hi link typescriptFuncName FuncName
hi link typescriptFuncTypeArrow typescriptArrowFunc
hi link typescriptGlobal Identifier
hi link typescriptGlobalConsoleDot typescriptDotNotation
hi link typescriptGlobalMethod Method
hi link typescriptHeadersMethod Method
hi link typescriptIdentifier Identifier
hi link typescriptImport import
hi link typescriptInterfaceKeyword AliasKeyword
hi link typescriptInterfaceName typescriptAliasDeclaration
hi link typescriptJSONStaticMethod Method
hi link typescriptMathStaticMethod Normal
hi link typescriptNull bbNullFalseUndefined
hi link typescriptObjectColon BPO
hi link typescriptObjectLiteral Identifier
hi link typescriptOperator BPO
hi link typescriptParamImpl htmlArg
hi link typescriptParens BPODark
hi link typescriptPaymentShippingOptionProp Normal
hi link typescriptPredefinedType Type
hi link typescriptPromiseMethod Keyword
hi link typescriptProperty BPODark
hi link typescriptRepeat Keyword
hi link typescriptStringMethod Method
hi link typescriptTemplateSB BPODark
hi link typescriptTernaryOp Keyword
hi link typescriptTypeAnnotation BPO
hi link typescriptTypeBracket Type
hi link typescriptTypeBrackets Type
hi link typescriptTypeReference Type
hi link typescriptURLStaticMethod Method
hi link typescriptURLUtilsProp Normal
hi link typescriptUnaryOp bbNullFalseUndefined
hi link typescriptUnion TypescriptAssign
hi link typescriptVariableDeclaration Constant
hi link vim9CommentTitle heading1
hi link vimCommand Keyword
hi link vimCommentString Comment
hi link vimCommentTitleLeader Comment
hi link vimFgBgAttrib Normal
hi link vimFuncBang BPO
hi link vimFuncBody BPO
hi link vimFuncKey Keyword
hi link vimFuncName FuncName
hi link vimFuncParam Constant
hi link vimGroup Normal
hi link vimHiAttrib Normal
hi link vimHiBang BPO
hi link vimHiGroup Normal
hi link vimMapLeaderKey Type
hi link vimOper BPO
hi link vimOption Normal
hi link vimTodo Todo
hi link vimType Type
hi link vimUserFunc Method
hi link vimVar Normal
hi link vueSurroundingTag htmlTag
hi link vue_typescript htmlArg
hi link yamlBlockMappingKey Keyword
hi! link CursorLineNr BPO
hi! link LineNr BPODarker

# CoC: specific to Conquer of Completion plugin
Hi('CocErrorVirtualText', s_red1, s_black3, '')
Hi('CocFloatingDiagnostic', '', s_red2)
Hi('CocFloatingDiagnosticBorder', s_yellow0, s_white1)
Hi('CocInlayHintParameter', s_orangedark, s_woodsmoke)
Hi('CocListLine', s_NONE, s_navylight)
Hi('CocVirtualText', s_gray3)
hi link CocErrorFloat CocInlayHintParameter
hi link CocFloatActive MessageWindow
hi link CocFloating MessageWindow
hi link CocHintFloat CocInlayHintParameter
hi link CocHintSign CocInlayHintParameter
hi link CocHintVirtualText CocInlayHintParameter
hi link CocInlayHint CocInlayHintParameter
hi link CocInlayHintType CocInlayHintParameter
hi link CocListBgBlue Statement
hi link CocListFgBlue MessageWindow
hi link CocMarkdownLink MessageWindow
hi link CocMenuSel PmenuSel
hi link CocNotificationProgress MessageWindow
hi link CocSearch MessageWindow
hi link CocWarningFloat MessageWindow
hi link FgCocHintFloatBgCocFloating Exception
hi link FgCocWarningFloatBgCocFloating CocInfoFloat
