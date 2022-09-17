let mapleader = " "

nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>
"vertical split
nmap <Leader>vs :vsp <CR>
"terminal
nmap <Leader>t :vsp <CR> :terminal<CR>
"Comandos para hacer resize con alt
nnoremap <M-j> :resize -2<CR>
nnoremap <M-k> :resize +2<CR>
nnoremap <M-h> :vertical resize -2<CR>
nnoremap <M-l> :vertical resize +2<CR>
"Open file explorer
nmap <Leader>nt :NvimTreeToggle<CR>
"movimiento entre buffers
nmap <Leader>ne :BufferNext<CR>
nmap <Leader>pe :BufferPrevious<CR>
nmap <Leader>mn :BufferMoveNext<CR>
nmap <Leader>mp :BufferMovePrevious<CR>
nmap <Leader>P :BufferPin<CR>
nmap <Leader>B :BufferPick<CR>
nmap <Leader>e :BufferClose<CR>
"LSP config mapping
"nmap <Leader>r <cmd>lua vim.lsp.buf.rename()<CR>
nmap <Leader>r <cmd>Lspsaga rename<CR>
"nmap <Leader>a <cmd>lua vim.lsp.buf.code_action()<CR>
nmap <Leader>a <cmd>Lspsaga code_action<CR>
nnoremap <silent>gD <cmd> lua vim.lsp.buf.declaration()<CR>
nnoremap <silent>gd <cmd> lua vim.lsp.buf.definition()<CR>
nnoremap <silent>gi <cmd> lua vim.lsp.buf.implementation()<CR>
nnoremap <silent>gr <cmd> lua vim.lsp.buf.references()<CR>
nnoremap <silent>K :Lspsaga hover_doc<CR>
nnoremap <silent>,k <cmd> lua vim.lsp.buf.signature_help()<CR>
"nnoremap <silent>,k <cmd>Lspsaga signature_help<CR>
"nnoremap <silent>K <cmd> lua vim.lsp.buf.signature_help()<CR>
nmap <Leader>f <cmd> lua vim.lsp.buf.formatting()<CR>
"Configuracion
nmap <Leader>rc :e ~/.config/nvim/init.vim <CR>
"Telescope mapping
" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Using Lua functions
"nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
"nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
"nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
"nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>

"To map <Esc> to exit terminal-mode:
:tnoremap <Esc> <C-\><C-n>
