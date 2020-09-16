call plug#begin('C:/Users/bis1p/plugged')
Plug 'dracula/vim', {'as': 'dracula'}
Plug 'rust-lang/rust.vim'

Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdtree'
call plug#end()

colorscheme dracula

set relativenumber
map <C-\> :set relativenumber!<CR>

inoremap jk <ESC>
inoremap Jk <ESC>
inoremap jK <ESC>
inoremap JK <ESC>

let mapleader = " "
map <leader>pt :NERDTreeToggle<CR>
let NERDTreeMapActivateNode='l'
