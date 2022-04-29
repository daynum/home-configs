filetype on
"autocmd BufnewFile *.cpp :0r ~\Vim\template.cpp
"autocmd BufnewFile *.cxx :0r ~\Vim\template_file.cxx
filetype indent on
filetype plugin on
syntax enable
set encoding=utf-8
set backspace=2
set number relativenumber
set lines=62 columns=90
set tabstop=4 softtabstop=4
set shiftwidth=4
set vb t_vb=
set showcmd
set cursorline
set showmatch
set wildmode=full
set noswapfile
set incsearch
set noshowmode
set updatetime=100
set clipboard=unnamed
winpos 1170 10
cd p:\competitive\

call plug#begin('~\Vim\plugged\')

" Make sure you use single quotes
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'honza/vim-snippets'
Plug 'itchyny/lightline.vim'
Plug 'morhetz/gruvbox'
Plug 'airblade/vim-gitgutter'
call plug#end()
let g:snipMate = { 'snippet_version' : 1 }
let g:rainbow_active = 1
set laststatus=2
