set scrolloff=16
set number
set relativenumber
set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set cmdheight=2
set colorcolumn=80
set nohlsearch
set smartcase
set autoread
set nocompatible

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'sheerun/vim-polyglot'
call plug#end()

"Cursor change
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

let mapleader = " "
nnoremap <leader>pv :Vex<CR>
imap jk <Esc>
nnoremap n nzzzv
nnoremap N Nzzzv
nnoremap J mzJ`z

syntax on
" colorscheme github_light
colorscheme gruvbox

