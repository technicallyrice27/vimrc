" below required by vundle
set nocompatible
filetype off     

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" All Plugins here. Follow form of:
" Plugin 'git_user/repo' <- no .git
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/syntastic'
Plugin 'rking/ag.vim'
Plugin 'tpope/vim-surround'
Plugin 'tpope/vim-commentary'
Plugin 'tpope/vim-repeat'
Plugin 'Raimondi/delimitMate'
Plugin 'ervandew/supertab'
Plugin 'flazz/vim-colorschemes'
Plugin 'leafgarland/typescript-vim'
Plugin 'majutsushi/tagbar'
Plugin 'alvan/vim-closetag'
Plugin 'davidhalter/jedi-vim'
Plugin 'chrisyip/Better-CSS-Syntax-for-Vim'
Plugin 'skammer/vim-css-color'

" All plugins above this line
call vundle#end()
filetype plugin indent on
" end vundle setup and required lines

" map Ctrl+n to open NERDTree
map <C-n> :NERDTreeToggle<CR>
set number
syntax on
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set backspace=indent,eol,start
" use below to set color scheme, just uncomment and pick name
"colorscheme molokai

" Set Tagbar to F8
nmap <F8> :TagbarToggle<CR>

" jedi options
let g:jedi#popup_on_dot = 0
let g:jedi#popup_select_first = 0
