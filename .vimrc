set encoding=utf-8

" Set tabs to spaces with a width of 4
set expandtab
set shiftwidth=4
set tabstop=4

set autoindent
set cc=80 " Show line length mark at 80 characters

" Show tab characters
set list listchars=tab:→\ ,trail:·

colorscheme desert
set number " Insert line numbers
set showmatch " Shows matching brackets etc.
syntax on " Enable syntax highlighting

autocmd FileType make set noexpandtab shiftwidth=4 tabstop=4
