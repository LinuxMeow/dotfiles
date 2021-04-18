" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" EVERYTIME AN UPGRADE OF THE vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.

"runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1

set nocompatible
let g:powerline_pycmd="py3"
set laststatus=2
set rtp+=/usr/share/powerline/bindings/vim
syntax on
set number
set showmatch
set encoding=UTF-8

call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'
Plug 'skammer/vim-css-color'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
"Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()
