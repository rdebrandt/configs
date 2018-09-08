set shell=/bin/sh
set nocompatible              " be iMproved, required
"filetype off                  " required
filetype plugin on
set modeline
"set modelines=1

"set tabstop=2
"set shiftwidth=2
"set noexpandtab
"
" " File ~/.vim/ftplugin/python.vim
" " ($HOME/vimfiles/ftplugin/python.vim on Windows)
" " Python specific settings.
" setlocal tabstop=4
" setlocal shiftwidth=4
" setlocal expandtab
" setlocal autoindent
" setlocal smarttab
" setlocal formatoptions=croql
set tabstop=2
set shiftwidth=2
set softtabstop=2
set smarttab
set expandtab
set ruler
set foldmethod=indent
"set foldmethod=syntax
set foldlevel=99

nnoremap <space> za

au BufNewFile,BufRead *.py 
    \ set tabstop=4 | 
    \ set softtabstop=4 | 
    \ set shiftwidth=4 | 
    \ set textwidth=79 | 
    \ set expandtab | 
    \ set autoindent | 
    \ set fileformat=unix

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" Plugin 'altercation/vim-colors-solarized'

Plugin 'scrooloose/nerdtree'
" Plugin 'vim-airline/vim-airline'
" Plugin 'vim-airline/vim-airline-themes'
" Plugin 'tmhedberg/SimpylFold'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"
"

" Some settings to enable the theme:
set t_Co=256
set number        " Show line numbers
syntax enable     " Use syntax highlighting
"set background=light
" set background=dark
" let g:solarized_termcolors = 256  " New line!!
" colorscheme solarized
