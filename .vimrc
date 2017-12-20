" always have syntax highlighting in with the gui:
syntax on

set background=dark

set hlsearch

set shiftwidth=2
set tabstop=2
set smartindent
set expandtab

set nu
set autoindent
set nowrap
set smartcase
set ignorecase
set noeb vb t_vb=

filetype on            " enables filetype detection
filetype indent on     " load filetype-specific indent files
filetype plugin on     " enables filetype specific plugins

" Force  n-number column wrapping when in a git commmit
au FileType gitcommit set tw=72

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y" load filetype-specific indent files

map <C-n> :NERDTreeToggle<CR>

" call pathogen#infect()
call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'rodjek/vim-puppet', {'for': 'puppet'}
Plug 'vim-airline/vim-airline'
Plug 'weynhamz/vim-plugin-minibufexpl'


" Colorschemes
Plug 'sjl/badwolf'
Plug 'morhetz/gruvbox'

call plug#end()

colorscheme gruvbox
