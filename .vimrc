call plug#begin('~/.vim/plugged')

Plug 'morhetz/gruvbox'

call plug#end()

let g:gruvbox_contrast_dark = 'medium'

syntax on
set tabstop=2
set shiftwidth=2
set expandtab
set ai
set hlsearch
set ruler
highlight Comment ctermfg=green
autocmd FileType yaml setlocal ai ts=2 sw=2 et
set background=dark
colorscheme gruvbox
