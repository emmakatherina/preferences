" Vim with default settings does not allow easy switching between multiple
" files in the same editor window. One way to do that is by using the hidden
" option.
set hidden

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches (disable highlighting via :nohlsearch)
set hlsearch
" Search as characters are entered
set incsearch

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
colorscheme zellner

" Enable syntax processing
syntax enable

" Highlight current line
set cursorline

" Visual autocomplete for command menu
set wildmenu

" Folding
" Enable folding
set foldenable
" Open a few folds by default
set foldlevelstart=10
" 10 nested folds maximum
set foldnestmax=10
" Space opens/closes folds
nnoremap <space> za
" Fold based on indent level
set foldmethod=indent

" Move vertically by visual line
nnoremap j gj
nnoremap k gk

" Highlight last inserted text
nnoremap gV `[v`]


