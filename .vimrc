set nocompatible "be iMproved

filetype off 

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()


set nu  "行号
set backspace=2 "0 1 2 0和1仅可以删除刚才输入的字符 2表示可以删除任意字符"
set autoindent "自动缩排 noautoindent 非自动缩排"
set nobackup "是否自动保存备份文件 backup为保存，系统会在同一目录下产生filename~的文件
set hlsearch "将查找的字符串反白"
set tabstop=4 "
set shiftwidth=4  

"状态设置"
set showmode "左下角哪一行的状态 INSERT  NORMAL等
set ruler "可显示右下角的状态栏


"颜色设置

syntax on 
set bg=dark "显示不同的底色色调 默认是light 可控制批注颜色 如果为dark 批注颜色就为天蓝色 默认为深蓝色 不容易看见"

colorscheme solarized


set tabstop=4 "硬TAB
set softtabstop=4 "软TAB


"let Vundle manage Vundle
" required!

Bundle 'gmarik/vundle'
"My Bundles here :
"
"original repos on github


"Bundle 'Valloric/YouCompleteMe'

Bundle 'Raimondi/delimitMate' 

Bundle 'Chiel92/vim-autoformat' 

Bundle 'scrooloose/nerdtree'

"Bundle 'Lokaltog/vim-powerline'



Bundle 'vim-airline/vim-airline' 
"Bundle 'vim-airline/vim-airline-themes'
set laststatus=2


Bundle 'kgrz/vim-colors-github' 

"Bundles 'vim-airline/vim-airline-themes' "插件主题:

Bundle 'danro/rename.vim' 

"Bundle alteraction/vim-colors-solarized'


Bundle 'kien/ctrlp.vim'
"let g:ctrlp_map = '<leader>p'
"let g:ctrlp_cmd = 'CtrlP'
"map <leader>f :CtrlPMRU<CR>
"let g:ctrlp_custom_ignore = {
"    \ 'dir':  '\v[\/]\.(git|hg|svn|rvm)$',
"	    \ 'file': '\v\.(exe|so|dll|zip|tar|tar.gz|pyc)$',
"		    \ }
"			let g:ctrlp_working_path_mode=0
"			let g:ctrlp_match_window_bottom=1
"			let g:ctrlp_max_height=15
"			let g:ctrlp_match_window_reversed=0
"			let g:ctrlp_mruf_max=500
"			let g:ctrlp_follow_symlinks=1

			
"let g:formatdef_harttle = '"astyle --style=attach --pad-oper"'
"let g:formatters_cpp = ['harttle']
"let g:formatters_java = ['harttle']

"non github repos

"git repos on your local machine (ie. when working on your own plugin)


"...

"filetype plugin indent on " required 
"
"Brief help
":BundleList - list configured bundles 
":BundleInstall(!) -Install (update) bundles
":BundleSerch(!) foo - search(or refresh case first) for foo 
":BundleClean(!) - confirm(or auto-approve) removal of unused bundles
"
"see :h vundle for more details or wiki for FAQ
"


" file: ~/.vimrc
set tags=tags; "ctags

nnoremap <F3> :Autoformat<CR>
nnoremap <F5> :NERDTreeToggle<CR>
"nnoremap <F5>   <Esc>:w<CR>:!g++ -std=C++11 % -o /tmp/a.out && /tmp/a.out<CR>
"nnoremap <F7>   <Esc>:w<CR>:!g++ -std=C++11 %<CR>
"nnoremap <C-F5> <Esc>:w<CR>:!g++ -std=C++11 -g % -o /tmp/a.out && gdb /tmp/a.out<CR>
