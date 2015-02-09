set nocompatible              " be iMproved, required
filetype off                  " required
 
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
 
" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

Plugin 'scrooloose/nerdtree.git'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'

" ruby plugins

Plugin 'tpope/vim-rails.git'
Plugin 'tpope/vim-bundler.git'
Plugin 'vim-ruby/vim-ruby'
Plugin 'tpope/vim-fugitive.git'
Plugin 'garbas/vim-snipmate'
Plugin 'tomtom/tcomment_vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
 
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

if has('gui_running')
  set guioptions-=T  " no toolbar
  colorscheme codeschool
  hi Todo guifg=#40ffff guibg=#606060
  set lines=50 columns=96 linespace=0
else
  colorscheme kolor
endif


autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p

map <F2> :NERDTreeToggle<CR>

map <F7> :tabprevious<C-M>
map <F8> :tabnext<C-M>
map <F5> "+y
map <F6> "+p

" line numbers on
set number

" insert space characters whenever the tab key is pressed
set expandtab
set tabstop=2
set shiftwidth=2

:nmap <c-s> :w<CR>
:imap <c-s> <Esc>:w<CR>a

