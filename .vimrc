syntax enable
set tabstop=4
set shiftwidth=4
colorscheme desert

" noremap <Esc><Esc> :nohlsearch<CR><Esc>

" source ~/.vim/plugin/php-doc.vim
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i
nnoremap <C-P> :call PhpDocSingle()<CR>
vnoremap <C-P> :call PhpDocRange()<CR>

" PHP辞書
au BufRead *.php :set dict=~/.vim/dict/php.dict filetype=php

" sass
au BufRead,BufNewFile *.scss set filetype=sass

" Emmet
let g:user_emmet_expandabbr_key = '<c-e>'

" HTML
au BufRead,BufNewFile *.html set tabstop=2 autoindent shiftwidth=2 expandtab

" インサートモード時にバックスペースを使う
set backspace=indent,eol,start
