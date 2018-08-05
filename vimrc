execute pathogen#infect()
" Don't try to be vi compatible
set nocompatible

filetype indent plugin on

" Enable syntax highlighting
syntax on

" colorscheme badwolf in ~/.vim/colors/badwolf.vim
colorscheme badwolf

" Allow hidden buffers
set hidden

" Better command-line completion
set wildmenu

" Show partial commands in the last line of the screen
set showmode
set showcmd

" Searching
set hlsearch
set showmatch
set incsearch
set ignorecase
set smartcase
nnoremap <CR> :nohlsearch<CR><CR>

" Indent and whitespace
set backspace=indent,eol,start
set autoindent
set shiftwidth=4
set softtabstop=4
set expandtab
"Match whitespaces
highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/

set nostartofline

" Display the cursor position on the last line of the screen or in the status
" line of a window
set ruler

" Always display the status line, even if only one window is displayed
set laststatus=2

" Instead of failing a command because of unsaved changes, instead raise a
" dialogue asking if you wish to save changed files.
set confirm

" Use visual bell instead of beeping when doing something wrong
set visualbell

" And reset the terminal code for the visual bell. If visualbell is set, and
" this line is also included, vim will neither flash nor beep. If visualbell
" is unset, this does nothing.
set t_vb=

" Enable use of the mouse for all modes
set mouse=a

" Set the command window height to 2 lines, to avoid many cases of having to
" "press <Enter> to continue"
set cmdheight=2

" Display line numbers on the left
set number

" Quickly time out on keycodes, but never time out on mappings
set notimeout ttimeout ttimeoutlen=200

" Automatically save before commands like :next and :make
set autowrite

let g:clang_library_path='/usr/lib/llvm-5.0/lib'
let g:clang_use_library = 1
let g:clang_close_preview = 1
let g:clang_user_options='|| exit 0'
set colorcolumn=80
set scrolloff=3
set cursorline

set tags=tags;
set autochdir

set mouse-=a
