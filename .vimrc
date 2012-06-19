"Vandle Start
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/vundle/
  call vundle#rc()
  
  Bundle 'gmarik/vundle'

  "bundle xxx
  Bundle 'cakebaker/scss-syntax.vim'
  Bundle 'tpope/vim-rails'
  Bundle 'tpope/vim-markdown'
  
  filetype plugin indent on
"Vandle End

syntax on
highlight WhitespaceSOL ctermbg=black guibg=black
highlight WhitespaceEOL ctermbg=red guibg=red
highlight Tab ctermbg=yellow guibg=blue
match WhitespaceSOL /^\s\+/
match WhitespaceEOL /\s\+$/
match Tab /\t/
set autoindent
set number
"set list
set expandtab
set fileencodings=ucs-bom,utf-8,iso-2022-jp,euc-jp,sjis,cp932,cp20932
autocmd BufNewFile,BufRead *.js set tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead *.tpl set filetype=html tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead *.* set tabstop=2 shiftwidth=2

   "ab   

