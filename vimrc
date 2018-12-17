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
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/
set hlsearch
nohlsearch
set backspace=indent,eol,start
set listchars=tab:€-,trail:·
set list
