" .vimrc
" portable vim configuration
" Christopher Kruse <kruse.christopher@gmail.com>

" No vi compatibility.
set nocompatible

" Set filetype information
filetype on
filetype plugin on
filetype indent on
syn on

" Indentation rules
set smartindent
set ai
set tabstop=2
set shiftwidth=2
set expandtab

" Search
set incsearch "incremental search
set hlsearch "highlighted search

"Bubble single lines (kicks butt)
"http://vimcasts.org/episodes/bubbling-text/
nmap <C-Up> ddkP
nmap <C-Down> ddp

"Bubble multiple lines
vmap <C-Up> xkP`[V`]
vmap <C-Down> xp`[V`]

" System configuration
set nu "Show line numbers
set ruler 
set showcmd "show command onscreen
set hidden "change buffers without saving
set foldenable "allow code folding
set foldmethod=syntax
set showmatch "show matching brackets

" Alias for NERDTree plugin.
ab NT NERDTreeToggle

