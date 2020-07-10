" evil mapping
nmap - dd
nmap \ -

" clear map
nunmap -
nunmap \

" recursive mapping (it's a bad thing)
nmap dd O<esc>jddk

" non-recursive mapping (noremap, nnoremap, vnoremap, inoremap)
" always use noremapping keys, for you are just asking for pain later if you don't
nmap x dd
nnoremap \ x

" Exercise
normap - ddp
inoremap <c-u> <esc>viwUi
nnoremap <c-u> <esc>viwU

