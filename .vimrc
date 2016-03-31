
if filereadable(expand("~/.vimrc.bundles"))
  source ~/.vimrc.bundles
endif

set nu  "行号
set backspace=2 "0 1 2 0和1仅可以删除刚才输入的字符 2表示可以删除任意字符"
set autoindent "自动缩排 noautoindent 非自动缩排"
set backup "是否自动保存备份文件 backup为保存，系统会在同一目录下产生filename~的文件
set hlsearch "将查找的字符串反白"
set tabstop=4 "
set shiftwidth=4  
syntax on

"状态设置"
set showmode "左下角哪一行的状态 INSERT  NORMAL等
set ruler "可显示右下角的状态栏


"颜色设置
set bg=dark "显示不同的底色色调 默认是light 可控制批注颜色 如果为dark 批注颜色就为天蓝色 默认为深蓝色 不容易看见"
syntax on 


set tabstop=4 "硬TAB
set softtabstop=4 "软TAB

" file: ~/.vimrc
nnoremap <F3> :Autoformat<CR>
set tags=tags; "ctags


nnoremap <F5>   <Esc>:w<CR>:!g++ -std=C++11 % -o /tmp/a.out && /tmp/a.out<CR>
nnoremap <F7>   <Esc>:w<CR>:!g++ -std=C++11 %<CR>
nnoremap <C-F5> <Esc>:w<CR>:!g++ -std=C++11 -g % -o /tmp/a.out && gdb /tmp/a.out<CR>
