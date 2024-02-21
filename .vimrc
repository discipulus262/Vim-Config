set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
set scrolloff=10
set nowrap
set incsearch
set ignorecase
let mapleader = "\<Space>"
set smartcase
set showcmd
set showmode
set showmatch
set hlsearch
set history=1000
syntax on
set cursorline
set number
set nocompatible
filetype on
filetype plugin on
filetype indent on
call plug#begin('~/.vim/plugged')
    Plug 'dense-analysis/ale'
    Plug 'preservim/nerdtree'
    Plug 'ervandew/supertab'
    Plug 'crusoexia/vim-monokai'
    Plug 'mhinz/vim-startify'
    Plug 'Lokaltog/vim-distinguished'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'tpope/vim-fugitive'
    Plug 'itchyny/lightline.vim'
    Plug 'jiangmiao/auto-pairs'
call plug#end()
nnoremap <leader>g :NERDTreeFocus<CR>
set completeopt=menu,menuone,preview,noselect,noinsert
nnoremap <leader>f :Files<CR>
nnoremap <leader>a :G add *<CR>
nnoremap <leader>s :G commit<CR>
nnoremap <leader>d :G push<CR>
nnoremap <leader>z :G pull<CR>
let g:ale_completion_enabled = 1
colorscheme monokai
set laststatus=2
set noshowmode
