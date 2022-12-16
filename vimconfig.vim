set nu
set autoindent
set hlsearch
set relativenumber

map <F2> :NERDTree<CR>

" folding
set foldmethod=indent
set foldlevel=99
" enable folding with the spacebar
nnoremap <space> za

" split layouts
" :sp/:vs, ctrl+w + <h/j/k/l>
set splitbelow
set splitright
" or use :b to switch (buffer, recently opened file)

" Vundle stuff, :PluginInstall to install
" ========================================
set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
 Plugin 'gmarik/Vundle.vim'

" plugins:
" ---------------------------
Plugin 'tmhedberg/SimplyFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'vim-syntastic/syntastic'
Bundle  'Lokaltog/powerline', {'rtp':'powerline/bindings/vim/'}
" ---------------------------
call vundle#end()
filetype plugin indent on
" ========================================

let python_highlight_all=1
syntax on

" otherwise powerline only showing in split screen mode
set laststatus=2

