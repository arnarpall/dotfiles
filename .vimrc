" always have syntax highlighting in with the gui:
syntax on

colorscheme molokai

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
filetype plugin on     " enables filetype specific plugins


" have error messages red on white (rather than t'tother way round, which isn't
" readable in the above font):
highlight ErrorMsg guibg=White guifg=Red

" XML formating
map <F2> <Esc>:1,$!xmllint --format -<CR>

au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery

nmap <C-V> "+gP
imap <C-V> <ESC><C-V>i
vmap <C-C> "+y

call pathogen#infect()
