
let g:ale_statusline_format = ['⨉ %d', '⚠ %d', '⬥ ok']
let g:ale_fixers = {
      \   'javascript': ['eslint'],
      \   'typescript': ['eslint'],
      \}
let g:ale_fix_on_save = 1
let g:ale_completion_enabled = 1

let g:airline_powerline_fonts = 1


let g:gitgutter_enabled = 1















let test#strategy = "asyncrun"
"let g:airline_extensions = []
let g:fzf_layout = { 'down': '~40%' }
let vim_markdown_preview_github=1
let g:completor_node_binary = '/usr/local/bin/node'

let g:jsx_ext_required = 0 " Allow JSX in normal JS files

"
let g:colorizer_auto_color = 1
let g:colorizer_auto_filetype='css,html,js,jsx'

let g:deoplete#enable_at_startup = 1


function! SetupCommandAbbrs(from, to)
  exec 'cnoreabbrev <expr> '.a:from
        \ .' ((getcmdtype() ==# ":" && getcmdline() ==# "'.a:from.'")'
        \ .'? ("'.a:to.'") : ("'.a:from.'"))'
endfunction
