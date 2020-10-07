call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'morhetz/gruvbox'
call plug#end()

filetype plugin indent on
set encoding=utf-8
set nocompatible
syntax enable
set number
set hlsearch
set incsearch 
colorscheme gruvbox
set background=dark

"mappings"
map <C-n> :NERDTreeToggle<CR>
