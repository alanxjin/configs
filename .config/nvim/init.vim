syntax on
set number
set relativenumber
set incsearch
set scrolloff=8

" settings for vim-gitgutter
set signcolumn=yes
set updatetime=100

" show tab with 4 spaces width
set tabstop=4

" when indenting with '>>', use 4 spaces width
set shiftwidth=4

" on pressing tab, insert spaces instead
set expandtab

" disable beep and flash
set noeb vb t_vb=

" vim-plug. :PlugInstall. path => where the plugins will be stored
call plug#begin('~/.config/nvim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'airblade/vim-gitgutter'
Plug 'tpope/vim-fugitive'
Plug 'vim-airline/vim-airline'
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
Plug 'nvim-telescope/telescope-fzf-native.nvim'
call plug#end()

colorscheme nord

