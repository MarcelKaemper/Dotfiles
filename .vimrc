filetype plugin on          " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('$HOME/.vim/bundle')

Plugin 'VundleVim/Vundle.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/nerdtree'
Plugin 'mattn/emmet-vim'
Plugin 'tpope/vim-commentary'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'sickill/vim-pasta'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'valloric/youcompleteme'
Plugin 'Dimercel/todo-vim'
Plugin 'majutsushi/tagbar'

call vundle#end()            " required
filetype plugin indent on    " required

syntax on
set encoding=utf-8
set nocompatible
set relativenumber
set ttimeoutlen=0

" Show buffers in tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#formatter = 'default'
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

" Bind vim-move
let g:move_key_modifier = 'C'

" Bind Tagbar
nmap <F8> :TagbarToggle<CR>

" Bind Nerdtree
map <C-o> :NERDTreeToggle<CR>

" Bind TODOToggle
nmap <F5> :TODOToggle<CR>

" Disable Arrow keys in Escape mode
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>

" Disable Arrow keys in Insert mode
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>

" Learn vim the hard way -> Exercise
:map <C-j> ddp
:map <C-k> ddkP 
:map . Vyp
