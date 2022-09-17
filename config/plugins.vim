call plug#begin('~/.config/nvim/autoload/plugged')
		Plug 'iamcco/markdown-preview.nvim', { 'do': 'cd app && yarn install'  }
    "Syntac suport
		Plug 'nvim-treesitter/nvim-treesitter', {'do':'TSUpdate'}
		"Plug 'nvim-treesitter/playground'
    "IDE
    Plug 'morhetz/gruvbox'
		Plug 'kyazdani42/nvim-tree.lua'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'ryanoasis/vim-devicons'
    "Plug 'preservim/nerdcommenter'
    Plug 'alvan/vim-closetag'
    "Plug 'tpope/vim-surround'
		Plug 'jiangmiao/auto-pairs'
    Plug 'itchyny/lightline.vim'
    Plug 'shinchu/lightline-gruvbox.vim'
    Plug 'kyazdani42/nvim-web-devicons'
    Plug 'romgrk/barbar.nvim'
    Plug 'tpope/vim-fugitive'
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'voldikss/vim-floaterm'
    "if has('nvim') || has('patch-8.0.902')
    "  Plug 'mhinz/vim-signify'
    "else
    "  Plug 'mhinz/vim-signify', { 'branch': 'legacy' }
    "endif
		"Autocomplete
		if has("nvim")
			Plug 'neovim/nvim-lspconfig'
			Plug 'williamboman/nvim-lsp-installer'
		endif
		Plug 'lewis6991/gitsigns.nvim'
		Plug 'nvim-telescope/telescope.nvim', { 'tag': '0.1.0' }
		Plug 'nvim-lua/plenary.nvim'
		Plug 'folke/lsp-colors.nvim'
		Plug 'glepnir/lspsaga.nvim'
		Plug 'hrsh7th/cmp-nvim-lsp'
		Plug 'hrsh7th/cmp-buffer'
		Plug 'hrsh7th/cmp-path'
		Plug 'hrsh7th/cmp-cmdline'
		Plug 'hrsh7th/nvim-cmp'
		Plug 'SirVer/ultisnips'
		Plug 'quangnguyen30192/cmp-nvim-ultisnips'
		Plug 'honza/vim-snippets'
		Plug 'mlaursen/vim-react-snippets'
		Plug 'cristianoliveira/vim-react-html-snippets'
		"React and javascript Plugins
		Plug 'ianks/vim-tsx'
		Plug 'mxw/vim-jsx'
		Plug 'pangloss/vim-javascript'
		Plug 'prettier/vim-prettier', {'do': 'yarn install --frozen-lockfile --production'}
call plug#end()
