filetype plugin indent on
syntax on

" tab / space
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" show line numbers
set number

" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'

" Initialize plugin system
call plug#end()
