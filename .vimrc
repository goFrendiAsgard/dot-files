" Vundle thing
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/nerdcommenter'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'captbaritone/better-indent-support-for-php-with-html'
Plugin 'vim-airline/vim-airline'
Plugin 'airblade/vim-gitgutter'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-markdown'
Plugin 'jtratner/vim-flavored-markdown'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'townk/vim-autoclose'
Plugin 'ap/vim-css-color'
Plugin 'ervandew/supertab'
Plugin 'shawncplus/phpcomplete.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'wilywampa/vim-ipython'
call vundle#end()

" Indentation and colorscheme
set backspace=indent,eol,start
syntax on
filetype plugin indent on
set t_Co=256
colorscheme gosolarized
let html_use_css=1
set tabstop =4
set shiftwidth=4
set expandtab
set number
set mouse=a
set autoindent
set wildmenu

" Auto chdir
"set autochdir
" Auto refresh
set autoread

" Don't clutter dirs with tmp & swp
set backupdir=~/.tmp
set directory=~/.tmp

" better word wrap
set nolist wrap linebreak breakat&vim

" breakindent
set breakindent

" hilight search, make highlight increased, ignore case except user write upper case
set hlsearch
set incsearch
set ignorecase
set smartcase

" Use terminal's background
hi normal ctermbg=None

" Always show vim-airline
set laststatus=2

" fold
set foldmethod=indent
set foldlevelstart=99

" map j to gj and k to gk
nmap j gj
nmap k gk
vmap j gj
vmap k gk

" use system clipboard
set clipboard=unnamedplus " or set clipboard=unnamed

" show hidden files in NERDTree
let NERDTreeShowHidden=1


" let phpcomplete handle all PHP file for autocompletion
autocmd FileType php setlocal omnifunc=phpcomplete#CompletePHP
" let complete from the longest first
set completeopt=longest,menuone
" supertab setting
let g:SuperTabDefaultCompletionType = "<c-x><c-o>"

" github flavoured markdown
augroup markdown
    au!
    au BufNewFile,BufRead *.md,*.markdown setlocal filetype=ghmarkdown
augroup END
