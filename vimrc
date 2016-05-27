set nu
abbr ma int main()
abbr #i #include <stdio.h>


syntax on
filetype indent plugin on
set modeline
set tabstop=8 expandtab shiftwidth=4 softtabstop=4
autocmd FileType make setlocal noexpandtab

au BufWinLeave * mkview
au BufWinEnter * silent loadview
