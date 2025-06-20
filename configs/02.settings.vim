" keys
nnoremap <SPACE> <Nop>
let mapleader=" "

" " reload current config
" map <leader>p :so%<cr> :noh<cr>
map <silent> <leader>p :so $MYVIMRC :noh<cr>

" <esc> to turn highlight off
nnoremap <silent> <esc> <esc>:noh<cr> 
nnoremap <cr> <Nop>

" configs
" search
set ignorecase              " case insensitive 
set smartcase               " smart case search       
set hlsearch                " highlight search 
set incsearch               " incremental search

" space
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set tabstop=4               " number of columns occupied by a tab 
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set nowrap                  " don't wrap line
set autoindent              " indent a new line the same amount as the line just typed

" editing
syntax on                   " syntax highlighting
filetype plugin indent on   " allow auto-indenting depending on file type
set scrolloff=10            " show a few lines of context around the cursor
set relativenumber          " add relative line numbers
set showmatch               " show matching brackets
" set showmode                " show the mode you are on the last line
set noshowmode              " we already have the lightline on VIM
set cursorline              " highlight current cursorline
set showcmd                 " show typed partial command
set visualbell              " turn-off bell on invalid input

" cmd
set wildmenu                " show wild menu auto completion
set wildmode=full           " auto complete wild menu popup
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx " ignore file type in wild menu
set history=1000            " set the commands to save in history

" others
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
set noswapfile              " don't use swap file
set nobackup
set nocompatible            " disable compatibility to old-time vi

