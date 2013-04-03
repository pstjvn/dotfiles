" Enable syntax hilighting
syntax on
" Enable filetype support
filetype plugin indent on


" Searching options
set incsearch
set ignorecase
set smartcase
set hlsearch
" This map makes <enter> in normal mode hide search hilights
nnoremap  <Enter>  :nohlsearch<Enter>

" Various settings
set number
set cursorline
set cursorcolumn
set laststatus=2

" tab/spaces
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set smarttab

" Virtually all terminals now are 256-color enabled, but it's common to have
" wrong TERM set, for various reasons.
set t_Co=256

" We should be using UTF-8 always
set encoding=utf-8


" Initialization of pathogen plugin
" Pathogen: https://github.com/tpope/vim-pathogen
execute pathogen#infect()


" Plugin configuration
" Syntastic:
let g:syntastic_check_on_open = 1
" NERD-Tree:
nmap <F3> :NERDTreeToggle<Enter>


" Color schema
colorscheme depesz
