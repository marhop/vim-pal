" Vim syntax file
" Language:     pal calendar files
" Maintainer:   Martin Hoppenheit <martin@hoppenheit.info>
" Last Change:  2014 Jan 02

if version < 600
    syntax clear
elseif exists("b:current_syntax")
    finish
endif

syn match palDate       /^\S*/
syn match palTodo       /^TODO/
syn match palHeadline   /^..\s\+.*/
syn match palComment    /#.*/

hi def link palDate     Constant
hi def link palTodo     Identifier
hi def link palHeadline PreProc
hi def link palComment  Comment

let b:current_syntax = "pal"
