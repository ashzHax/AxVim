" nmap = normal mode mapping
" vmap = visual mode mapping
" imap = insert mode mapping

" in normal mode, when <backslash> is pressed, input 'dd'
nmap \ dd

" in visual mode, when <backslash> is pressed, input 'U'
vmap \ U

" in insert mode, when <c-d> is pressed, input 'dd'
imap <c-d> dd

" in insert mode, when <c-d> is pressed, input '<esc>ddi' (go to normal mode, press 'dd', then press 'i' to return to insert mode)
imap <c-d> <esc>ddi

" Exercise

" while in insert mode, go to normal mode, visually select word, then uppercase then entire word, then return to insert mode
imap <c-u> <esc>viwUi

" while in normal mode, visually select word, then uppercase then entire word
nmap <c-u> <esc>viwU

