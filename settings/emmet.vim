let g:user_emmet_leader_key='<Tab>'

let g:user_emmet_settings = webapi#json#decode(join(readfile(expand('~/.snippets_custom.json')), "\n"))


