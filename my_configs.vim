" SELO Custom settings

" for Annotation
vmap <leader>ad : norm 1x<cr>
au FileType python vmap <leader>aa : norm i# <cr>

" echo "Welcome SELO VIM based on awesome vim"

try
"   colorscheme Molokai 
    source ~/.vim_runtime/colors/monokai.vim
    set background=dark  
    colorscheme monokai 
catch
endtry
