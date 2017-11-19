"Vundle Stuff
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()
	Plugin 'VundleVim/Vundle.vim'
	Plugin 'octol/vim-cpp-enhanced-highlight'
	Plugin 'mhartington/oceanic-next'
	Plugin 'chriskempson/base16-vim'
call vundle#end()

"Spacing and Formatting
filetype plugin indent on
set nowrap
set ts=4
set number
set mouse=a
set confirm

"Colorschemes

let base16colorspace=256

set background=dark
colorscheme base16-oceanicnext
syntax on
