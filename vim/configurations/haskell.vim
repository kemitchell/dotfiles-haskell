let g:syntastic_haskell_checkers = ['hlint']

augroup haskell
  autocmd Filetype haskell setlocal tabstop=8
  autocmd Filetype haskell setlocal expandtab
  autocmd Filetype haskell setlocal softtabstop=4
  autocmd Filetype haskell setlocal shiftwidth=4
  autocmd Filetype haskell setlocal shiftround
  autocmd FileType haskell noremap <buffer> <leader>t <Esc>:!run-tests<CR>
augroup END
