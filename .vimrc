"fileformat=dos
syntax on 
colorschem blue

"for python
autocmd FileType python setl autoindent
autocmd FileType python setl smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd FileType python setl tabstop=8 expandtab shiftwidth=4 softtabstop=4

"edit
set autoindent
set nu
set nocompatible
set backspace=indent,eol,start
set ruler
set hlsearch
set incsearch
set showmatch
set list

filetype plugin on
filetype indent on

"tab
set tabstop=4
set expandtab
set smarttab
set shiftwidth=4
set shiftround
set nowrap

"cmdline
set wildmenu

" neocomplcache
let g:neocomplcache_enable_at_startup = 1 " ‹N“®Žž‚É—LŒø‰»
