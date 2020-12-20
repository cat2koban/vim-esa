" vim-esa
" Author: cat2koban
" License: MIT

if exists('g:loaded_esa')
  finish
endif
let g:loaded_esa = 1

let s:save_cpo = &cpo
set cpo&vim

command! -range=% EsaCreate :call esa#create_post()
command! -range=% EsaUpdate :call esa#update_post()

let &cpo = s:save_cpo
unlet s:save_cpo