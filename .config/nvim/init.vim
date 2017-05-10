if &compatible
    set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=/home/gofrendi/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('/home/gofrendi/dein')
    call dein#begin('/home/gofrendi/dein')

    " Let dein manage dein
    " Required:
    call dein#add('/home/gofrendi/dein/repos/github.com/Shougo/dein.vim')

    " Add or remove your plugins here:
    call dein#add('Shougo/neosnippet.vim')
    call dein#add('Shougo/neosnippet-snippets')
    call dein#add('Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' })

    " You can specify revision/branch/tag.
    call dein#add('Shougo/vimshell', { 'rev': '3787e5' })

    call dein#add('morhetz/gruvbox')

    call dein#add('christoomey/vim-tmux-navigator')
    call dein#add('scrooloose/nerdtree')
    call dein#add('scrooloose/nerdcommenter')
    call dein#add('ctrlpvim/ctrlp.vim')
    call dein#add('captbaritone/better-indent-support-for-php-with-html')
    call dein#add('vim-airline/vim-airline')
    call dein#add('airblade/vim-gitgutter')
    call dein#add('tpope/vim-surround')
    call dein#add('tpope/vim-markdown')
    call dein#add('jtratner/vim-flavored-markdown')
    call dein#add('jistr/vim-nerdtree-tabs')
    call dein#add('townk/vim-autoclose')
    call dein#add('ap/vim-css-color')
    call dein#add('ervandew/supertab')

    call dein#add('zchee/deoplete-jedi', {'for': ['python']})
    call dein#add('zchee/deoplete-clang', {'for': ['c', 'cpp', 'h']})
    call dein#add('shawncplus/phpcomplete.vim', {'for': ['php']})
    call dein#add('artur-shaik/vim-javacomplete2', {'for': ['java']})

    " orgmode
    call dein#add('vim-scripts/utl.vim')
    call dein#add('tpope/vim-repeat')
    call dein#add('vim-scripts/taglist.vim')
    call dein#add('majutsushi/tagbar')
    call dein#add('tpope/vim-speeddating')
    call dein#add('chrisbra/NrrwRgn')
    call dein#add('mattn/calendar-vim')
    call dein#add('vim-scripts/SyntaxRange')
    call dein#add('jceb/vim-orgmode')

    " Required:
    call dein#end()
    call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif
"

" Use deoplete.
let g:deoplete#enable_at_startup = 1

" orgmode
let g:org_agenda_files = ['~/Dropbox/org/*.org']
let g:org_heading_shade_leading_stars = 1
let g:org_indent = 1

"custom behaviour
set tabstop=4
set shiftwidth=4
set expandtab

"line number
"set relativenumber!
set number
set mouse=a
set autoindent
set wildmenu
set clipboard=unnamedplus
set nolist wrap linebreak breakat&vim

" hilight search, make highlight increased, ignore case except user write upper case
set hlsearch
set incsearch
set ignorecase
set smartcase

colorscheme gruvbox
set background=dark
