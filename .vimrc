syntax on
set number
set relativenumber
set ruler
set incsearch
set scrolloff=8
set signcolumn=yes

" show tab with 4 spaces width
set tabstop=4

" when indenting with '>>', use 4 spaces width
set shiftwidth=4

" on pressing tab, insert spaces instead
set expandtab

" disable beep and flash
set noeb vb t_vb=

" vim-plug. :PlugInstall
call plug#begin('~/.vim/plugged')
Plug 'arcticicestudio/nord-vim'
call plug#end()

colorscheme nord
