call plug#begin()
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'airblade/vim-gitgutter'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'terryma/vim-multiple-cursors'
Plug 'altercation/vim-colors-solarized'
call plug#end()

syntax enable

let g:airline_powerline_fonts = 1
let g:airline_theme='powerlineish'

colorscheme solarized
set background=dark

set number
set hidden
set relativenumber
set inccommand=split

set tabstop=4
set shiftwidth=4
set expandtab

nnoremap <c-p> :Files<cr>
nnoremap <c-f> :Ag<space>
