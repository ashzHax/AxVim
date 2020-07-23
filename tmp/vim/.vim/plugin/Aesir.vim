" by : ashz
" reason : official vim plugin for Aesir
" function : main
" plugin version : 1.0
" vim version requirement : 7.4 (latest)

set number " show number on the side of the editor
set ts=4 " set indent(tab) size [setting it to 4 spaces]
set shiftwidth=4 " setting automatic indent(tab) size [setting it to 4 spaces]

"syntax keyword potionKeyword to times
"highlight link potionKeyword Keyword

" SETTING KEYMAP
" <F12> DEBUG - NORMAL C
" <F11> DEBUG - CONSOLE PRINTK 8
map <F12> O    printf("\n%s():%d\n",__FUNCTION__,__LINE__);<ESC>
map <F10> O    system("echo \"DEBUG - \" > /dev/kmsg");<ESC>
" FINISH KEYMAP






