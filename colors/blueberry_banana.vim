" ===============================================================
" blueberry_banana
" 
" URL: 
" Author: Dey Lynn
" License: MIT
" Last Change: 2022/08/28 08:11
" ===============================================================

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="blueberry_banana"


let Italic = ""
if exists('g:blueberry_banana_italic')
  let Italic = "italic"
endif
let g:blueberry_banana_italic = get(g:, 'blueberry_banana_italic', 0)

let Bold = ""
if exists('g:blueberry_banana_bold')
  let Bold = "bold"
endif

let g:blueberry_banana_bold = get(g:, 'blueberry_banana_bold', 0)
hi ColorColumn guifg=NONE ctermfg=NONE guibg=#3F2f45 ctermbg=237 gui=NONE cterm=NONE
hi Conceal guifg=#625576 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Cursor guifg=#000000 ctermfg=0 guibg=#ECF0C1 ctermbg=255 gui=NONE cterm=NONE
hi link CursorIM Cursor
hi CursorColumn guifg=NONE ctermfg=NONE guibg=#3F2f45 ctermbg=237 gui=NONE cterm=NONE
hi CursorLine guifg=NONE ctermfg=NONE guibg=#3F2f45 ctermbg=237 gui=NONE cterm=NONE
hi CursorLineNr guifg=#ECF0C1 ctermfg=255 guibg=#3F2f45 ctermbg=237 gui=NONE cterm=NONE
hi Directory guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi DiffAdd guifg=#39dcdc ctermfg=80 guibg=#308db8 ctermbg=67 gui=NONE cterm=NONE
hi DiffChange guifg=#29e7ae ctermfg=43 guibg=#308db8 ctermbg=67 gui=NONE cterm=NONE
hi DiffDelete guifg=#c24038 ctermfg=131 guibg=#308db8 ctermbg=67 gui=NONE cterm=NONE
hi DiffText guifg=#39dcdc ctermfg=80 guibg=#308db8 ctermbg=67 gui=NONE cterm=NONE
hi ErrorMsg guifg=#c24038 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#17141F ctermfg=234 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi Folded guifg=#3F2f45 ctermfg=237 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn guifg=#3F2f45 ctermfg=237 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi SignColumn guifg=#625576 ctermfg=60 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi IncSearch guifg=#ECF0C1 ctermfg=255 guibg=#625576 ctermbg=60 gui=NONE cterm=NONE
hi LineNr guifg=#495162 ctermfg=239 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi MatchParen guifg=#ECF0C1 ctermfg=255 guibg=#3F2f45 ctermbg=237 gui=NONE cterm=NONE
hi ModeMsg guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link MoreMsg ModeMsg
hi Normal guifg=#ECF0C1 ctermfg=255 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi PMenu guifg=#ECF0C1 ctermfg=255 guibg=#151920 ctermbg=234 gui=NONE cterm=NONE
hi PMenuSel guifg=#ECF0C1 ctermfg=255 guibg=#2c313a ctermbg=236 gui=NONE cterm=NONE
hi PmenuSbar guifg=NONE ctermfg=NONE guibg=#e6c62f ctermbg=184 gui=NONE cterm=NONE
hi PmenuThumb guifg=NONE ctermfg=NONE guibg=#2c313a ctermbg=236 gui=NONE cterm=NONE
hi link Question ModeMsg
hi Search guifg=NONE ctermfg=NONE guibg=#314365 ctermbg=238 gui=NONE cterm=NONE
hi SpecialKey guifg=#ECF0C1 ctermfg=255 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi SpellBad guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellLocal guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellCap guifg=#39dcdc ctermfg=80 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi SpellRare guifg=#29e7ae ctermfg=43 guibg=NONE ctermbg=NONE gui=underline cterm=underline
hi StatusLine guifg=#151920 ctermfg=234 guibg=#e6c62f ctermbg=184 gui=NONE cterm=NONE
hi StatusLineNC guifg=#ECF0C1 ctermfg=255 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi TabLine guifg=#b9355d ctermfg=131 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill guifg=#b9355d ctermfg=131 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel guifg=#29e7ae ctermfg=43 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi link Title ModeMsg
hi Visual guifg=NONE ctermfg=NONE guibg=#308db8 ctermbg=67 gui=NONE cterm=NONE
hi link VisualNOS Visual
hi WarningMsg guifg=#E07D13 ctermfg=172 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi WildMenu guifg=#ECF0C1 ctermfg=255 guibg=#151920 ctermbg=234 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#17141F ctermfg=234 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi NonText guifg=#17141F ctermfg=234 guibg=#17141F ctermbg=234 gui=NONE cterm=NONE
hi Comment guifg=#625576 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Constant guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi String guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi link Character Constant
hi Boolean guifg=#56B6C2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Number guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Float Number
hi Identifier guifg=#39dcdc ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Function guifg=#39dcdc ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Statement guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Conditional guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Repeat guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Label guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Operator guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Keyword guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Exception guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Include guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Define guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Macro PreProc
hi link PreCondit PreProc
hi Type guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi StorageClass guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link Structure Type
hi link Typedef lightPink
hi Special guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialChar Special
hi link Tag Special
hi Delimiter guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link SpecialComment Special
hi link Debug Special
hi Underlined guifg=#ECF0C1 ctermfg=255 guibg=#17141F ctermbg=234 gui=underline cterm=underline
hi Ignore guifg=#c24038 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Error guifg=#c24038 ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi Todo guifg=#29e7ae ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonStatement guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonConditional guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonRepeat guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonOperator guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonException guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonInclude guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDecorator guifg=#39dcdc ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonFunction guifg=#39dcdc ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonComment guifg=#625576 ctermfg=60 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi pythonTodo guifg=#29e7ae ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonString guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonRawString guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonQuotes guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonTripleQuotes guifg=#625576 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonEscape guifg=#56B6C2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonNumber guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonBuiltin guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi link pythonExceptions pythonException
hi pythonSpaceError guifg=#b9355d ctermfg=131 guibg=#17141F ctermbg=234 gui=underline cterm=underline
hi pythonDoctest guifg=#625576 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi pythonDoctestValue guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTag guifg=#ECF0C1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlEndTag htmlTag
hi htmlArg guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlTagName guifg=#56B6C2 ctermfg=73 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlValue guifg=#39dcdc ctermfg=80 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH1 guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH2 guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH3 guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH4 guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH5 guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlH6 guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlHead htmlTag
hi htmlTitle guifg=#e6c62f ctermfg=184 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlBoldItalicUnderline guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlUnderlineBold guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlUnderlineItalicBold guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlUnderlineBoldItalic guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicUnderline guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicBold guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicBoldUnderline guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlItalicUnderlineBold guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlLink guifg=#29e7ae ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlString guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi htmlComment guifg=#ECF0C1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi link htmlCssStyleComment htmlComment
hi yamlTodo guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlString guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowString guifg=#ECF0C1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFlowStringDelimiter guifg=#e06c75 ctermfg=168 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlKeyValueDelimiter guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlConstant guifg=#314365 ctermfg=238 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlBool guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlAnchor guifg=#625576 ctermfg=60 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlAlias guifg=#ECF0C1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlNodeTag guifg=#ECF0C1 ctermfg=255 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlInteger guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlFloat guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi yamlTimestamp guifg=#29e7ae ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptComment guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi javaScriptLineComment guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi javaScriptStringS guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi javaScriptStringD guifg=NONE ctermfg=NONE guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi javaScriptConditional guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBranch guifg=#E07D13 ctermfg=172 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptType guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptBoolean guifg=#b9355d ctermfg=131 guibg=NONE ctermbg=NONE gui=Italic cterm=Italic
hi javaScriptLabel guifg=#29e7ae ctermfg=43 guibg=NONE ctermbg=NONE gui=NONE cterm=NONE
hi javaScriptConstant guifg=#e6c62f ctermfg=184 guibg=#17141F ctermbg=234 gui=Italic cterm=Italic

if exists('*term_setansicolors')
  let g:terminal_ansi_colors = repeat([0], 16)

endif

if has('nvim')
endif

" ===================================
" Generated by Estilo 1.5.1
" https://github.com/jacoborus/estilo
" ===================================
