syntax on
set background=dark
colorscheme onedark
set shiftwidth=2
set smartindent
" add yaml stuffs
au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml foldmethod=indent
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab

"add sh shit
au! BufNewFile,BufReadPost *.{sh} set filetype=sh foldmethod=syntax
autocmd FileType sh let g:sh_fold_enabled=3
autocmd FileType sh let g:is_bash=1
