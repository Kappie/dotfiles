execute pathogen#infect()
syntax on
filetype plugin indent on

set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set number
set cursorline
set ruler

set t_Co=256

set backspace=2 " make backspace work like most other apps
color Monokai
set clipboard=unnamed
imap jj <Esc>

set nocompatible      " We're running Vim, not Vi!
inoremap <Esc> <Esc>:w<CR>
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1 
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
imap <S-CR>    <CR><CR>end<Esc>-cc

au BufNewFile,BufRead *.citrus set filetype=citrus
autocmd FileType ruby compiler ruby

let g:pandoc#spell#enabled = 0
