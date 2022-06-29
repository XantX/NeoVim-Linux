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
"Configuracion
nmap <Leader>rc :e ~/.config/nvim/init.vim <CR>
"To map <Esc> to exit terminal-mode:
:tnoremap <Esc> <C-\><C-n>
