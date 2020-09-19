" by : ashz
" reason : studied Vim code save file
" source : learnvimscriptthehardway.stevelosh.com

" prints out a message to user, might not be saved on message history (better method 'echom')
echo  "Hello World" 

" prints out a message to user, will be saved on message history (prefered output method)
echom "Hello World" 

" information : about folders inside ~/.vim
" /colors/    => runs file named "test.vim" on command ":color test". purpose : colorschemes related code
" /plugin/    => runs every time Vim starts.                          purpose : code to run every time Vim is started
" /ftdetect/  => runs every time Vim starts.                          purpose : auto-commands to detect file-types
" /ftplugin/  => runs file/directory on code "set filetype=test".     purpose : to set buffer-local options according to file-type
" /indent/    => runs based on name                                   purpose : options of indention options according to file-type
" /compiler/  => runs based on name                                   purpose : options of compilder options according to file-type
" /after/     => runs every time Vim starts.                          purpose : for options that are to be set after ~/.vim/plugin/ 
" /autoload/  => runs when needed?                                    purpose : for code that are needed to be loaded when necessary 
" /doc/       => not for running code                                 purpose : for personal plugin documentation

" :set filetype? => shows file-type of the current file

" setfiletype => sets a file-type, but if it has been set before, does not reset file-type
" auto-command, set *.pn files as file-type potion
" au BufNewFile,BufRead *.pn set filetype=potion
au BufNewFile,BufRead *.pn setfiletype=potion

let helloworld_1 = "how are you"
let helloworld_2 = 3
if exists("helloworld_1")
	echom "im fine thank you"
endif

if exists("helloworld_2")
	echom "4 5 6"
endif

" define a chunk of syntax using command 'syntax keyword' (or a related command)
" link chunks to highlighting groups. highlighting group is something you define in a color scheme, like 'function name should be blue'
syntax keyword keyword_example many words pretty sure it doesn't matteri
syntax keyword keyword_example only can add more does not reset the previous comma chunk doublecomma

highlight link keyword_example Keyword

" show number on the side of the editor
set number

" set indent(tab) size [setting it to 4 spaces]
set ts=4 

" setting automatic indent(tab) size [setting it to 4 spaces]
set shiftwidth=4

" regular expression in vim starts with \v
" match_example regex are highlighted as Comment
syntax match example_comment "\v#.*$"
highlight link example_comment Comment

" regex caution :
" \*
" \=
" \+
" \?
" \+
" \-
" regex example :
syntax match potionOperator "\v\*"
syntax match potionOperator "\v/"
syntax match potionOperator "\v\+"
syntax match potionOperator "\v-"
syntax match potionOperator "\v\?"
syntax match potionOperator "\v\*\="
syntax match potionOperator "\v/\="
syntax match potionOperator "\v\+\="
syntax match potionOperator "\v-\="

highlight link potionOperator Operator

syntax region potionString start=/\v"/ skip=/\v\\./ end=/\v"/
highlight link potionString String


