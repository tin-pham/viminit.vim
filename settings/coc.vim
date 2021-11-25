" use <tab> for trigger completion and navigate to the next complete item

let g:coc_start_at_startup = v:false
" Highlight symbol under cursor on CursorHold
autocmd CursorHold * silent call CocActionAsync('highlight')

" Remap for rename current word
nmap <F2> <Plug>(coc-rename)

let g:coc_global_extensions = [
    \ 'coc-html',
    \ 'coc-emmet',
    \ 'coc-snippets',
    \ 'coc-json'
    \ ]

" Prevent duplicate @ when you hit complete
autocmd FileType scss,vue setl iskeyword+=@-@
