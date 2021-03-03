autocmd BufReadPost *
\ if line("'\"")>0&&line("'\"")<=line("$") |
\ exe "normal g'\"" |
\ endif
autocmd BufReadPost *
\ if line("'\"")>0&&line("'\"")<=line("$") |
\ exe "normal g'\"" |
\ endif

:set hlsearch
:set smarttab
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set mouse=a
:set backspace=indent,eol,start
:set encoding=utf-8
:color default
:syntax on

autocmd BufReadPost,BufNewfile *.jsx,*.js
\ set tabstop=2 shiftwidth=2 noexpandtab ai

autocmd BufReadPost,BufNewfile *.yaml,*.yml
\ set tabstop=2 shiftwidth=2 expandtab

highlight DiffAdd    cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffDelete cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffChange cterm=bold ctermfg=10 ctermbg=17 gui=none guifg=bg guibg=Red
highlight DiffText   cterm=bold ctermfg=10 ctermbg=88 gui=none guifg=bg guibg=Red
