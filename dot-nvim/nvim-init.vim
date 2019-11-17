call plug#begin('~/.vim/plugged')

" Theme
Plug 'icymind/NeoSolarized'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'ryanoasis/vim-devicons'

" Navigation
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'Xuyuanp/nerdtree-git-plugin',  { 'on':  'NERDTreeToggle' } 

" Completion/Lint
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'dense-analysis/ale'

Plug 'kien/ctrlp.vim'
Plug 'scrooloose/nerdcommenter'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'sjl/gundo.vim'


call plug#end()

source ~/.config/nvim/config/general.vim
source ~/.config/nvim/config/keys.vim
source ~/.config/nvim/config/plugins.vim
source ~/.config/nvim/config/custom.vim
