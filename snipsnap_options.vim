------------------------------------------------------------------------------
"  Description: Options setable by the wls plugin
"     Language: Snip Snap Wiki
"    Copyright: Copyright (C) 2006 … 2022 Martin Krischik
"   Maintainer:	Martin Krischik
"      Version: 0.2
"      History:	17.11.2006 MK wls_Options
"               28.08.2022 MK Make deim compatible
"	 Usage: copy content into your .vimrc and change options to your
"		likeing.
"    Help Page: ft-ada-options
"------------------------------------------------------------------------------

echoerr 'It is suggested to copy the content of ada_options into .vimrc!'
finish " 1}}}

" Section: snipsnap options {{{1

   let g:mapleader		 = "<F12>"

   filetype plugin indent on
   syntax enable

" }}}1

" Section: Vimball options {{{1
:set expandtab fileformat=unix encoding=utf-8
:.+2,.+6 MkVimball snipsnap-0.1

./colors/martin_krischik.vim	    \
./ftdetect/snipsnap.vim
./ftplugin/snipsnap.vim
./syntax/snipsnap.vim
snipsnap_options.vim

" }}}1

" Section: Tar options {{{1

tar --create --bzip2		    \
   --file="snipsnap-0.1.tar.bz2"    \
   ./colors/martin_krischik.vim	    \
   ./ftdetect/snipsnap.vim	    \
   ./ftplugin/snipsnap.vim	    \
   ./syntax/snipsnap.vim	    \
   snipsnap_options.vim

" }}}1

"------------------------------------------------------------------------------
"   Vim is Charityware - see ":help license" or uganda.txt for licence details.
"------------------------------------------------------------------------------
" vim: set textwidth=0 nowrap tabstop=8 shiftwidth=3 softtabstop=3 noexpandtab :
" vim: set filetype=vim fileencoding=utf-8 fileformat=unix foldmethod=marker :
" vim: set nospell spelllang=en :
