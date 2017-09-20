runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
let g:solarized_termcolors=256
let g:solarized_termtrans = 0 
syntax enable
set background=dark
colorscheme solarized
autocmd vimenter * NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
let NERDTreeShowHidden=1
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
