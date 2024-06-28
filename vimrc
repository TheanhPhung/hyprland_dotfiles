" Basic settings
set number

set tabstop=4
set shiftwidth=4

set cindent

set incsearch
set hlsearch

" Initialize vim-plug
call plug#begin('~/.vim/plugged')

" Nerdtree
Plug 'preservim/nerdtree'

"Auto pairs
Plug 'jiangmiao/auto-pairs'

call plug#end()

" KeyBindings
nmap <F2> :NERDTreeToggle<CR>

" Set the color scheme
