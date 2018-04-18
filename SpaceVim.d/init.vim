"=============================================================================
" basic.vim --- Basic mode of SpaceVim
" Copyright (c) 2016-2017 Wang Shidong & Contributors
" Author: Wang Shidong < wsdjeg at 163.com >
" URL: https://spacevim.org
" License: GPLv3
"=============================================================================

" SpaceVim Options: {{{

" Disable true colors
let g:spacevim_enable_guicolors = 1

" Use empty string as statusline separator
let g:spacevim_statusline_separator = 'nil'

" Use | as inactive separator of statusline
let g:spacevim_statusline_inactive_separator = 'bar'

" Use general integer as buffer index
let g:spacevim_buffer_index_type = 4

" Disable Filetype icon
let g:spacevim_enable_tabline_filetype_icon = 0

" Disable mode in statusline
let g:spacevim_enable_statusline_display_mode = 1

" Define python host
let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/bin/python3'

" Enable system clipboard
set clipboard=unnamedplus

" Natural split
set splitbelow
set splitright

" Visual wrap
set nolist wrap linebreak breakat&vim

" Fold
set foldmethod=indent   
set foldnestmax=10
set nofoldenable

" Don't alter s
let g:spacevim_windows_leader = '?'
let g:spacevim_windows_smartclose = 'q'

" Use nerdtree
let g:spacevim_filemanager = 'nerdtree'

" Allow hidden files to be shown in NERDTree
let g:NERDTreeShowHidden = 1

" Use ale
let g:spacevim_enable_neomake = 0
let g:spacevim_enable_ale = 1

" Enable linting on the fly
let g:spacevim_lint_on_the_fly = 1

" Configure ale linters
let g:ale_linters = {
\   'javascript': ['standard'],
\}

" Configure ale fixers
let g:ale_fixers = {
\   'javascript': ['standard'],
\}

" Let ale gutter always shown
let g:ale_sign_column_always = 1

let g:spacevim_custom_plugins = [
\ ['christoomey/vim-tmux-navigator'],
\ ['Yggdroot/indentLine'],
\ ['jistr/vim-nerdtree-tabs']
\ ]

" Disable layers
call SpaceVim#layers#disable('ui')

" Enable layers
call SpaceVim#layers#load('VersionControl')
call SpaceVim#layers#load('autocomplete')
call SpaceVim#layers#load('colorscheme')
call SpaceVim#layers#load('ctrlp')
call SpaceVim#layers#load('git')
call SpaceVim#layers#load('github')
call SpaceVim#layers#load('lang#c')
call SpaceVim#layers#load('lang#html')
call SpaceVim#layers#load('lang#java')
call SpaceVim#layers#load('lang#javascript')
call SpaceVim#layers#load('lang#markdown')
call SpaceVim#layers#load('lang#php')
call SpaceVim#layers#load('lang#python')
call SpaceVim#layers#load('lang#vim')

" }}}


