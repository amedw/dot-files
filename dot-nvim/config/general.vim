" ----- Misc -----
set nocompatible
set backspace=indent,eol,start
set mouse=a
set autoread

" ----- Colours -----
syntax on
set background=light
colorscheme NeoSolarized
set termguicolors

" ----- Tabs & Formatting -----
set expandtab
set tabstop=2
set sw=2 "shift width
set softtabstop=2

" ----- UI -----
set number
set showcmd
set cursorline
filetype indent on " load filetype-specific indent files
set wildmenu
set lazyredraw
set showmatch

" ----- Search -----
set hlsearch "highlight regex search
set incsearch "incremental search
set ignorecase

" ----- Code Folding -----
set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=syntax

" ----- Undo -----
set undofile
set undodir=/tmp/

" ----- Backup -----
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup



if &term =~ '^screen'
  " tmux will send xterm-style keys when its xterm-keys option is on
  execute "set <xUp>=\e[1;*A"
  execute "set <xDown>=\e[1;*B"
  execute "set <xRight>=\e[1;*C"
  execute "set <xLeft>=\e[1;*D"

  let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
  let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
endif


let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
