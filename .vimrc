filetype plugin indent on
syntax on

" tab / space
set expandtab
set tabstop=2
set shiftwidth=2
set softtabstop=2

" make the backspace work
"
" ref:
" <https://vi.stackexchange.com/questions/2162/why-doesnt-the-backspace-key-work-in-insert-mode>
set backspace=indent,eol,start

" show line numbers
set number

" remove default mode information line
set noshowmode

" enable lightline
set laststatus=2
" colour lightline's background
if !has('gui_running')
  set t_Co=256
endif
" color scheme
let g:lightline = { 'colorscheme': 'wombat' }

" vim-plug
call plug#begin('~/.vim/plugged')

Plug 'pangloss/vim-javascript'
Plug 'mgechev/vim-jsx'
Plug 'raimondi/delimitmate'
Plug 'itchyny/lightline.vim'
Plug 'Valloric/YouCompleteMe'
Plug 'editorconfig/editorconfig-vim'

" Initialize plugin system
call plug#end()
