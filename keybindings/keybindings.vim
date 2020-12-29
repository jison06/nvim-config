nmap <leader>e :CocCommand explorer<CR>
nmap <Leader>h :wincmd h<CR>
nmap <Leader>j :wincmd j<CR>
nmap <Leader>k :wincmd k<CR>
nmap <Leader>l :wincmd l<CR>
nmap <leader>gd <Plug>(coc-definition)
nmap <leader>gy <Plug>(coc-type-definition)
nmap <leader>gi <Plug>(coc-implementation)
nmap <leader>gr <Plug>(coc-references)
nmap <leader>rr <Plug>(coc-rename)
nnoremap <Leader>o o<Esc>
nnoremap <Leader>O O<Esc>
inoremap <silent><expr> <c-space> coc#refresh()
nnoremap <leader>rg :Rg<cr>
nnoremap <C-p> :Files<Cr>
vmap <leader>f  <Plug>(coc-format-selected)
nmap <leader>f  <Plug>(coc-format-selected)
noremap <Tab> :bn<CR>
noremap <S-Tab> :bp<CR>
noremap <Leader><Tab> :Bw<CR>
noremap <Leader><S-Tab> :Bw!<CR>
noremap <C-t> :tabnew split<CR>
