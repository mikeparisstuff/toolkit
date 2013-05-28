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
set bs=2                        " Set backspacing mode to 2. This allows backspacing with no restrictions
set magic                       " Allows pattern matching with special characters
set autoindent                  " Indentation same as previous line when inserting a new line
set wrap                        " Wrap text at window boundary by default
set hlsearch                    " Highlight matches while searching
set ic                          " Ignore case by while searching by default
set is                          " Enable incremental search by default


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
