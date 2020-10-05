let mapleader = "\<space>"

autocmd Filetype java set makeprg=javac\ %
set errorformat=%A%f:%l:\ %m,%-Z%p^,%-C%.%#
map <leader>c :make<Return>:copen<Return>


set number
syntax on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set backspace=indent,eol,start

call plug#begin()

Plug 'uiiaoo/java-syntax.vim'

call plug#end()
