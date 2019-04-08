"syntax highlighting
syntax on

:set number
:set nu

let g:airline_powerline_fonts = 1

set encoding=utf-8

" install vime plug if dne
if empty(glob('~/.vim/autoload/plug.vim'))
  silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'ayu-theme/ayu-vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'terryma/vim-multiple-cursors'
Plug 'tpope/vim-surround'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'kien/ctrlp.vim'
Plug 'ryanoasis/vim-devicons'

call plug#end()

silent! map <F4> :NERDTreeToggle<CR>

set mouse=a
set hlsearch
set termguicolors

let ayucolor="mirage"
colorscheme ayu

