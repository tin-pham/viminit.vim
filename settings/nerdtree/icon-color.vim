" vim-nerdtree-syntax-highlight
"Customize
let s:lightBlue = '87afff'
let s:green = '87af87' 
let s:blue = '0077b6'
let s:orange = 'ffb13b'
let s:yellow = 'FFD663'
let s:brown = 'b86953'
let s:darkOrange = 'd5865e'
let s:red = 'cd3738'
let s:darkYellow= 'd1bd74'


let g:NERDTreeExtensionHighlightColor = {} 

let g:NERDTreeExtensionHighlightColor['css'] = s:blue
let g:NERDTreeExtensionHighlightColor['html'] = s:darkOrange
let g:NERDTreeExtensionHighlightColor['js'] = s:darkYellow
let g:NERDTreeExtensionHighlightColor['svg'] = s:orange
let g:NERDTreeExtensionHighlightColor['java'] = s:brown
let g:NERDTreeExtensionHighlightColor['jar'] = s:lightBlue
let g:NERDTreeExtensionHighlightColor['txt'] = s:lightBlue

let g:NERDTreePatternMatchHighlightColor = {} 
let g:NERDTreePatternMatchHighlightColor['webpack\..*\.js'] = s:lightBlue
let g:NERDTreePatternMatchHighlightColor['package.*\.json'] = s:red
let g:NERDTreePatternMatchHighlightColor['jsconfig\.json'] = s:darkYellow
let g:NERDTreePatternMatchHighlightColor['tsconfig\.json'] = s:blue

let g:NERDTreeExactMatchHighlightColor = {}
let g:NERDTreeExactMatchHighlightColor['src'] = s:green
let g:NERDTreeExactMatchHighlightColor['public'] = s:lightBlue
let g:NERDTreeExactMatchHighlightColor['components'] = s:brown
let g:NERDTreeExactMatchHighlightColor['assets'] = s:yellow
let g:NERDTreeExactMatchHighlightColor['router'] = s:green
let g:NERDTreeExactMatchHighlightColor['docs'] = s:blue
"Edit
let g:NERDTreeHighlightFolders = 1 " enables folder icon highlighting using exact match
let g:NERDTreeHighlightFoldersFullName = 1 " highlights the folder name

