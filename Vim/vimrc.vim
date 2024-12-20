"
" seraphae vimrc (currently a not so descrete copy of minimal vimrc)
"

set nocompatible  " Vim, not vi.

syntax on         " Enable syntax highlighting.

set number        " Enable line numbers.

set autoindent    " Indent according to previous line.
set expandtab     " Use spaces instead of tabs (experimental).
set softtabstop    =4    " Tab key indents by 4 spaces.
set shiftwidth     =4    " >> indents by 4 spaces.
set shiftround           " >> indents to next multiple of 'shiftwidth'.

set backspace      =indent,eol,start    " Make backspace work as you would expect.
set hidden                              " Switch between buffers without having to save them first.
set laststatus     =2                   " Always show statusline.
set display        =lastline            " Show as much as possible of the last line.

set showmode       " Show current mode in command-line.
set showcmd        " Show already typed keys when more are expected.

set incsearch      " Highlight when searching with / or ?.
set hlsearch       " Keep matches highlighted.

set ttyfast        " Faster redrawing.
set lazyredraw     " Only redraw when necessary.

set splitright     " Open new windows right of the current window.
set splitbelow     " Open new windows below the current window.

set cursorline     " Find the current line quickly.
set wrapscan       " Searches wrap around end-of-file.
set report         =0    " Always report changed lines.
set synmaxcol      =200  " Only highlight the first 200 columns.
