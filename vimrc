set mouse=
set undofile
set undodir=~/.vim/undo_hist
set relativenumber
set autoindent
set tabstop=4
set shiftwidth=4
set smarttab
set softtabstop=4

call plug#begin()

Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/ryanoasis/vim-devicons' " Developer Icons
Plug 'https://github.com/tc50cal/vim-terminal' " Vim Terminal
Plug 'https://github.com/preservim/tagbar' " Tagbar for code navigation
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/obxhdx/vim-auto-highlight' " Auto Highlight Same Words

set encoding=UTF-8

call plug#end()

let g:auto_highlight#disabled_filetypes = ['nerdtree']

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
"map <C-x> :Chmodx<CR>

imap <C-c> <Esc>


nnoremap <C-f> :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-l> :call CocActionAsync('jumpDefinition')<CR>

nmap <F8> :TagbarToggle<CR>

:set completeopt-=preview " For No Previews

:colorscheme tender "jellybeans

"let g:NERDTreeDirArrowExpandable="+"
"let g:NERDTreeDirArrowCollapsible="~"

" --- Just Some Notes ---
" :PlugClean :PlugInstall :UpdateRemotePlugins
"
" :CocInstall coc-python
" :CocInstall coc-clangd
" :CocInstall coc-snippets
" :CocCommand snippets.edit... FOR EACH FILE TYPE

" air-line
let g:airline_powerline_fonts = 1

if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" airline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''

" inoremap <expr> <Tab> pumvisible() ? coc#_select_confirm() : "<Tab>"
inoremap <expr> <cr> coc#pum#visible() ? coc#_select_confirm() : "\<CR>"

