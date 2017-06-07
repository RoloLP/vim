"" This are all improvements suggested by fatih/vim-go-tutorial
set autowrite

let maplocalleader = ","
nmap <localleader>b <Plug>(go-build)
nmap <localleader>r <Plug>(go-run)
nmap <localleader>t <Plug>(go-test)
nmap <localleader>c <Plug>(go-coverage-toggle)

map <C-n> :cnext<CR>
map <C-m> :cprevious<CR>
nnoremap <localleader>a :cclose<CR>
let g:go_list_type="quickfix"
let g:go_highlight_types = 1
let g:go_highlight_fields = 1
let g:go_highlight_functions = 1
let g:go_highlight_methods = 1
let g:go_highlight_operators = 1
let g:go_highlight_extra_types = 1
let g:go_highlight_build_constraints = 1
let g:go_metalinter_enabled = ['vet', 'golint', 'errcheck']
let g:go_metalinter_autosave = 1
let g:go_metalinter_autosave_enabled = ['vet', 'golint']
let g:go_metalinter_deadline = "5s"
