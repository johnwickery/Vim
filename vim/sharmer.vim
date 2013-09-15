""""""""""""""""""""""""""""""
" Ctags
""""""""""""""""""""""""""""""
set tags=tags;
set autochdir
nmap <F5> <Esc>:!ctags -R *<CR>
" To support OmniCppComplete, to set like below
"nmap <F5> <Esc>:!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q *<CR>

""""""""""""""""""""""""""""""
" OmniCppComplete
""""""""""""""""""""""""""""""
" not used now
"set nocp
"filetype plugin on
"set completeopt=menu
"set cindent

""""""""""""""""""""""""""""""
" cscope
""""""""""""""""""""""""""""""

""""""""""""""""""""""""""""""
" Taglist
""""""""""""""""""""""""""""""
"let Tlist_Ctags_Cmd = 'ctags'
let Tlist_Show_One_File = 1
let Tlist_Exit_OnlyWindow = 1
"let Tlist_Use_Right_Window = 1
"let Tlist_Auto_Open=1
nmap <silent> <F3> :TlistToggle<CR>

""""""""""""""""""""""""""""""
" NERDTree
""""""""""""""""""""""""""""""
let NERDTreeWinPos = "right"
"let NERDTreeWinSize = 31
nmap <F4> <ESC>:NERDTreeToggle<CR>" 

""""""""""""""""""""""""""""""
" MiniBufExplorer
""""""""""""""""""""""""""""""
let g:miniBufExplMapWindowNavVim = 1
let g:miniBufExplMapWindowNavArrows = 1
let g:miniBufExplMapCTabSwitchBufs = 1
let g:miniBufExplModSelTarget = 1
let g:miniBufExplMoreThanOne=0
nmap <F6> <ESC>:MBEToggle<CR>" 

"""""""""""""""""""""""""""""""
"" winManager setting
"""""""""""""""""""""""""""""""
" Not Used
"let g:winManagerWidth = 30
"let g:AutoOpenWinManager = 1
"let g:NERDTree_title="[NERDTree]"  
"let g:winManagerWindowLayout="NERDTree|TagList"
"function! NERDTree_Start()  
"    exec 'NERDTree'  
"endfunction  
"function! NERDTree_IsValid()  
"    return 1  
"endfunction  
"nmap <silent> <F9> :WMToggle<CR>
"nmap wm :WMToggle<CR>

"""""""""""""""""""""""""""""""
""  A
"""""""""""""""""""""""""""""""
nmap <silent> <F7> :A<CR>

"""""""""""""""""""""""""""""""
""  Grep
"""""""""""""""""""""""""""""""
nmap <silent> <F8> :Grep<CR>

"""""""""""""""""""""""""""""""
"" Some basic config
"""""""""""""""""""""""""""""""
"colorscheme desert
"
" C Language Coding
syntax on
set smartindent
set tabstop=4
set softtabstop=4
set shiftwidth=4
" Use 4 [space] replace [TAB]
"set expandtab

" Character Encoding
set encoding=chinese
" Set encoding to utf-8 will cause menu Garbled
"set encoding=utf-8
"set langmenu=zh_CN.UTF-8
"language message zh_CN.UTF-8
set fileencodings=ucs-bom,utf-8,cp936,gb18030,big5,euc-jp,euc-kr,latin1
set fileencoding=utf-8
set termencoding=utf-8

"
"

