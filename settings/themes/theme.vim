syntax on


if exists('$TMUX')

" Colors in tmux

let &t_8f = "<Esc>[38;2;%lu;%lu;%lum"

let &t_8b = "<Esc>[48;2;%lu;%lu;%lum"

endif





" let g:gruvbox_material_background = 'soft'
"  let g:gruvbox_material_current_word = 'bold'
" let g:gruvbox_material_statusline_style = 'default'

"  let g:lightline = {
 "     \ 'colorscheme': 'gruvbox_material',
"       \ }

" let g:gruvbox_material_transparent_background = 1


" autocmd VimEnter,VimLeave * silent !tmux set status  

" hi Normal guibg=none ctermbg=none
" hi EndOfBuffer guibg=none ctermbg=none
" Hide tilde




" hi LineNr guibg=none ctermbg=none
" hi Folded guibg=none ctermbg=none
" hi SpecialKey guibg=none ctermbg=none
" hi VertSplit guibg=none ctermbg=none
" hi SignColumn guibg=none ctermbg=none
" hi NonText guibg=none ctermbg=none



