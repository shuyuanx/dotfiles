map <C-F12> :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>
" ctags optimization
set autochdir
set tags=tags;

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

set nocp
filetype plugin on 
