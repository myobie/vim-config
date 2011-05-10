" Example Vim graphical configuration.
" Copy to ~/.gvimrc or ~/_gvimrc.

set guifont=Menlo\ Regular:h13    " Font family and font size.
set antialias                     " MacVim: smooth fonts.
set encoding=utf-8                " Use UTF-8 everywhere.
set guioptions-=T                 " Hide toolbar.
set background=light              " Background.
set lines=46 columns=140          " Window dimensions.

" set guioptions-=r                 " Don't show right scrollbar
set guioptions+=LlRrb
set guioptions-=LlRrb


set showtabline=2

" Full screen should be full screen
set fuoptions=maxvert,maxhorz

" Command-/ to toggle comments
map <D-/> <plug>NERDCommenterToggle<CR>

colorscheme ir_black
