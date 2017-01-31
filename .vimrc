execute pathogen#infect()

" Enables syntax highlight
syntax on

" Attempt to determine the type of a file based on its name and possibly its
" contents. Use this to allow intelligent auto-indenting for each filetype,
" and for plugins that are filetype specific.
filetype indent plugin on

" Colorscheme theme
set background=dark
colorscheme solarized

" Display line number
set number

" Treats all numerals as decimal, instead of octals when theyare padded with zeros
set nrformats=

" Allow backspacing over autoindent, line breaks and start of insert action
set backspace=indent,eol,start

" Use OS clipboard by default
set clipboard=unnamed

" Better command-line completion
set wildmenu
set wildmode=full

" Set history of Ex commands to 200
set history=200

" Shortcut to current directory, for cases like 
" :edit %% works like :edit %:h<Tab>
cnoremap <expr> %% getcmdtype() == ':' ? expand('%:h').'/' : '%%'

" Show caps lock into status line
set statusline^=%{exists('*CapsLockStatusline')?CapsLockStatusline():''}

"------------------------------------------------------------
" Indentation options {{{1
"
" Indentation settings according to personal preference.
 
" Indentation settings for using 4 spaces instead of tabs.
" Do not change 'tabstop' from its default value of 8 with this setup.
set shiftwidth=4
set softtabstop=4
set expandtab

" Show partial commands in the last line of the screen
set showcmd

" Maps the command jk into Insert Mode as <Esc> key
inoremap jk <Esc>
