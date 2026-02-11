call plug#begin()

Plug 'preservim/nerdtree'
Plug 'jiangmiao/auto-pairs'
Plug 'govim/govim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }

call plug#end()

let g:go_def_mode='gopls'
let g:go_info_mode='gopls'


nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-y> "+y
vnoremap <C-y> "+y
nnoremap <Esc> :nohlsearch<CR>
nnoremap <C-D> <C-D>zz
nnoremap <C-U> <C-U>zz


set encoding=utf-8
set fileencodings=utf-8
set nocompatible
filetype plugin indent on


set relativenumber
set number
set numberwidth=1

highlight LineNr ctermfg=NONE guifg=NONE
highlight CursorLineNr ctermfg=NONE guifg=NONE

syntax on
set scrolloff=5
set background=dark


set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

set smarttab
set smartindent


set langmap=ФИСВУАПРШОЛДЬТЩЗЙКЫЕГМЦЧНЯ;ABCDEFGHIJKLMNOPQRSTUVWXYZ,фисвуапршолдьтщзйкыегмцчня;abcdefghijklmnopqrstuvwxyz

set modelines=0

set backspace=indent,eol,start
set ruler
set mouse=a


au BufWrite /private/tmp/crontab.* set nowritebackup nobackup
au BufWrite /private/etc/pw.* set nowritebackup nobackup


set hlsearch
set incsearch
set ic
set smartcase
