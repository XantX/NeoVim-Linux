colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"
lua require 'colorizer'.setup()
:hi normal guibg=NONE ctermbg=NONE
:hi CursorLineNr guibg=none

"Configurarion de treesitter
lua require 'nvim-treesitter.install'.compilers = { "gcc" }
lua require 'nvim-treesitter.configs'.setup {highlight = {enable = true, disable = {"vim","vue"}}}

:hi FloatermBorder guifg=#CF8F05
:hi SignColumn guibg=none
:hi CursorLineNr guibg=none
