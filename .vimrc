syntax on

set number
set tabstop=4
set shiftwidth=4
set expandtab
set nocompatible
set scrolloff=10
set nowrap
set incsearch
set ignorecase
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000

filetype on
filetype plugin on
filetype indent on

" PLUGINS ------------------------------------------------{{{

call plug#begin('~/.vim/plugged')

    Plug 'preservim/nerdtree'
    Plug 'sheerun/vim-polyglot'
    Plug 'omnisharp/omnisharp-vim'

call plug#end()

" }}}

