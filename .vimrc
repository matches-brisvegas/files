colorscheme desert

set number

" /searching defaults
set incsearch
set hlsearch
set smartcase

" highlight the line where the cursor is at for my poor eyes
set cursorline
hi CursorLine term=NONE cterm=NONE guibg=Grey40

" move screenlines not wrapped lines (duh)
nmap k gk
nmap j gj

" backspace like a boss
set backspace=indent,eol,start

" sane default whitespace/indent. Tabs, whoneedsem.
set tabstop=4
set softtabstop=4
set shiftwidth=4
set textwidth=79
set smarttab
set expandtab

" always show statusline (even when only one buffer open)
set laststatus=2

" allow dirty buffer switching (insert double entendre here)
set hidden

au FileType xml setlocal equalprg=xmllint\ --format\ --recover\ -\ 2>/dev/null
