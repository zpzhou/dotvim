" pathogen
execute pathogen#infect()

" show page number/relative numbering
set number
set relativenumber

" allow backspace in insert mode
set backspace=indent,eol,start

set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.

set shiftwidth=4    " Indents will have a width of 4

set softtabstop=4   " Sets the number of columns for a TAB

set expandtab       " Expand TABs to spaces

" close preview window after insertion
let g:ycm_autoclose_preview_window_after_completion = 1

" auto insert closing parenthesis
:inoremap ( ()<Esc>i
:inoremap [ []<Esc>i
:inoremap ' ''<Esc>i
:inoremap " ""<Esc>i
:inoremap { {}<Esc>i

" color scheme
syntax on
colorscheme dracula
