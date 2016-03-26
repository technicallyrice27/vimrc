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
Plugin 'Valloric/YouCompleteMe'
Plugin 'ervandew/supertab'
Plugin 'flazz/vim-colorschemes'

" All plugins above this line
call vundle#end()
filetype plugin indent on
" end vundle setup and required lines

" map Ctrl+n to open NERDTree
map <C-n> :NERDTreeToggle<CR>
set number

" use below to set color scheme, just uncomment and pick name
"colorscheme molokai
