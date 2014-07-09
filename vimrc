colorscheme desert

call pathogen#infect()
syntax on
filetype plugin indent on

autocmd BufNewFile,BufRead *.less set filetype=less

autocmd BufNewFile,BufRead *.mobile.erb let b:eruby_subtype='html'
autocmd BufNewFile,BufRead *.mobile.erb set filetype=eruby

set guifont=Inconsolata-dz:h14

set autoindent
set smartindent
set number
set ruler
set nocompatible
set hlsearch

set ignorecase
set expandtab

set shiftwidth=4
set softtabstop=4
set tabstop=4

autocmd FileType ruby setlocal shiftwidth=2 tabstop=2 softtabstop=2

set ff=unix
