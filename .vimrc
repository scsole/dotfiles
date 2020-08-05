"
" ~/.vimrc
"


" GENERAL
" --------------------------------------

set nocompatible    " Use Vim settings (versus Vi compatible)
set autoread        " Automatically reload when a file is changed outside of Vim
set nobackup        " Do not automatically backup files
set history=1000    " Remember 1000 lines of command line history


" COLORS AND FONTS
" --------------------------------------

syntax enable           " Enable syntax highlighting
" set background=dark     " Set the background color brightness
" colorscheme industry    " Default terminal colour scheme

if has('gui_running')
    colorscheme industry    " Use different color scheme in GUI
    set columns=100         " Set the window's width
    set lines=60            " Set the window's height
    set cursorline          " Highlight the screen line of the cursor
    " set guioptions-=T       " Remove the toolbar from the window
endif


" USER INTERFACE
" --------------------------------------

set number              " Show line numbers
set cursorline          " Highlight the screen line of the cursor
set hlsearch            " Highlight the last used search pattern
set ignorecase          " Ignore case when searching
set incsearch           " Enable incremental searching
set ruler               " Show the cursor position at all times
set showcmd             " Display incomplete commands
set showmatch           " Highlight matching brackets
set smartcase           " Override ignorecase if search has upper case characters

" Centrally store all swap files using full path names
set directory=/var/tmp//

" Use enhanced command line completion
set wildmenu
set wildignore=*.o,*.obj,*.exe,*.class,*.swp


" TEXT HANDLING
" --------------------------------------

set autoindent  " Do dumb auto-indentation when no filetype is set
set linebreak   " Wrap long lines at words boundaries
set expandtab   " Convert tabs to spaces
set smarttab    " Tab and backspace keys insert and delete tab stops
set shiftround  " Tab and shift moves to the closest tab stop
set nowrap      " Do not automatically wrap long lines

" Set up default tab spacing
set shiftwidth=4
set softtabstop=4
set tabstop=4


" MAPPINGS & CUSTOM COMMANDS
" --------------------------------------


" PLUGIN CONFIGURATION
" --------------------------------------


" FILETYPE SPECIFIC SETTINGS
" --------------------------------------
