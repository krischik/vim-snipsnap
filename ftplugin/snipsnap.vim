"------------------------------------------------------------------------------
"  Description: Perform SnipSnap specific completion & tagging.
"     Language: Snip Snap Wiki
"    Copyright: Copyright (C) 2006 … 2022 Martin Krischik
"   Maintainer: Martin Krischik
"      Version: 0.2
"      History: 20.11.2006 MK SnipSnap Wiki Syntax
"               28.08.2022 MK Make deim compatible
"    Help Page: ft-snipsnap-plugin
"------------------------------------------------------------------------------

" Only do this when not done yet for this buffer
if exists ("b:did_ftplugin") || version < 700
   finish
endif

" Don't load another plugin for this buffer
let b:did_ftplugin = 01

"
" Temporarily set cpoptions to ensure the script loads OK
"
let s:cpoptions = &cpoptions
set cpoptions-=C

" Section: File-Option {{{1
"
setlocal encoding=utf-8
setlocal wrap
setlocal smartcase
setlocal noignorecase

" Section: Comments {{{1
"
setlocal comments=O:{html}<!--
setlocal commentstring={html}<!--\ %s\ -->{html}
setlocal complete=.,w,b,u,t,i

" Section: Tagging {{{1
"

" Section: Completion {{{1
"

" Section: Matchit {{{1
"

" Section: Folding {{{1
"
set foldmethod=syntax

" Section: Abbrev {{{1
"

" Section: Commands, Mapping, Menus {{{1
"

" 1}}}
" Reset cpoptions
"
let &cpoptions = s:cpoptions
unlet s:cpoptions

finish " 1}}}

"------------------------------------------------------------------------------
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: set textwidth=78 nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab :
" vim: set filetype=vim fileencoding=utf-8 fileformat=unix foldmethod=marker :
" vim: set nospell spelllang=en :
