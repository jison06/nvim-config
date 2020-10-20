set nu rnu
set relativenumber
set tabstop=2
set shiftwidth=2
set expandtab
set autoindent
set encoding=UTF-8
syntax on

let mapleader = " "
nmap <leader>w :w<cr>
nmap <leader>l :noh<cr>
" Quickly insert an empty new line without entering insert mode
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>

if !exists('g:vscode')
  source $HOME/.config/nvim/nvim_init.vim
endif
