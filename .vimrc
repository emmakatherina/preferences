" Vim with default settings does not allow easy switching between multiple
" files in the same editor window. One way to do that is by using the hidden
" option.
set hidden

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches
set hlsearch

" When opening a new line and no filetype-specific indenting is enabled, keep
" the same indent as the line you're currently on. Useful for READMEs, etc.
set autoindent

" Use visual bell instead of beeping when doing something wrong
set visualbell

" Display line numbers on the left
set number

" Indentation settings for using hard tabs for indent. Display tabs as
" four characters wide.
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab

" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
" set shiftwidth=4
" set softtabstop=4
" set expandtab

inoremap jk <esc>:w<cr>
inoremap <esc>  <nop>

" Moving between tabs
nnoremap <C-j> <esc>:tabn<cr>
nnoremap <C-k> <esc>:tabp<cr>
inoremap <C-j> <esc>:tabn<cr>
inoremap <C-k> <esc>:tabp<cr>

" Set colorscheme
colo duoduo
