" Fundamentals "{{{
" ---------------------------------------------------------------------

" init autocmd
autocmd!
" set script encoding
scriptencoding utf-8
" stop loading config if it's on tiny or small
if !1 | finish | endif

set nocompatible
set number
syntax enable
set fileencodings=utf-8,sjis,euc-jp,latin
set encoding=utf-8
"let loaded_matchparen = 1
set shell=fish

" incremental substitution (neovim)
if has('nvim')
  set inccommand=split
endif

" Load the plugins.
source ~/.config/nvim/plugin/plugins.vim

