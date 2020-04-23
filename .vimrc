# Panic Backup reminders:
# Here are the packages that I have installed:
# nerdtree, vim-live-latex-preview, vim-search-index, vim-toml    

let g:powerline_pycmd="py3"

set laststatus=2

set mouse=a
set number

set tabstop=4
set shiftwidth=4
set expandtab

syntax on

set background=dark

execute pathogen#infect()
filetype plugin indent on

set hlsearch
set incsearch
set wildmode=longest,list,full
set wildmenu
set cursorline

set cc=80
hi ColorColumn ctermbg=lightgrey guibg=lightgrey
