colorscheme default
" colorscheme molokai
" colorscheme solarized
" set background=dark
" if has('gui_running')
"     set background=light
" else
"     set background=dark
" endif

set number
let mapleader="\\"	"<Loader>
filetype on
filetype plugin on
" jump home and end of line
nmap LB 0
nmap LE $
set nocompatible
set bs=indent,eol,start
set incsearch
set ignorecase
set hlsearch
set wildmenu	"vim命令行自动补全
set laststatus=2
set statusline=%F%r%h%w\ [%n%M]\ %{&ff}\ [ASCII=\%b]\ [HEX=\%B]\ %=(%c-%v,%l-%L)\ --%p%%--\ %<%o

syntax enable	"开户高亮语法
syntax on

" 代码缩进
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4

