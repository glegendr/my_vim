syntax on
colorscheme Tomorrow-Night
set nu
autocmd InsertLeave * :set norelativenumber
autocmd InsertEnter * :set relativenumber
set ruler
set ignorecase
set smartcase
set smartindent
set autoindent
set showcmd
set colorcolumn=80
set hlsearch
nohlsearch
set backspace=indent,eol,start
set listchars=tab:᚛ ,trail:·
set list
call plug#begin('~/.vim/plugged')
Plug 'rust-lang/rust.vim'
call plug#end()
