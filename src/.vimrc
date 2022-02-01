"""""""""""""""""""""""""
" vim configuration file
"""""""""""""""""""""""""
syntax on

" fix 'redrawtime' exceeded, syntax highlighting disabled
set re=0

" set command line mode autocomplete to a list instead of tab only
set wildmenu
set wildmode=full

" let copy and paste work with yank
set clipboard=unnamed

set hidden

" tab 2
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2
set smarttab
set autoindent

" highligh search
set hlsearch

" set line numbers
set number

"""""""""""""""""""""""""
" plugins
"""""""""""""""""""""""""

call plug#begin('~/.vim/plugged')

" comment with gc<selector> (gcc, gcap, etc...)
Plug 'tpope/vim-commentary'

" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }

" support json comments (get rid of red highlighting)
Plug 'neoclide/jsonc.vim'

Plug 'w0rp/ale'

call plug#end()

""""""""""""""""""""""""
" hotkeys
""""""""""""""""""""""""

nnoremap <C-p> :FZF<CR> 

" prettier
nnoremap gp :silent %!npx prettier --stdin-filepath %<CR>
