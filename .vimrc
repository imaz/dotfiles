"Vandle Start
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()

  Plugin 'gmarik/Vundle.vim'

  "bundle xxx
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'cakebaker/scss-syntax.vim'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-markdown'
  Plugin 'mattn/zencoding-vim'
  Plugin 'Shougo/unite.vim'
  Plugin 'Shougo/vimfiler'
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'pangloss/vim-javascript'
  Plugin 'osyo-manga/vim-over'

  call vundle#end()
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
