set number
set ma
set syntax
set termguicolors

" https://github.com/junegunn/vim-plug
call plug#begin()

Plug 'scrooloose/nerdtree', {'on': 'NERDTreeToggle'}

Plug 'chriskempson/vim-tomorrow-theme'
Plug 'endel/vim-github-colorscheme'
call plug#end()

colorscheme Tomorrow-Night

nnoremap <leader>r :source $MYVIMRC<cr>
nnoremap <C-t> :NERDTreeToggle<cr>
nnoremap <C-f> :NERDTreeFind<cr>
