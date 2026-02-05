let $BASH_ENV = "~/.bashrc"
source $HOME/.vim/vim_config/plugins.vim
source $HOME/.vim/vim_config/python.vim
source $HOME/.vim/vim_config/NERDtree.vim

" set leader key
let mapleader=","

" set-up show whie-space chars
:set listchars=eol:¬,tab:>·,trail:~,extends:>,precedes:<,space:␣

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Eneble 256 colour palet
set t_Co=256

" enable folding
set foldmethod=indent
set foldlevel=99
" Add numbers to each line on the left-hand side.
set number

" Toggle relative line number
nmap <C-L><C-L> :set invrelativenumber<CR>

" Switch to next buffer
nmap <C-N><C-N> :bn<CR>

" Switch to previous buffer
nmap <C-B><C-B> :bp<CR>

" Execute python file
nmap <C-E> :%w !python %<CR>

" toggle ale
nmap <F3> :ALEToggle<CR>

" Set shift width to 4 spaces.
set shiftwidth=4

" Set tab width to 4 columns.
set tabstop=4

" Do not wrap lines. Allow long lines to extend as far
set nowrap

" Ignore capital letters during search.
set ignorecase

" Override the ignorecase option if searching for capital letters.
" This will allow you to search specifically for capital letters.
set smartcase

" Show partial command you type in the last line of the screen.
set showcmd

" Show the mode you are on the last line.
set showmode

colorscheme dracula

" May need for Vim (not Neovim) since coc.nvim calculates byte offset by count
" utf-8 byte sequence
set encoding=utf-8
" Some servers have issues with backup files, see #649
set nobackup
set nowritebackup

" Having longer updatetime (default is 4000 ms = 4s) leads to noticeable
" delays and poor user experience
set updatetime=300

" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved
set signcolumn=yes

nnoremap § 0
nnoremap 0 $
