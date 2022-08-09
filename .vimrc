" the real basics
set nocompatible

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

set encoding=utf-8
set scrolloff=3
set autoindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set relativenumber
set undofile

" sane search behavior
set ignorecase
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" do wrapping and show where wrap starts
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

" j and k do visual lines, not file lines
nnoremap j gj
nnoremap k gk

" easier to enter commands and leader
nnoremap ; :
let mapleader = ","

" lets try jj for moving from insert to normal
inoremap jj <ESC>
