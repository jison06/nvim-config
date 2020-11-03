let g:ale_fixers = {
\   '*': ['remove_trailing_lines', 'trim_whitespace'],
\   'ruby': ['rubocop'],
\}
let g:ale_linters = {
      \   'javascript': ['eslint'],
      \   'ruby': ['rubocop']
      \}
let g:ale_fix_on_save = 0
