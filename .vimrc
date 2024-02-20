set shiftwidth=4
set tabstop=4
set expandtab
set nobackup
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
syntax on
set cursorline
set number
set nocompatible
filetype on
filetype plugin on
filetype indent on
" PLUGINS ---------------------------------------------------------------- {{{
call plug#begin('~/.vim/plugged'
    Plug 'dense-analysis/ale'
    Plug 'preservim/nerdtree'
    Plug 'ervandew/supertab'
    Plug 'crusoexia/vim-monokai'
call plug#end()

" }}}
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTreeToggle<CR>
set completeopt=menu,menuone,preview,noselect,noinsert
let g:ale_completion_enabled = 1
colorscheme monokai
