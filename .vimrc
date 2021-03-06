set number
set expandtab
set tabstop=2 shiftwidth=2
set softtabstop=2
set encoding=utf-8
set showcmd
set backspace=indent,eol,start
set hidden
set hlsearch
set incsearch
set ignorecase
set smartcase
set noerrorbells
set nobackup
set scrolloff=8
filetype plugin indent on

call plug#begin()
Plug 'sheerun/vim-polyglot'
Plug 'ervandew/supertab'
Plug 'jiangmiao/auto-pairs'
Plug 'lilydjwg/colorizer'
call plug#end()

colorscheme peachpuff
syntax on
"hi Normal guibg=NONE ctermbg=NONE 
