
" Disable arrow icons at the left side of folders for NERDTree.
let g:NERDTreeDirArrowExpandable = "\u00a0"
let g:NERDTreeDirArrowCollapsible = "\u00a0"

nnoremap <C-f> :NERDTreeToggle<CR>

" Ignore some folder and file
let g:NERDTreeIgnore = ['^node_modules$']

" Close file will close NerdTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") 
      \ && b:NERDTree.isTabTree()) | q | endif
