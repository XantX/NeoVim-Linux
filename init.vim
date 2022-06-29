            "\' █████ █████                       █████    █████ █████',
            "\'░░███ ░░███                       ░░███    ░░███ ░░███ ',
            "\'░░███ ███    ██████   ████████   ███████   ░░███ ███	  ',
            "\'  ░░█████    ░░░░░███ ░░███░░███ ░░░███░     ░░█████   ',
            "\'   ███░███    ███████  ░███ ░███   ░███       ███░███  ',
            "\'  ███ ░░███  ███░░███  ░███ ░███   ░███ ███  ███ ░░███ ',
            "\' █████ █████░░████████ ████ █████  ░░█████  █████ █████',
            "\'░░░░░ ░░░░░  ░░░░░░░░ ░░░░ ░░░░░    ░░░░░  ░░░░░ ░░░░░ ',
            "----------------------------------------------------------
syntax enable
filetype on
filetype indent plugin on
set rnu
set number
set hidden
set clipboard=unnamed
set encoding=utf-8
set t_Co=256
set termguicolors
set showmatch
set wildmenu
set guioptions=i
set noshowmode
set showcmd
set nowrap
set tabstop=2
set softtabstop=2
set shiftwidth=2

source $HOME/.config/nvim/config/plugins.vim
source $HOME/.config/nvim/config/maps-config.vim
source $HOME/.config/nvim/config/color-config.vim
source $HOME/.config/nvim/config/plug-config.vim
