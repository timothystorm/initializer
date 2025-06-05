"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => General
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype plugin on	" enabled filetype plugins
filetype indent on	" load filetype specific indent files
set autoread		" auto load when file changes from outside

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => VIM UI
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set wildmenu		" visual autocomplete for command menu
set ruler		" always show current position
set cmdheight=1	        " height of command bar
set ignorecase	        " ignore case when searching
set smartcase		" try to be smart when searching
set showcmd		" show command in bottom bar
set showmatch		" highlight match [{()}] 
set statusline+=%F      " Show full file path
set incsearch		" searches as characters are entered
set hlsearch		" highlight matches
set foldenable	        " enable folding

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Colors & Fonts
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme koehler 	" readable color scheme
syntax enable           " enable syntax highlighting

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tabs, and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab		" tabs are spaces
set smarttab		" be smart when using tabs
set shiftwidth=2	" 1 tab = 2 spaces
set tabstop=2		" number of visual spaces per tab
set softtabstop=2	" number of spaces in tab when editing
set ai			" auto indent
set si			" smart indent
