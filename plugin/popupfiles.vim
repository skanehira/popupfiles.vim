" popupfiles
" Author: skanehira
" License: MIT

if exists('g:loaded_popupfiles')
  finish
endif

let g:loaded_popupfiles = 1

let s:save_cpo = &cpo
set cpo&vim

command! PopupFiles call popupfiles#files()

let &cpo = s:save_cpo
unlet s:save_cpo
