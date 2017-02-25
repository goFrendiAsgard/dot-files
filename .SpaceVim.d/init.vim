" set the options of SpaceVim
let g:spacevim_colorscheme = 'gruvbox'
let g:org_agenda_files = ['~/org/*.org']
let g:org_heading_shade_leading_stars = 1
let g:org_indent = 1

" setting layers, load 'lang#java' layer.
"call SpaceVim#layers#load('lang#java')

" add custom plugins.
let g:spacevim_custom_plugins = [
    \ ['christoomey/vim-tmux-navigator'],
    \ ['townk/vim-autoclose'],
    \ ['vim-scripts/utl.vim'],
    \ ['tpope/vim-repeat'],
    \ ['vim-scripts/taglist.vim'],
    \ ['majutsushi/tagbar'],
    \ ['tpope/vim-speeddating'],
    \ ['chrisbra/NrrwRgn'],
    \ ['mattn/calendar-vim'],
    \ ['vim-scripts/SyntaxRange'],
    \ ['jceb/vim-orgmode'],
    \ ]

" custom mappings:
nmap j gj
nmap k gk
vmap j gj
vmap k gk

" custom behaviour
set tabstop=4
set shiftwidth=4
set expandtab

"line number
set number
"set mouse=a
set autoindent
set wildmenu
set clipboard=unnamedplus
set nolist wrap linebreak breakat&vim

" hilight search, make highlight increased, ignore case except user write upper case
set hlsearch
set incsearch
set ignorecase
set smartcase
