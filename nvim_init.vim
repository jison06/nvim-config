source $HOME/.config/nvim/keybindings/keybindings.vim
source $HOME/.config/nvim/VimPlug/plugins.vim
source $HOME/.config/nvim/configs/themes.vim
source $HOME/.config/nvim/configs/fzf_config.vim
source $HOME/.config/nvim/configs/ale_config.vim

set termguicolors
set grepprg=rg\ --vimgrep\ --no-heading\ --smart-case
"let g:prettier#autoformat = 1
"let g:prettier#autoformat_require_pragma = 0
"autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync
let $NVIM_TUI_ENABLE_TRUE_COLOR=1
let g:rainbow_active = 1
let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
command! -nargs=0 Prettier :call CocAction('runCommand', 'prettier.formatFile')
