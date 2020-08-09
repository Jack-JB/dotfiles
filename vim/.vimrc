"Turn syntax hilighting on
syntax on

" Paste mode F2
nnoremap<F2> :set invpaste paste?<CR>
imap <F2> <C-O>:set inv paste?<CR>
set pastetoggle=<F2>

" Backspace issue fix
set backspace=indent,eol,start

" Status bar
set laststatus=2

"Display options
set showmode
set showcmd

" Line numbers
set number

" Encoding
set encoding=utf-8

" Auto indent
set autoindent

"Number of auto indent spaces
set shiftwidth=2

"Enable smart indent
set smartindent

"Set colour scheme
colorscheme xcodedarkhc
"####LIGHTLINE SETTINGS####

"hide original mode
set noshowmode

"Colour theme
let g:lightline = {
      \ 'colorscheme': 'molokai',
      \ }
"####NERD TREE SETTINGS####

"Key map
map<C-o> :NERDTreeToggle<CR>

"####VIM RAINBOW SETTINGS####
let g:rainbow_active = 1

"####PLUGINS####
call plug#begin('~/.vim/plugged')
"Light line
Plug 'itchyny/lightline.vim'

"Nerd tree
Plug 'preservim/nerdtree'

"Vim Rainbow
Plug 'frazrepo/vim-rainbow'
call plug#end()


