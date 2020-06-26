
" Color Conf & colorScheme
""""""""""""""""""""""""""""""""""
colorscheme edge
let base16colorspace=256 
set termguicolors

" Searching
"""""""""""""""""""
set hlsearch

" Convenience
"""""""""""""""""""
set relativenumber
set number
set showcmd
set laststatus=2

" Syntax
"""""""""""""""""""
set expandtab
set tabstop=4
syntax on

" Splits 
"""""""""""""""""""
set splitbelow splitright

" Cambiar los keybindings para moverse entre splits
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l

nnoremap <C-c>c <C-w>c
" Keybinfings para cambiar el tamano de cada split
noremap <silent> <C-Left> :vertical resize -3<CR>
noremap <silent> <C-Right> :vertical resize +3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>
" Cambiar posicion de un Split
map <Leader>th <C-w>t<C-w>H
map <Leader>tk <C-w>t<C-w>K
" Invocar la terminal
"map <Leader>tt :vnew term://bash<CR>

" Vim Packages
"""""""""""""""""""
packloadall

set noshowmode
if !has('gui-running')
  set t_Co=256
endif
