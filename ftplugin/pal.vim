" Vim filetype plugin
" Language:     pal calendar files
" Maintainer:   Martin Hoppenheit <martin@hoppenheit.info>
" Last Change:  2015 Feb 10

if (exists("b:did_ftplugin"))
    finish
endif
let b:did_ftplugin = 1

setlocal textwidth=0

iabbrev <expr> <buffer> tdy strftime("%Y%m%d")
