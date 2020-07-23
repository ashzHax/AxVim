" by : ashz
" reason : personal Vim plugin for personal uses
" function : main
" plugin version : 1.1
" vim version requirement : 7.4 (latest)

set number " show number on the side of the editor
set ts=4 " set indent(tab) size [setting it to 4 spaces]
set shiftwidth=4 " setting automatic indent(tab) size [setting it to 4 spaces]

" SETTING KEYMAP
" DEBUG - NORMAL C
map <F12> O    printf("\n%s():%d\n",__FUNCTION__,__LINE__);<ESC>
" DEBUG - CONSOLE PRINTK 8
map <F10> O    system("echo \"DEBUG - \" > /dev/kmsg");<ESC>
" FINISH KEYMAP

" ERROR CODE, NEED FIX
colorscheme lucid
colorscheme lucius

