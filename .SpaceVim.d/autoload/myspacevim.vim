func! myspacevim#before() abort
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

  set expandtab
  set tabstop=4
  set shiftwidth=4

  " Let jk be jk
  inoremap jk jk

  let g:NERDTreeShowHidden=1
  " Configure ale linters
  let g:ale_linters = {
        \   'javascript': ['eslint'],
        \}

  " Configure ale fixers
  let g:ale_fixers = {
        \   'javascript': ['eslint'],
        \}

  " Let ale gutter always shown
  let g:ale_sign_column_always = 1

endf

func! myspacevim#after() abort
endf
