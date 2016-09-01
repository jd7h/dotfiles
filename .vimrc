

" The basics
" Enable filetype plugins
filetype plugin on
filetype indent on

" Enable syntax highlighting
syntax enable 

"Always show current position
set ruler

set modeline
set modelines=2
set backspace=2

" When searching try to be smart about cases 
set smartcase

" Highlight search results
set hlsearch

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" coloured column at width 80
if exists('+colorcolumn')
	hi ColorColumn ctermbg=lightgrey guibg=lightgrey
        set colorcolumn=81
else
        autocmd BufWinEnter * let w:m2=matchadd('ErrorMsg', '\%>80v.\+', -1)
endif

" Add a bit extra margin to the left
set foldcolumn=1
