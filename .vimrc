set nocompatible
filetype off

" Set the runtime path to include Vundle and initialize
"set rtp+=~/.vim/bundle/vundle/
"call vundle#rc()

"Let vundle manage Vundle, required
"Plugin 'gmarik/vundle'

"Plugin 'matchparenpp'

filetype plugin indent on "required

" =============================
" Misc Settings
" =============================
set number                      " Enable line numbers
set tabstop=4                   " Default tab stop to 4 chars
set softtabstop=4               " Default soft tab stop to 4 chars
set shiftwidth=4                " Default shiftwidth to 4 chars
set expandtab                   " Use only spaces for tabs
set ruler                       " Show in bottom right where the cursor is currently
set history=700
set undolevels=700              " Lots og undo love
set bs=2                        " Set backspacing mode to 2. This allows backspacing with no restrictions
set magic                       " Allows pattern matching with special characters
set autoindent                  " Indentation same as previous line when inserting a new line
set wrap                        " Wrap text at window boundary by default
set hlsearch                    " Highlight matches while searching
set ic                          " Ignore case by while searching by default
set is                          " Enable incremental search by default
set showmatch                   " Set show matching parenthesis
set smartcase                   " ignore case if search pattern is all lowercase, case sensitive otherwise
set hlsearch                    " highlight search terms
set incsearch                   " show search matches as you type
set wildignore=*.swp,*.bak,*.pyc,*.class
set title
set visualbell                  " don't beep
set noerrorbells                " don't beep

" don't let it write a backup file... this is the 21st century
set nobackup
set noswapfile


" ==============================
" Style Settings
" ==============================
syntax on

autocmd Syntax * syntax sync minlines=1000

" -------------------------------------------
" Setting up indentation rules for filetypes.
" -------------------------------------------
autocmd FileType make setlocal noexpandtab
autocmd Filetype ruby setlocal ts=2 sts=2 sw=2
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2
autocmd Filetype html setlocal ts=2 sts=2 sw=2
autocmd FileType python setlocal ts=4 sts=4 sw=4
autocmd FileType cpp setlocal ts=4 sts=4 sw=4
