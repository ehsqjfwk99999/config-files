"+==============+=================================+
"|              | Author : KSY                    |
"+              +---------------------------------+
"| Vim Settings | Email : ehsqjfwk99999@gmail.com |
"+              +---------------------------------+
"|              | Last Update : 2023-03-22        |
"+==============+==================================+

"+================+
"| Basic Settings |
"+================+
syntax on          " highlight syntax
set mouse=a
set number
set relativenumber
set ruler          " show line and column of cursor
set hlsearch       " highlight matching pattern
set incsearch      " show matching pattern while typing
set showmatch      " highlight matching bracket in screen
"set cursorline    " show underline under cursor line
set linebreak      " ?
set laststatus=2   " always show status line
set autoread       " automatically detect file change and read
set ignorecase     " Ignore case in search patterns
set tabstop=4      " ?
set softtabstop=4  " ?
set shiftwidth=4   " ?
set smarttab       " ?
set cindent        " ?
set scrolloff=4    " # of line above and below cursor
set title          " show title in title bar
set vb t_vb=       " no beeping
set nopaste        " not paste mode

"+==============+
"| Key Mappings |
"+==============+
" jump to declaration (ctags)
map <F1> <C-]>
map <F9> <C-]>
" go back (ctags)
map <F2> <C-T>
map <F10> <C-T>
" toggle paste mode
nmap <F3> :call TogglePaste()<Enter>
" toggle mouse mode
nmap <F4> :call ToggleMouse()<Enter>
" turn off search highlight
nmap <F5> :nohlsearch<Enter>
" move page up
nmap <C-Up> <C-Y>
nmap <C-K> <C-Y>
" move page down
nmap <C-Down> <C-E>
nmap <C-J> <C-E>
" move left by words
nmap <C-H> <C-Left>
" move right by words
nmap <C-L> <C-Right>

"+===========+
"| Functions |
"+===========+
" <F3> : toggle paste mode
function! TogglePaste()
    if &paste==1
        set nopaste
        echo "paste mode off"
    else
        set paste
        echo "paste mode on"
    endif
endfunction
"+=================================+
" <F4> : toggle mouse mode
function! ToggleMouse()
    if &mouse=='a'
        set mouse=
        set nonumber
        echo "mouse disabled"
    else
        set mouse=a
        set number
        echo "mouse enabled"
    endif
endfunction

"+================+
"| Ctags Settings |
"+================+
set tags=./tags;/ " automatically search tags file

"+==========+
"| Vim-Plug |
"+==========+
"call plug#begin()
"Plug 'jiangmiao/auto-pairs'     " https://github.com/jiangmiao/auto-pairs
"Plug 'farmergreg/vim-lastplace' " https://github.com/farmergreg/vim-lastplace
"Plug 'vim-airline/vim-airline'  " https://github.com/vim-airline/vim-airline
"call plug#end()

let g:airline_section_c = '%<%F%m %#__accent_red#%{airline#util#wrap(airline#parts#readonly(),0)}%#__restore__#'
