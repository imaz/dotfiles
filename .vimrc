"Vandle Start
  set nocompatible
  filetype off
  set rtp+=~/.vim/bundle/Vundle.vim
  call vundle#begin()

  Plugin 'VundleVim/Vundle.vim'

  "bundle xxx
  Plugin 'kchmck/vim-coffee-script'
  Plugin 'cakebaker/scss-syntax.vim'
  Plugin 'slim-template/vim-slim.git'
  Plugin 'tpope/vim-rails'
  Plugin 'tpope/vim-markdown'
  Plugin 'mattn/emmet-vim'
  Plugin 'Shougo/unite.vim'
  Plugin 'Shougo/vimfiler'
  Plugin 'scrooloose/nerdcommenter'
  Plugin 'pangloss/vim-javascript'
  Plugin 'mxw/vim-jsx'
  Plugin 'osyo-manga/vim-over'
  Plugin 'mustache/vim-mustache-handlebars'
  Plugin 'rizzatti/dash.vim'
  Plugin 'TwitVim'
  Plugin 'thinca/vim-quickrun'
  Plugin 'ctrlpvim/ctrlp.vim'

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
set smartcase
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

" 勉強になったメモ
" http://twitter.com/kana1/status/786252917678362624
" ↓これ入れると<Esc>↑でAが挿入されたりしちゃう
" nnoremap <Esc><Esc> :<C-u>noh<Return>

" ctrlp
let g:ctrlp_working_path_mode = 2
nnoremap <silent> <D-t> :CtrlP<CR>
nnoremap <silent> <D-r> :CtrlPMRU<CR>
let g:ctrlp_custom_ignore = {
    \ 'dir':  '\.git$\|\.hg$\|\.svn$',
    \ 'file': '\.exe$\|\.so$\|\.dll$' }

let g:ctrlp_user_command = {
    \ 'types': {
        \ 1: ['.git', 'cd %s && git ls-files . --cached --exclude-standard --others'],
        \ 2: ['.hg', 'hg --cwd %s locate -I .'],
    \ },
    \ 'fallback': 'find %s -type f'
\ }
