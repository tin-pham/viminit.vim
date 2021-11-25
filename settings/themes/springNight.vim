if has('termguicolors')
    let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
    let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
    set termguicolors
endif


au VimEnter * highlight clear LineNr 
au VimEnter * highlight clear SignColumn
let g:spring_night_kill_italic = 1
let g:spring_night_kill_bold = 0
"let g:spring_night_high_contrast = 1
"let g:spring_night_highlight_terminal = 0
let g:airline_theme = 'spring_night'
colorscheme spring-night
