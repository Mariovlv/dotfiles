set number
set relativenumber
set numberwidth=1
set noswapfile
set noshowmode
set scrolloff=6
set mouse=a
set clipboard=unnamed
syntax enable

call plug#begin('~/.config/.nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'lervag/vimtex'
Plug 'easymotion/vim-easymotion'
Plug 'scrooloose/nerdtree'
Plug 'christoomey/vim-tmux-navigator'

call plug#end()

" Theme
colorscheme gruvbox

let mapleader=" "

" Plug-Easymotion
nmap <Leader>s <Plug>(easymotion-s2)

" NerdTree
nmap <Leader>n :NERDTreeFind<CR>
let NERDTreeQuitOnOpen=1

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
