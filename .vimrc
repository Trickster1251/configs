call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'tpope/vim-fireplace', { 'for': 'clojure' }
Plug 'morhetz/gruvbox'
Plug 'ycm-core/YouCompleteMe'
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
"Вызов NerdTreeToogle
map <C-n> :NERDTreeToggle<CR>
"Remap hjkl to jikl, управление как стрелочкам"
noremap j h
noremap k j
noremap i k
