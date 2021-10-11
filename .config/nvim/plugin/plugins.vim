call plug#begin('~/.local/share/nvim/plugged')

if !exists('g:vscode')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Whichkey Bindings
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!'] }

" Flutter
Plug 'dart-lang/dart-vim-plugin'

endif

call plug#end()

