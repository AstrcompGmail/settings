packadd! dracula
syntax enable
colorscheme dracula
set hlsearch
runtime! ftplugin/man.vim
set laststatus=2
set title
set number
set backspace=indent,eol,start
set mouse=a
set ruler
"inoremap <C-h> <Left>
"inoremap <C-j> <Down>
"inoremap <C-k> <Up>
"inoremap <C-l> <Right>
"cnoremap <C-h> <Left>
"inoremap <C-b> <C-o><b>
"cnoremap <C-j> <Down>
"cnoremap <C-k> <Up>
"cnoremap <C-l> <Right>
nnoremap <C-i> i <ESC>r
nnoremap <silent> <Space> :nohlsearch<Bar>:echo<CR>
"hi CursorLineNR ctermfg=Red
set cursorline
"highlight LineNr term=bold cterm=NONE ctermfg=DarkGrey ctermbg=NONE gui=NONE guifg=DarkGrey guibg=NONE
hi Normal guibg=NONE ctermbg=NONE
call plug#begin('~/.vim/plugged')


" Make sure you use single quotes

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'

" Multiple Plug commands can be written in a single line using | separators
Plug 'SirVer/ultisnips' | Plug 'honza/vim-snippets'
Plug 'vim-airline/vim-airline'

" On-demand loading
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'guns/xterm-color-table.vim'

Plug 'ycm-core/YouCompleteMe'                                                                                                                                                                       
Plug 'jiangmiao/auto-pairs'
Plug 'joshdick/onedark.vim'
" Initialize plugin system
call plug#end()

" YouCompleteMe 
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
set completeopt -=preview
