execute pathogen#infect()

" Maintainer:
"	William Carron

" ------------------------------------
" General
" ------------------------------------

set history=100

filetype plugin on
filetype indent on

set autoread

" :W saves file with sudo, I think
command W w !sudo tee % > /dev/null


" ------------------------------------
" Interface
" ------------------------------------

set so=7

let $LANG='en'
set langmenu=en

set wildmenu
set number
set ruler
set cmdheight=2
set hid

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

set foldcolumn=1
set pastetoggle=<F2>
" ------------------------------------
" Colors
" ------------------------------------
syntax enable

try
	colorscheme desert
catch
endtry

set background=dark
set encoding=utf8
set ffs=unix,dos,mac


" ------------------------------------
" Text formatting
" ------------------------------------
set nobackup
set nowb
set noswapfile

set expandtab
set smarttab

set shiftwidth=2
set tabstop=2
set softtabstop=2

set lbr
set tw=500

set ai
set si
set wrap



" ------------------------------------
" Remappings
" ------------------------------------
map <C-j> <C-W>j
map <C-h> <C-W>h
map <C-k> <C-W>k
map <C-l> <C-W>l
map <F7> :tabp<CR>
map <F8> :tabn<CR>
map <F9> :tabe<CR>
map 0 ^
noremap ^ g^
noremap $ g$

nnoremap k gk
vnoremap k gk
nnoremap j gj
vnoremap j gj

nnoremap J 7j
nnoremap K 7k

nnoremap L g$
nnoremap H g^

inoremap jj <esc>
inoremap <esc> <nop>

nnoremap <Up> <nop>
nnoremap <Down> <nop>
nnoremap <Left> <nop>
nnoremap <Right> <nop>
