"Vandle Start
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'

  "bundle xxx
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'cakebaker/scss-syntax.vim'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-markdown'
  Plugin 'mattn/emmet-vim'
  Plugin 'Shougo/unite.vim'
  Plugin 'Shougo/vimfiler'
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'pangloss/vim-javascript'
  Plugin 'osyo-manga/vim-over'
  Plugin 'mustache/vim-mustache-handlebars'
  Plugin 'rizzatti/dash.vim'
  Plugin 'terryma/vim-multiple-cursors'
  Plugin 'TwitVim'

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
set ruler
set expandtab
set hlsearch
set fileformat=unix
set fileencodings=ucs-bom,utf-8,iso-2022-jp,euc-jp,sjis,cp932,cp20932
autocmd BufNewFile,BufRead *.js set tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead *.tpl set filetype=html tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead *.* set tabstop=2 shiftwidth=2
autocmd BufNewFile,BufRead Gemfile set filetype=ruby
let NERDSpaceDelims = 1
let twitvim_browser_cmd = 'open'
let twitvim_force_ssl = 1
let twitvim_count = 40
let mapleader = ','
nmap ,, <Plug>NERDCommenterToggle
vmap ,, <Plug>NERDCommenterToggle

" for vim-multiple-cursors
let g:multi_cursor_use_default_mapping=0
let g:multi_cursor_next_key='<C-j>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
let g:multi_cursor_quit_key='<Esc>'
