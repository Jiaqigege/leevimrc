" Plugins will be downloaded under the specified directory.
call plug#begin(has('nvim') ? stdpath('data') . '/plugged' : '~/.vim/plugged')

" Declare the list of plugins.
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }

" List ends here. Plugins become visible to Vim after this call.
call plug#end()


" key map

noremap <C-J> <C-W>j
noremap <C-K> <C-W>k
noremap <C-H> <C-W>h
noremap <C-L> <C-W>l

" Alt-l, line number switch
set nu
noremap l :set nu! nu?<CR>

" 
noremap d :NERDTree<CR>

"
noremap 1 1gt
noremap 2 2gt
noremap 3 3gt
noremap 4 4gt
noremap 5 5gt
noremap 6 6gt
noremap 7 7gt
noremap 8 8gt
noremap 9 9gt


