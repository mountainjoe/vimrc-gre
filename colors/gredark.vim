" Vim color scheme
"
" Name:         gredark.vim
" Maintainer:   @greweb
" Last Change:  Aug 2011
" License:      WTFPL <http://sam.zoy.org/wtfpl/>


set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "gredark"

hi link htmlTag                     xmlTag
hi link htmlTagName                 xmlTagName
hi link htmlEndTag                  xmlEndTag

hi scalaNew gui=underline
hi scalaMethodCall gui=italic
hi scalaValName gui=underline
hi scalaVarName gui=underline

highlight NonText                   guifg=#333333
highlight Normal                    guifg=#E6E1DC guibg=#222222     ctermfg=gray  ctermbg=black
highlight Cursor                    guifg=#000000 guibg=#FFFFFF     ctermfg=black ctermbg=yellow
highlight CursorLine                guibg=#000000

highlight Comment                   guifg=#666666 ctermfg=180 gui=italic
highlight Constant                  guifg=#6D9CBE ctermfg=73
highlight Define                    guifg=#CC7833 ctermfg=173
highlight Error                     guifg=#FFC66D ctermfg=221 guibg=#990000 ctermbg=88
highlight Function                  guifg=#FFC66D ctermfg=221 gui=NONE
highlight Identifier                guifg=#6D9CBE ctermfg=73 gui=NONE
highlight Include                   guifg=#CC7833 ctermfg=173 gui=NONE
highlight PreCondit                 guifg=#CC7833 ctermfg=173 gui=NONE
highlight Keyword                   guifg=#CC7833 ctermfg=173
highlight LineNr                    guifg=#CCCCCC ctermfg=159 guibg=#555555
highlight Number                    guifg=#A5C261 ctermfg=107
highlight PreProc                   guifg=#E6E1DC ctermfg=103
highlight Search                    guifg=NONE ctermfg=NONE guifg=black guibg=#CCCC00 
highlight Statement                 guifg=#CC7833 ctermfg=173 gui=NONE
highlight String                    guifg=#A5C261 ctermfg=107
highlight Title                     guifg=#FFFFFF ctermfg=15
highlight Type                      guifg=#DA4939 ctermfg=167 gui=NONE
highlight Visual                    guibg=#444444 ctermbg=60

highlight Folded                    guibg=#AAAAAA guifg=#444444

highlight DiffAdd                   guifg=#E6E1DC ctermfg=7 guibg=#519F50 ctermbg=71
highlight DiffDelete                guifg=#E6E1DC ctermfg=7 guibg=#660000 ctermbg=52
highlight Special                   guifg=#DA4939 ctermfg=167 

highlight xmlTag                    guifg=#E8BF6A ctermfg=179
highlight xmlTagName                guifg=#E8BF6A ctermfg=179
highlight xmlEndTag                 guifg=#E8BF6A ctermfg=179

highlight mailSubject               guifg=#A5C261 ctermfg=107
highlight mailHeaderKey             guifg=#FFC66D ctermfg=221
highlight mailEmail                 guifg=#A5C261 ctermfg=107 gui=italic cterm=underline

highlight SpellBad                  guifg=#D70000 ctermfg=160 ctermbg=NONE cterm=underline
highlight SpellRare                 guifg=#D75F87 ctermfg=168 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight SpellCap                  guifg=#D0D0FF ctermfg=189 guibg=NONE ctermbg=NONE gui=underline cterm=underline
highlight MatchParen                guifg=#FFFFFF ctermfg=15 guibg=#005f5f ctermbg=23
