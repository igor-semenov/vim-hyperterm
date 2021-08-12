" File: hyperterm.vim
" Author: Igor Semenov
" Description: terminal color codes with location highlight

if exists("b:hyperterm_syntax")
  finish
endif

" Location - filename.ext:line or filename.ext:line:column
syntax match hypertermLocation /[a-zA-Z0-9\/\-_.]\+:\d\+\(:\d\+\)\=/
let b:hypertem_syntax

