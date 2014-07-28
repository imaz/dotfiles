"Vandle Start
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/vundle/
  call vundle#rc()

  Bundle 'gmarik/vundle'

  "bundle xxx
  Bundle 'kchmck/vim-coffee-script'
  Bundle 'cakebaker/scss-syntax.vim'
  Bundle 'tpope/vim-rails'
  Bundle 'tpope/vim-markdown'
  Bundle 'mattn/zencoding-vim'
  Bundle 'Shougo/unite.vim'
  Bundle 'Shougo/vimfiler'
  Bundle 'scrooloose/nerdcommenter'
  Bundle 'tpope/vim-rails'
  Bundle 'pangloss/vim-javascript'
  Bundle 'osyo-manga/vim-over'

  filetype plugin indent on
"Vandle End

syntax on
highlight NonText guifg=darkgreen
highlight WhitespaceEOL ctermbg=red guibg=red
match WhitespaceEOL /\s\+$/
set autoindent
set number
set list
set expandtab
set fileformat=unix
set fileencodings=ucs-bom,utf-8,iso-2022-jp,euc-jp,sjis,cp932,cp20932
autocmd BufNewFile,BufRead *.js set tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead *.tpl set filetype=html tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead *.* set tabstop=2 shiftwidth=2
let NERDSpaceDelims = 1
nmap ,, <Plug>NERDCommenterToggle
vmap ,, <Plug>NERDCommenterToggle
