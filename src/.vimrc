" set line numbers by default
set number

""""""""""""""""
""" Vim-Plug """
""""""""""""""""

" initialization
call plug#begin('~/.vim/plugged')

" Dracula theme
Plug 'dracula/vim', { 'as': 'dracula' }

" file directory
Plug 'preservim/nerdtree'

" nerdtree file/folder icons
Plug 'ryanoasis/vim-devicons'

" end of initialization
call plug#end()

""""""""""""""""""
" Configurations "
""""""""""""""""""

" Set the vim theme
colorscheme dracula
