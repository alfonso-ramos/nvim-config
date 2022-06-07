set number
set mouse=a
syntax enable
set showcmd
set encoding=utf-8
set showmatch
set relativenumber


call plug#begin('~/.vim/plugged')

Plug 'sainnhe/gruvbox-material'

call plug#end()

" GRUVBOX Configuration
set background=dark
let g:gruvbox_material_background='medium'
colorscheme gruvbox-material
