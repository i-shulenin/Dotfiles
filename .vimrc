set nocompatible                                            " Disable compatibility mode with vi

filetype plugin indent on                                   " Load plugins according to detected filetype

syntax on                                                   " Enable syntax highlighting

set encoding=utf-8                                          " Sets the character encoding used inside Vim
set fileencoding=utf-8                                      " Sets the character encoding for the file of this buffer
set fileencodings=ucs-bom,utf-8,cp1251,cp866,koi8-r,latin1  " This is a list of character encodings considered when starting to edit an existing file
set fileformats=unix                                        " Set <EOL> for the current buffer
set termencoding=utf-8                                      " Encoding used for the terminal

set expandtab                                               " Use the appropriate number of spaces to insert a <TAB>
set shiftround                                              " Round indent to multiple of 'shiftwidth'
set shiftwidth=2                                            " Number of spaces to use for each step of (auto)indent
set smarttab                                                " <TAB> adds an indent equal to shiftwidth at the beginning of the line
set smartindent                                             " Do smart autoindenting when starting a new line
set softtabstop=2                                           " Number of spaces that a <TAB> counts for while performing editing operations
set tabstop=2                                               " Number of spaces that a <TAB> in the file counts for

set hlsearch                                                " Keep matches highlighted
set ignorecase                                              " Ignore case in search patterns
set incsearch                                               " Highlight while searching with / or ?
set nowrapscan                                              " Searches wrap around the end of the file

set backspace=indent,eol,start                              " Remove spaces at the beginning of a line, line break characters
set display=lastline                                        " Show as much as possible of the last line
set hidden                                                  " Switch between buffers without having to save first
set laststatus=2                                            " Always show statusline
set lazyredraw                                              " Screen will not be redrawn while executing macros, registers and other commands
set matchpairs+=<:>                                         " Characters that form pairs
set nobackup                                                " Do not create a backup
set nowritebackup                                           " Do not create a backup
set noswapfile                                              " Do not use a swap file for the buffer
set nowrap                                                  " This option changes how text is displayed
set number                                                  " Print the line number in front of each line
set path+=**                                                " Search down into subfolders
set ruler                                                   " Show the line and column number of the cursor position
set scrolloff=10                                            " Minimal number of screen lines to keep above and below the cursor
set showcmd                                                 " Show already typed keys when more are expected
set showmatch                                               " Highlight paired parentheses
set showmode                                                " Show current mode in command-line
set sidescroll=20                                           " The minimal number of columns to scroll horizontally
set ttyfast                                                 " Indicates a fast terminal connection
set updatecount=300                                         " After typing this many characters the swap file will be written to disk
set wildmenu                                                " Display all matching files when we tab complete

colorscheme nord                                            "  Load color scheme

set completeopt-=preview
set completeopt+=longest
set shortmess+=c

let g:bufExplorerShowRelativePath=1
let g:bufExplorerSortBy="fullpath"

let g:NERDTreeIgnore=['\~$', '^.git$', '^node_modules$']
let g:NERDTreeQuitOnOpen=1
let g:NERDTreeShowHidden=1
let g:NERDTreeWinSize=35

imap <C-v> <C-R>+

nmap sc :nohlsearch<CR>

" Buffers
nmap be :ToggleBufExplorer<CR>
nmap bl :b#<CR>
nmap bn :bn<CR>
nmap bp :bp<CR>

" NERDTree
nmap nf :NERDTreeFind<CR>
nmap nt :NERDTree<CR>
