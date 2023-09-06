set mouse=
set undofile
set undodir=~/.vim/undo_hist

fun! TogglePasteMode()                                                                                   
    if !exists("s:old_pastemode")                    
        let s:old_pastemode = "1"             
    endif                                                                                                
                                                                                                         
    if s:old_pastemode == "0"                                               
        let s:old_pastemode = "1"                                       
        set number                                                                                       
        set nopaste                                                          
                                                                                                         
        if exists("s:old_pastemouse")
            let &mouse = s:old_pastemouse                                                                
        endif                             
                                                                                                         
        if exists("s:old_pastelist")
            let &list=s:old_pastelist                                         
        endif                                                                
                                                                                                         
        echo "set edit mode"                                                                             
    else                               
        let s:old_pastemode = "0"                                                                        
        set nonumber                                                         
        set norelativenumber
        set paste
                                                                                                         
        let s:old_pastemouse = &mouse                                                                    
        let &mouse=""                                                                                    
                                                                                                         
        let s:old_pastelist = &list                                                                      
        let &list="0"                                                                                    
                                                                                                         
        echo "set copy/paste mode"                                                                       
    endif                                                                                                
endfunction                                                       

let g:rainbow_active = 1 "set to 0 if you want to enable it later via :RainbowToggle

" highlight the visual selection after pressing enter.
xnoremap <silent> <cr> "*y:silent! let searchTerm = '\V'.substitute(escape(@*, '\/'), "\n", '\\n', "g") <bar> let @/ = searchTerm <bar> echo '/'.@/ <bar> call histadd("search", searchTerm) <bar> set hls<cr>

"使用F2切换复制/粘帖模式和正常编辑模式                                                                   
noremap <F2> :call TogglePasteMode()<CR>                        
inoremap <F2> <ESC>:call TogglePasteMode()<CR>i

let @a="iHello World!\<CR>bye\<Esc>"
let @b=":%s/^'//g\<CR>:%s/'$//g\<CR>"
let @c=":%s/^\"//g\<CR>:%s/\"$//g\<CR>"
let @d=":%s/\\s\\+$//g\<CR>"

:command Gdb !set $1 `echo "%" | sed 's/\.c//g'` ;gcc -o $1 "%" ; gdb $1
:command S4ve :w
:command Qu1t :q!
:command S4veQuit :x
:command Chmodx !chmod +x %
:command L4unch !%
:command L4unchhere !./%

map <F3> :S4ve<CR>
map <F4> :L4unchhere<CR>
map <F5> :S4veQuit<CR>
map <F6> :Qu1t<CR>
map <C-x> :Chmodx<CR>

imap <C-c> <Esc>



