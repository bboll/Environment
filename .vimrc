:syntax enable
:set directory^=$HOME/.vim_swap// "put all swap files together
":set number "set line numbers
":set numberwidth=3 "sets line number width, default: 4
":set printoptions=number:y see line numbers on print without editing file
:set clipboard=unnamedplus
:set display+=lastline
:set winminwidth=4
:set tildeop "allows use of ~ operator
:set et
:set ai "auto indent on
:set wildmenu "brings up horizontal cmdline menu when smart tabbing
:set shiftwidth=2
:set scrolloff=2
":set nowrap
:set ruler
:set wrap "allows word wrapping
:set linebreak "set to not break line mid-word
:set textwidth=80 "hard line break, good for porting across text editors
:set textwidth=0 "prevent new lines from being broken again after first word
:set winwidth=80
:set winminwidth=1
:set hlsearch
:set nocindent
:set ignorecase
:set mouse=a "allow use of mouse
:set showmode "shows mode at bottom of screen
:set term=builtin_ansi
:set showmatch
:set incsearch "incremental searching
":set nottybuiltin "If arrow keys produce letters in insert mode or lag
:set backspace=indent,eol,start
:set smarttab
:set nocompatible
:set shiftwidth=4
":set cmdheight=2
"use * # to start search on selected text (*=prev, #=next instance)
vnoremap <silent> * :call VisualSelection'f')<CR>
vnoremap <silent> # :call VisualSelection'b')<CR>
" Make tab in visual mode work like it should (unconfirmed)
vnoremap <tab> >gv
"Maps arrow keys to move through display lines instead of physical lines
noremap <buffer> <silent> <Up> gk
noremap <buffer> <silent> <Down> gj

" Highlighting
:hi MatchParen  cterm=underline,bold ctermbg=15
:hi Search guibg=15
"cterm=underline,bold ctermfg=1 ctermbg=15 term=bold

:hi Cursor      cterm=standout       ctermfg=1 ctermbg=6
:hi htmlItalic  cterm=NONE           ctermfg=4

" Switch highlights using command-line abbreviations (cab)
":cab hl0  :hi Search  cterm=underline,bold ctermfg=1 ctermbg=15 term=bold
":cab hl1  :hi Search  cterm=underline,bold ctermfg=5 ctermbg=15 term=bold
":cab hl2  :hi Search  cterm=inverse,bold   ctermfg=0 ctermbg=3  term=bold
"########################################################################## 
