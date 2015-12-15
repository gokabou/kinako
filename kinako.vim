" Vim colorscheme file
"
" named	KINAKO.
"
" File:                kinako.vim
" URL:                 https://github.com/gokabou/kinako/kinako.vim
" Author:              Gokabou (Tajima Takayoshi)
" Laboratory:          Softlab
" Version:             0.2
" LastModification:    2015/7/11

set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let g:colors_name = "kinako"

" Linked Group
hi Comment                     ctermfg=35
hi Constant                    ctermfg=39
hi Identifier                  ctermfg=22
hi Statement                   ctermfg=161
hi PreProc                     ctermfg=130
hi Type                        ctermfg=161
hi Special                     ctermfg=1
hi Underlined                  ctermfg=6

" Linking Group
hi String                      ctermfg=9

" Highlight Group
hi CursorLine    cterm=none                ctermbg=236
hi IncSearch                   ctermfg=44  ctermbg=15
hi Search                      ctermbg=44
hi LineNr                      ctermfg=244 ctermbg=236
hi Normal                      ctermfg=250 ctermbg=0
hi MatchParen                  ctermfg=236 ctermbg=11
""hi title
hi visual                      ctermbg=11
