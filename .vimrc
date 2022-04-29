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
set laststatus=2
set nocompatible
winpos 1170 10
"put the plug.vim file in ~/.vim/autoload directory, create these if not there
"change to the dir ~/.vim/plugged and then do PlugInstall then it'll work systemwide
call plug#begin('~/.vim/plugged')

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


filetype on
filetype indent on
syntax enable
set backspace=2
map <F1> :w <CR>
map <F2> :!g++ -std=c++14 -static -Wall -Wextra -Wshadow -Wundef -Wconversion -O2 %<CR>
map <F3> :!./a.out <CR>
map <F4> :q <CR>
map <F5> ggVGy
set number relativenumber
colorscheme gruvbox
set background=dark
"set guifont=Hack:h12:cANSI:qDRAFT
set lines=59 columns=90
winpos 1170 10
set showcmd
set cursorline
set showmatch
set vb t_vb=
set wildmode=full
set t_Co=256
syntax on
