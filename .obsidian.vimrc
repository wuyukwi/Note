" 设置自动缩进和制表符宽度
set ai             " 自动缩进
set sw=4           " 设置制表符宽度为4
set ts=4           " 设置制表符为4

" 关闭高亮显示
set nohlsearch     " 关闭搜索结果高亮显示

" 启用增量搜索和忽略大小写
set incsearch      " 启用增量搜索
set ignorecase     " 搜索时忽略大小写

" 设置backspace行为
set backspace=indent,eol,start

" 使用系统剪贴板
set clipboard=unnamed " 使用系统剪贴板

" 显示行号
set number         " 显示行号

" 映射普通模式下的导航键
nnoremap <C-o> :<C-u>call VSCodeCall('View.NavigateBackward')<CR>
nnoremap <C-i> :<C-u>call VSCodeCall('View.NavigateForward')<CR>

" 映射标签页切换键
" nnoremap ,t :<C-u>call VSCodeCall('Window.NextTab')<CR>
" nnoremap ,r :<C-u>call VSCodeCall('Window.PreviousTab')<CR>

" 映射文档窗口切换键
nnoremap ,n :<C-u>call VSCodeCall('Window.NextDocumentWindow')<CR>
nnoremap ,p :<C-u>call VSCodeCall('Window.PreviousDocumentWindow')<CR>

" 居中显示查找结果
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz

" 去定义
nnoremap gd <C-]>zz

" 可视模式中，使用 * 和 # 查找
vnoremap * "/y/<C-r>"/<CR>
vnoremap # "/y?<C-r>"/<CR>

" 打开或关闭折叠
nnoremap <space> za

" Leader键映射
let mapleader=" "

" Leader键映射
map <leader>f :GoToFile<CR>
map <leader>t :GoToType<CR>
map <leader>m :GoToMember<CR>
map <leader>r :RefactorRename<CR>
map <leader>a ggVG
map <leader>h :Replace<CR>
map <leader>e %

nnoremap <leader>y "+y
vnoremap <leader>y "+y
nnoremap <leader>d "+d
vnoremap <leader>d "+d
nnoremap <leader>p "+p
vnoremap <leader>p "+p
nnoremap <leader>w :w<CR>
nnoremap <leader>q :wq<CR>

" 插入模式映射
inoremap ; ;<Esc>
inoremap jj <Esc>

nnoremap H 0
nnoremap L $