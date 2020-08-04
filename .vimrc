" First things first
set nocompatible " Say goodbye to VI.
syntax on " Syntax highlighting.
set wildmenu " Awesome command autocompletion
set number " Line numbers
set showcmd " Show commands in the status bar
"set nowrap " Don't wrap text

" The proper way to tab
set tabstop=4 " Existing tabs shown with 4 spaces width
set shiftwidth=4 " Indenting with '>' uses 4 spaces width
set softtabstop=4
set expandtab " Use spaces instead of tabs.
set smarttab " Let's tab key insert 'tab stops', and bksp deletes tabs.
set shiftround " Indents rounded to tabstops.
set autoindent	" Match indents on new line.
set smartindent " Intelligently indent / de-dent new lines

" We have VCS, we don't need backups
set nobackup
set nowritebackup

" Make search useful
set ignorecase " Case-insensitive search.
set smartcase " Become case-sensitive when using uppercase letters.
set incsearch " Live incremental searching.
set showmatch " Live match highlighting.
set hlsearch " Highlight matches.
