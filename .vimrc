autocmd BufReadPost *
\ if line("'\"")>0&&line("'\"")<=line("$") |
\ exe "normal g'\"" |
\ endif
autocmd BufReadPost *
\ if line("'\"")>0&&line("'\"")<=line("$") |
\ exe "normal g'\"" |
\ endif

:set hlsearch
:set tabstop=4
:set shiftwidth=4
:set expandtab
:set mouse=a
:set backspace=indent,eol,start
:set encoding=utf-8
:syntax on
