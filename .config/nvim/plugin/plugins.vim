call plug#begin('~/.local/share/nvim/plugged')

if !exists('g:vscode')

Plug 'neoclide/coc.nvim', {'branch': 'release'}

endif

call plug#end()

