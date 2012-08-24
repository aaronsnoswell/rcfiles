" .vimrc made with <3 by Aaron Snoswell

" UTF-8 Please
set enc=utf-8
set fenc=utf-8
set termencoding=utf-8

" Turn syntax highlighting on
:syntax on

" Intelligent indentation for C
set smartindent

" Spaces, not tabs
set tabstop=8
set shiftwidth=4
set softtabstop=4
set smarttab
set expandtab 

" Wrap at 120 chars
set textwidth=120

" Set the color scheme
colorscheme desert

" Line numbers please
set number

" Highlight matching braces
set showmatch

" Intelligent comments
set comments=s1:/*,mb:\ *,elx:\ */

" Fix delete key on OSX
" set backspace+=indent,eol,start

" Automatically save files
:set autowriteall

" Start with a large window
" set lines=43 columns=165

" Highlight anything past column 80
" set colorcolumn=80

" Incremental Search please
:set incsearch

" Use tabs for make files!
autocmd FileType make setlocal noexpandtab

