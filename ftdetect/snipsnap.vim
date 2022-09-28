"- -----------------------------------------------------------------------------
"  Description: Snip Snap detection file
"     Language: Snip Snap Wiki
"    Copyright: Copyright (C) 2006 … 2022 Martin Krischik
"   Maintainer: Martin Krischik
"      Version: 0.2
"      History: 20.11.2006 MK SnipSnap Wiki Syntax
"               28.08.2022 MK Make deim compatible
"    Help Page: ft-snipnap-plugin
"------------------------------------------------------------------------------

if exists("s:loaded_ftdetect_snipsnap")
    finish
endif

let s:loaded_ftdetect_snipsnap=01

autocmd BufNewFile,BufRead *.snipsnap setfiletype snipsnap 

finish " 1}}}

"------------------------------------------------------------------------------
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: set textwidth=78 nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab :
" vim: set filetype=vim fileencoding=utf-8 fileformat=unix foldmethod=marker :
" vim: set nospell spelllang=en :
