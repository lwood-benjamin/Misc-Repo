" Benjamin Wood
" .vimrc First Draft
"

" Turn off vi compatibility mode
set nocompatible

" Enable syntax highlighting
if has('syntax')
	syntax on
endif

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showcmd

" Highlight searches
set hlsearch

" Use case insensitive search, except when using capital letters
set ignorecase
set smartcase

" >>
set autoindent

" Stop certain movements from always going to the first character of a line.
" While this behaviour deviates from that of Vi, it does what most users
" coming from other editors would expect.
set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Always display the status line, evin if only one window is displayed
set laststatus=2

" Ask to confirm changes rather than auto-failing a command when unsaved
set confirm

" Use visual bell instead of beeping to indicate an error
set visualbell

" Set the command window height to 2 lines
set cmdheight=2

" Display line numbers on left (relative to cursor)
set relativenumber

" Indentation settings for using hard tabs for indent. Display tabs as
" four characters wide.
set shiftwidth=4
set tabstop=4

" Set color scheme
colorscheme slate
