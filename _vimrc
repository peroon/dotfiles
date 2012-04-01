"Bundle (addon easy management)
"
set nocompatible
filetype off

"set rtp+=~/.vim/bundle/vundle/
set rtp+=~/dotfiles/vimfiles/vundle.git/

call vundle#rc()

"Import Plugin
Bundle 'gmarik/vundle'
Bundle 'rails.vim'
Bundle 'Shougo/neocomplcache'
Bundle 'Shougo/unite.vim'
Bundle 'Shougo/vimfiler'
Bundle 'thinca/vim-quickrun'
Bundle 'EasyMotion'
filetype plugin indent on




"easy EasyMotion (space, space, w)
let g:EasyMotion_leader_key = '<Space><Space>'

"Basic
set encoding=utf-8
set fileencoding=utf-8

"esc esc -> no high light
set hlsearch
nnoremap <Esc><Esc> :nohlsearch<CR>

"draw line (insert mode)
:inoreabbrev <expr> dl repeat('*', 80)



"show buffer number ??
let buftabs_only_basename=1
let buftabs_in_statusline=1


"no swap file
:set noswapfile


"tab to space
set expandtab
set ts=4

"change keymap
noremap ; :
noremap : ;

set encoding=japan

" General
set nocompatible
set history=50

" Search
set ignorecase
set smartcase
set wrapscan
set hlsearch

" View
"colorscheme desert
colorscheme wombat 

syntax on
set number
set title
set ruler

" File system
set nobackup

" Filetype specific settings
" Set any other file type specific settings
" in ~/.vim and ~/.vim/after
" Type :set runtimepath to see you runtime path.
filetype plugin indent on

" Other programming staffs
set showmatch






