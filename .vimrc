set nocompatible
set nu
color industry
set backspace=indent,eol,start

set showmatch
" How many tenths of a second to blink when matching brackets
set mat=2

set ignorecase
set smartcase
set nowrap
set autoindent
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Enable filetype plugins
filetype plugin on
filetype indent on


" Set to auto read when a file is changed from the outside
set autoread


" Set extra options when running in GUI mode
if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif


" Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8

" Use Unix as the standard file type
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Files, backups and undo
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Turn backup off, since most stuff is in SVN, git et.c anyway...
set nobackup
set nowb
set noswapfile

